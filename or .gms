Sets
    a       foodgroups           /Cereal, Vegetables, Fruit, Fats_and_oils, Dairy, Fish, Meat, Eggs, Pulses/  
    p       Population groups    /Men_9_13, Women_9_13, Men_14_18, Women_14_18, Men_19_30, Women_19_30, Men_31_50, Women_31_50, Men_51_70, Women_51_70, Men_71_75, Women_71_75/  
    pr      nutrients            /Carbohydrates, Fibre, Lipids, Protein, Linoleic_Acid, Alfalinoleic_Acid,energy/     
    fv(a)   fruit and vegetables /fruit , vegetables /;
   
Parameter
    pre(a) Costs of Each Food Group(1kg)
    /Cereal 2.70, Vegetables 1.19, Fruit 1.01, Fats_and_oils 3.17, Dairy 2.40, Fish 3.18, Meat 3.18, Eggs 2.00, Pulses 2.90/;
    
parameter
   don_a(a)  Amount of donations
   /Cereal 51667, Vegetables 68820 , Fruit 93989,Fats_and_oils 12519, Dairy 72742, Fish 5790, Meat 3712, Eggs 0, Pulses 13178/;
 
table    nec(p,pr) Nutritional requirements per population group and nutrient  
                 Carbohydrates  fibre   lipids   Linoleic_Acid   Alfalinoleic_Acid   Protein   Energy
 Men_9_13          0.910         0.217   0.389    0.084            0.008               0.238    17500
 Women_9_13        0.910         0.182   0.342    0.070            0.007               0.238    15400
 Men_14_18         0.910         0.266   0.529    0.112            0.011               0.364    23800
 Women_14_18       0.910         0.182   0.389    0.077            0.008               0.322    17500
 Men_19_30         0.910         0.266   0.436    0.119            0.011               0.392    19600
 Women_19_30       0.910         0.175   0.342    0.084            0.008               0.322    15400
 Men_31_50         0.910         0.266   0.389    0.119            0.011               0.392    17500
 Women_31_50       0.910         0.175   0.303    0.084            0.008               0.322    13650
 Men_51_70         0.910         0.210   0.319    0.098            0.011               0.392    14350
 Women_51_70       0.910         0.147   0.272    0.077            0.008               0.322    12250
 Men_71_75         0.910         0.210   0.311    0.098            0.011               0.392    14000
 Women_71_75       0.910         0.147   0.264    0.077            0.008               0.322    11900;
 
Table   pen_pr(p,pr)  cost of nutrients not supplied(EUR-kg) (hamon 1000 dar nazar migirim to mahdodiat)
                         Carbohydrates fibre lipids Linoleic_Acid Alfalinoleic_Acid Protein Energy    
 Men_9_13                  1000         1000  1000    1000          1000             1000     1000
 Women_9_13                1000         1000  1000    1000          1000             1000     1000
 Men_14_18                 1000         1000  1000    1000          1000             1000     1000
 Women_14_18               1000         1000  1000    1000          1000             1000     1000
 Men_19_30                 1000         1000  1000    1000          1000             1000     1000  
 Women_19_30               1000         1000  1000    1000          1000             1000     1000
 Men_31_50                 1000         1000  1000    1000          1000             1000     1000
 Women_31_50               1000         1000  1000    1000          1000             1000     1000
 Men_51_70                 1000         1000  1000    1000          1000             1000     1000
 Women_51_70               1000         1000  1000    1000          1000             1000     1000
 Men_71_75                 1000         1000  1000    1000          1000             1000     1000    
 Women_71_75               1000         1000  1000    1000          1000             1000     1000;
 
parameter 
 card_p(p)  Number of people by population group
  /Men_9_13 7664, Women_9_13  8920, Men_14_18 8292,
  Women_14_18 9317, Men_19_30 20905,Women_19_30 22996, Men_31_50 23217, Women_31_50 24784, Men_51_70 18543
  , Women_51_70 16774, Men_71_75 2362, Women_71_75 2563/;
 
