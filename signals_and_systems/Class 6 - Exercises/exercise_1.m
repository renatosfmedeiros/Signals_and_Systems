t = 0:0.01:30;

x = exp(-0.1*t).*sin(2*t/3);

figure;
plot(t, x);
title('sinal continuo x(t)');
xlabel('Tempo(seg)');
ylabel('x(t)');
grid on;

