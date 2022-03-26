model lab07case3
  constant Real N=3010; //объем аудитории

  Real a_1; //коэффициент alpha_1
  Real a_2; //коэффициент alpha_2
  Real n; //количество людей, знающих о товаре

 initial equation
  n=23; //количество людей, знающих о товаре в начальный момент времени

equation
  a_1 = 0.44*time;
  a_2 = 0.34*cos(time);
  der(n)=(a_1+a_2*n)*(N-n);
end lab07case3;
