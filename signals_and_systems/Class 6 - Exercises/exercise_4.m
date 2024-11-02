% Define Parameters
A = 1;
n = 0:20;
theta = 45 * pi / 180; % Angle in radians
w_0 = 0.2 * pi;        % Angular frequency: rad/s
r = 0.8;               % Decay rate



% Compute discrete complex signal x[n]
x = A * r.^n .* exp(1j * (w_0 * n + theta));


% Plot real part of x[n]
figure;
stem(n, real(x), 'filled');
title('Real Part of x[n] vs Samples');
xlabel('Sample (n)');
ylabel('Real Part of x[n]');
grid on;


% Plot imaginary part of x[n]
figure;
stem(n, imag(x), 'filled');
title('Imaginary Part of x[n] vs Samples');
xlabel('Sample (n)');
ylabel('Imaginary Part of x[n]');
grid on;


