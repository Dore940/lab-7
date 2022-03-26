model lab07case1
  constant Real a_1=0.566; //коэффициент alpha_1
  constant Real a_2=0.000066; //коэффициент alpha_2
  constant Real N=3010; //объем аудитории

  Real n; //количество людей, знающих о товаре

initial equation
  n=23; //количество людей, знающих о товаре в начальный момент времени

equation
  der(n)=(a_1+a_2*n)*(N-n);
end lab07case1;
