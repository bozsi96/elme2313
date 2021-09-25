title("Speed comparison")
ylabel("Speed (rad/s)")
xlabel("Time (s)")
grid minor
xline(0.2, '--r')
xline(0.3, '--r')
legend('Complete model', 'Simple model')
