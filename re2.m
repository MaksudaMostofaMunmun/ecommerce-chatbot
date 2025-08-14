
function ball_func()
time = 0.6
vertical_position = y(time);
fprintf('%f \n',vertical_position)
time = 0.9;
vertical_position = y(time);
fprintf('%f \n',vertical_position)
end
function result = y(t)
  g = 9.81;
  v0 = 5;
  result = v0*t - 0.5*g*t^2;
  end