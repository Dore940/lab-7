model lab07case2
  constant Real a_1=0.000044; //коэффициент alpha_1
  constant Real a_2=0.244; //коэффициент alpha_2
  constant Real N=3010; //объем аудитории

  Real n; //количество людей, знающих о товаре

initial equation
  n=23; //количество людей, знающих о товаре в начальный момент времени

equation
  der(n)=a_1*(N-n)+a_2*n*(N-n);
end lab07case2;
