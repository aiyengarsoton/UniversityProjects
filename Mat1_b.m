x = randn(1000,1);
hist(x,40);
help hist
[xx, nn] = hist(x);
bar(nn);
print -depsc question2b.eps