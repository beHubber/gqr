function [model, B,elapse] = spectral_learn(X, maxbits)
%
% Input
%   X = features matrix [Nsamples, Nfeatures]
%   maxbits = number of bits (nbits do not need to be a multiple of 8)
%
%
% Spectral Hashing
% Y. Weiss, A. Torralba, R. Fergus. 
% Advances in Neural Information Processing Systems, 2008.

tmp_T = tic;

[Nsamples Ndim] = size(X);
nbits = maxbits;

% algo:
% 1) PCA
origin_X = X;
npca = min(nbits, Ndim);
[pc, l] = eigs(cov(X), npca);
X = X * pc; % no need to remove the mean


% 2) fit uniform distribution
mn = prctile(X, 5);  mn = min(X)-eps;
mx = prctile(X, 95);  mx = max(X)+eps;


% 3) enumerate eigenfunctions
R=(mx-mn);
maxMode=ceil((nbits+1)*R/max(R));

nModes=sum(maxMode)-length(maxMode)+1;
modes = ones([nModes npca]);
m = 1;
for i=1:npca
    modes(m+1:m+maxMode(i)-1,i) = 2:maxMode(i);
    m = m+maxMode(i)-1;
end
modes = modes - 1;
omega0 = pi./R;
omegas = modes.*repmat(omega0, [nModes 1]);
eigVal = -sum(omegas.^2,2);
[yy,ii]= sort(-eigVal);
modes=modes(ii(2:nbits+1),:);


% 4) store paramaters
model.pc = pc;
model.mn = mn;
model.mx = mx;
model.mx = mx;
model.nbits = maxbits
model.modes = modes;

[B el] = spectral_compress(origin_X, model);

elapse = toc(tmp_T);
end