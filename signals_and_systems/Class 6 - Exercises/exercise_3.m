% Define Parameters
A = 1;
t = 0:0.005:1;
theta = 45 * pi / 180;
w_0 = 20;
alpha = -3;

% Compute the complex signal x(t)
x = A * exp(alpha * t) .* exp(1i * (w_0 * t + theta));

% Plot Real Part of the complex signal
figure;
plot(t, real(x));
title('Real Part of x(t) vs Time');
xlabel('Time (t)');
ylabel('Real Part of x(t)');
grid on;

% Plot Imaginary Part of the complex signal
figure;
plot(t, imag(x));
title('Imaginary Part of x(t) vs Time');
xlabel('Time (t)');
ylabel('Imaginary Part of x(t)');
grid on;