Parameter
 cal(a)  food energy
 /Cereal 3231.424, Vegetables 438.705 , Fruit 732.678, Fats_and_oils 8557.613 , Dairy 750.534, Fish 1359.269,
 Meat 1897.343, Eggs 1387.487, Pulses 2952.075/;
 

parameter 
 MCALr(pr)  max sahm mojaz pr dar tamin energy
 /Carbohydrates 0.50, Lipids 0.30, Protein 0.15, Fibre 0.00, Linoleic_Acid 0.00,
 Alfalinoleic_Acid 0.00/;
 
Parameter   
 NECp_ener(p) niaz be energy baraye har fard dar p
 /Men_9_13 17500, Women_9_13 15400, Men_14_18 23800, Women_14_18 17500, Men_19_30 19600, Women_19_30 15400, Men_31_50 17500, Women_31_50 13650, Men_51_70 14350, Women_51_70 12250, Men_71_75 14000, Women_71_75 11900/;


Parameters
qfv_g(p)   minimum amount of fruits and vegetables to be consumed(kg_1 week)
 /men_9_13 2, Women_9_13 2, Men_14_18 2, Women_14_18 2, Men_19_30 2, Women_19_30 2, Men_31_50 2
 , Women_31_50 2, Men_51_70 2, Women_51_70 2,Men_71_75 2, Women_71_75 2 / ;

table nut(a,pr)   mosharekat har goroh ghazayi dar tamin niaz moghazi(KG-KCAL)
                Carbohydrates   fibre     lipids    Linoleic_Acid   Alfalinoleic_Acid    Protein      Energy
Cereal          0.591568        0.033017  0.052669  0.007102           0.000444           0.084367    3231.424
Vegetables      0.085626        0.018125  0.002778  0.000228           0.000099           0.017024    438.705
Fruit           0.129716        0.018594  0.012380  0.001362           0.000125           0.012063    732.678
Fats_and_oils   0.000713        0.000     0.967151  0.083183           0.003791           0.000860    8557.613
Dairy           0.064445        0.000178  0.036964  0.003897           0.000598           0.044913    750.534
Fish            0.002745        0.000     0.069556  0.023223           0.007117           0.167528    1359.269
Meat            0.003846        0.000     0.121615  0.029703           0.003442           0.170717    1897.343
Eggs            0.000           0.000     0.102321  0.008161           0.000770           0.121487    1387.487
Pulses          0.435433        0.086444  0.027740  0.004425           0.000038           0.179292    2952.075;


Variables
    sap(a,p)         Amounts of distributed food(kg)
    ca(a)            Amounts of purchased food(kg)
    ea(a)            Excess of food f
    cnspr(p,pr)      non_suplied nutrients
    obj              Objective function;

Positive Variables sap, ca, ea, cnspr;

Equations
    cost                     Objective function
    tnt_limit(p,pr)          mahdodiat tami niaz taghziei    
    cal_limit(p)             mahdodiat calory
    fDistribution_limit(a)   mahdodiat tozi ghaza
    min_f_v(p)               mahdodiat min mive o sabzijat      
    ;


  cost  ..  obj =e= sum((a,p), Pre(a) * sap(a,p)) + sum((a,p), 1000 * sap(a,p));  


  tnt_limit(p,pr)  ..  sum(a, sap(a,p) * nec(p,pr)) + cnspr(p,pr) =g= nec(p,pr) * card_p(p);


  cal_limit(p)  ..  sum(a, sap(a,p) * cal(a)) =l= sum(pr, MCALr(pr) * NECp_ener(p) * card_p(p));


  fDistribution_limit(a)  ..  sum(p,sap(a,p))=e= ca(a) + don_a(a) - ea(a);


  min_f_v(p)  ..  sum(a$(fv(a)), sap(a,p)) =g= qfv_g(p) ;


Model foodBank /all/;


Option lp = cplex;
Solve foodBank using lp minimizing obj;

Display sap.l, ca.l, ea.l, cnspr.l;
