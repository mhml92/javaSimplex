***************************
* SET UP THE INITIAL DATA *
***************************

NAME          FORPLAN

*   Problem:
*   ********

*   An LP, contributed by Robert Fourer.

*   Source:
*   The NETLIB collection of test problems.

*   SIF input: (already in MPS format)

*   classification LLR2-AN-421-161

ROWS
 E  LC123   
 N  OB1PNW20
 E  DEDO3 1R
 E  DEDO3 2R
 E  DEDO3 3R
 E  DEDO3 4R
 E  DEDO3 5R
 E  DEDO3 6R
 E  DEDO3 7R
 E  DEDO3 8R
 E  DEDO3 9R
 E  DEDO310R
 E  DEDO311R
 E  DEDO312R
 E  DEDO313R
 E  DEDO314R
 E  DEDO315R
 E  DEDO5 1R
 E  DEDO5 2R
 E  DEDO5 3R
 L  BR   1 1
 L  BR   2 2
 L  BR   2 3
 E  VOLM 1 R
 E  VOLM 2 R
 E  VOLM 3 R
 E  VOLM 4 R
 E  VOLM 5 R
 E  VOLM 6 R
 E  VOLM 7 R
 E  VOLM 8 R
 E  VOLM 9 R
 E  VOLM10 R
 E  VOLM11 R
 E  VOLM12 R
 E  VOLM13 R
 E  VOLM14 R
 E  VOLM15 R
 E  VOLM16 R
 E  VOLM17 R
 E  VOLM18 R
 E  VOLM19 R
 E  VOLM20 R
 G  BHVG 2  
 L  BHVL 2  
 G  BHVG 3  
 L  BHVL 3  
 G  BHVG 4  
 L  BHVL 4  
 G  BHVG 5  
 L  BHVL 5  
 G  BHVG 6  
 L  BHVL 6  
 G  BHVG 7  
 L  BHVL 7  
 G  BHVG 8  
 L  BHVL 8  
 G  BHVG 9  
 L  BHVL 9  
 G  BHVG10  
 L  BHVL10  
 G  BHVG11  
 L  BHVL11  
 G  BHVG12  
 L  BHVL12  
 G  BHVG13  
 L  BHVL13  
 G  BHVG14  
 L  BHVL14  
 G  BHVG15  
 L  BHVL15  
 G  BHVG16  
 L  BHVL16  
 G  BHVG17  
 L  BHVL17  
 G  BHVG18  
 L  BHVL18  
 G  BHVG19  
 L  BHVL19  
 G  BHVG20  
 L  BHVL20  
 L  SYNDY   
 E  LTSY R  
 G  LTSYCT  
 E  AVEINV R
 G  ENDINVCT
 E  INVEN R 
 L  A$   1 1
 L  A$   1 2
 L  A$ 4-8 1
 L  A$ 4-8 2
 L  A$ 4-8 3
 L  A$ 4-8 4
 E  GP+++ 0R
 L  GS+++ 1R
 L  GS+++ 2R
 L  GS+++ 3R
 L  GS+++ 4R
 L  GS+++ 5R
 L  GS+++ 6R
 L  GS+++ 7R
 L  GS+++ 8R
 L  GS+++ 9R
 L  GS+++10R
 L  GS+++11R
 L  GS+++12R
 L  GS+++13R
 L  GS+++14R
 L  GS+++15R
 E  GP--- 0R
 L  GS--- 1R
 L  GS--- 2R
 L  GS--- 3R
 L  GS--- 4R
 L  GS--- 5R
 L  GS--- 6R
 E  R012 MN1
 E  R012 RD1
 E  R012 TM1
 E  R012 TM2
 E  R012 TM3
 E  R012 TM4
 E  R012 TM5
 E  R012 TM6
 E  R012 TP1
 E  R012 TP2
 E  R012 TP3
 E  R012 TP4
 E  R012 TP5
 E  R012 TP6
 E  R037 MN1
 E  R037 RD1
 E  R037 TM2
 E  R037 TP2
 E  R048 MN1
 E  R048 RD1
 E  R048 TM1
 E  R048 TM2
 E  R048 TM3
 E  R048 TM4
 E  R048 TM5
 E  R048 TP1
 E  R048 TP2
 E  R048 TP3
 E  R048 TP4
 E  R052 MN1
 E  R052 RD1
 E  R052 TM1
 E  R052 TM2
 E  R052 TM3
 E  R052 TM4
 E  R052 TM5
 E  R083 MN1
 E  R083 GM2
 E  R083 RD1
 E  R083 GR2
 E  R092 MN2
 E  R092 RD1
 E  AZ  20  
 E  AZ  80  
 E  AZ  90  
 E  AZ 100  
COLUMNS
    DEDO3 11  OB1PNW20        .02466   DEDO3 1R           -1.   
    DEDO3 12  DEDO3 1R           -1.   
    DEDO3 21  OB1PNW20        .01666   DEDO3 2R           -1.   
    DEDO3 22  DEDO3 2R           -1.   
    DEDO3 31  OB1PNW20        .01125   DEDO3 3R           -1.   
    DEDO3 32  DEDO3 3R           -1.   
    DEDO3 41  OB1PNW20         .0076   DEDO3 4R           -1.   
    DEDO3 42  DEDO3 4R           -1.   
    DEDO3 51  OB1PNW20        .00514   DEDO3 5R           -1.   
    DEDO3 52  DEDO3 5R           -1.   
    DEDO3 61  OB1PNW20        .00347   DEDO3 6R           -1.   
    DEDO3 62  DEDO3 6R           -1.   
    DEDO3 71  OB1PNW20        .00234   DEDO3 7R           -1.   
    DEDO3 72  DEDO3 7R           -1.   
    DEDO3 81  OB1PNW20        .00158   DEDO3 8R           -1.   
    DEDO3 82  DEDO3 8R           -1.   
    DEDO3 91  OB1PNW20        .00107   DEDO3 9R           -1.   
    DEDO3 92  DEDO3 9R           -1.   
    DEDO3101  OB1PNW20        .00072   DEDO310R           -1.   
    DEDO3102  DEDO310R           -1.   
    DEDO3111  OB1PNW20        .00049   DEDO311R           -1.   
    DEDO3112  DEDO311R           -1.   
    DEDO3121  OB1PNW20        .00033   DEDO312R           -1.   
    DEDO3122  DEDO312R           -1.   
    DEDO3131  OB1PNW20        .00022   DEDO313R           -1.   
    DEDO3132  DEDO313R           -1.   
    DEDO3141  OB1PNW20        .00015   DEDO314R           -1.   
    DEDO3142  DEDO314R           -1.   
    DEDO3151  OB1PNW20         .0001   DEDO315R           -1.   
    DEDO3152  DEDO315R           -1.   
    DEDO5 11  OB1PNW20        .12038   DEDO5 1R           -1.   
    DEDO5 12  DEDO5 1R           -1.   
    DEDO5 21  OB1PNW20        .05019   DEDO5 2R           -1.   
    DEDO5 22  DEDO5 2R           -1.   
    DEDO5 31  OB1PNW20        .00546   DEDO5 3R           -1.   
    DEDO5 32  DEDO5 3R           -1.   
    VOLM 1    VOLM 1 R           -1.   BHVG 2             -1.   
    VOLM 2    VOLM 2 R           -1.   BHVG 2              1.   
    VOLM 2    BHVG 3             -1.   
    VOLM 3    VOLM 3 R           -1.   BHVG 3              1.   
    VOLM 3    BHVG 4             -1.   
    VOLM 4    VOLM 4 R           -1.   BHVG 4              1.   
    VOLM 4    BHVG 5             -1.   
    VOLM 5    VOLM 5 R           -1.   BHVG 5              1.   
    VOLM 5    BHVG 6             -1.   
    VOLM 6    VOLM 6 R           -1.   BHVG 6              1.   
    VOLM 6    BHVG 7             -1.   
    VOLM 7    VOLM 7 R           -1.   BHVG 7              1.   
    VOLM 7    BHVG 8             -1.   
    VOLM 8    VOLM 8 R           -1.   BHVG 8              1.   
    VOLM 8    BHVG 9             -1.   
    VOLM 9    VOLM 9 R           -1.   BHVG 9              1.   
    VOLM 9    BHVG10             -1.   
    VOLM10    VOLM10 R           -1.   BHVG10              1.   
    VOLM10    BHVG11             -1.   
    VOLM11    VOLM11 R           -1.   BHVG11              1.   
    VOLM11    BHVG12             -1.   
    VOLM12    VOLM12 R           -1.   BHVG12              1.   
    VOLM12    BHVG13             -1.   
    VOLM13    VOLM13 R           -1.   BHVG13              1.   
    VOLM13    BHVG14             -1.   
    VOLM14    VOLM14 R           -1.   BHVG14              1.   
    VOLM14    BHVG15             -1.   
    VOLM15    VOLM15 R           -1.   BHVG15              1.   
    VOLM15    BHVG16             -1.   
    VOLM16    VOLM16 R           -1.   BHVG16              1.   
    VOLM16    BHVG17             -1.   
    VOLM17    VOLM17 R           -1.   BHVG17              1.   
    VOLM17    BHVG18             -1.   
    VOLM18    VOLM18 R           -1.   BHVG18              1.   
    VOLM18    BHVG19             -1.   
    VOLM19    VOLM19 R           -1.   BHVG19              1.   
    VOLM19    BHVG20             -1.   
    VOLM20    VOLM20 R           -1.   BHVG20              1.   
    VOLM20    SYNDY               1.   
    LTSY      LTSY R             -1.   SYNDY              -1.   
    LTSY      LTSYCT              1.   
    AVEINV    AVEINV R           -1.   ENDINVCT           -1.   
    INVEN     INVEN R            -1.   ENDINVCT            1.   
    GP+++ 0   GP+++ 0R           -1.   GS+++ 1R          -.18   
    GP+++ 0   GS+++ 2R          -.18   GS+++ 3R          -.18   
    GP+++ 0   GS+++ 4R          -.18   GS+++ 5R          -.18   
    GP+++ 0   GS+++ 6R          -.18   GS+++ 7R          -.18   
    GP+++ 0   GS+++ 8R          -.18   GS+++ 9R          -.18   
    GP+++ 0   GS+++10R          -.18   GS+++11R          -.18   
    GP+++ 0   GS+++12R          -.18   GS+++13R          -.18   
    GP+++ 0   GS+++14R          -.18   GS+++15R          -.18   
    GP--- 0   GP--- 0R           -1.   GS--- 1R         -.012   
    GP--- 0   GS--- 2R         -.012   GS--- 3R         -.012   
    GP--- 0   GS--- 4R         -.012   GS--- 5R         -.012   
    GP--- 0   GS--- 6R         -.012   
    A   21 1  AZ  20              1.   DEDO3 1R       1.59091   
    A   21 1  DEDO3 2R       1.59091   DEDO3 3R       1.59091   
    A   21 1  DEDO3 4R       1.59091   DEDO3 5R       1.59091   
    A   21 1  DEDO3 6R       1.59091   DEDO3 7R       1.59091   
    A   21 1  DEDO3 8R       1.59091   DEDO3 9R       1.59091   
    A   21 1  DEDO310R       1.59091   DEDO311R       1.59091   
    A   21 1  DEDO312R       1.59091   DEDO313R       1.59091   
    A   21 1  DEDO314R       1.59091   DEDO315R       1.59091   
    A   21 1  R012 MN1       -.37879   R037 MN1       -.15152   
    A   21 1  R048 MN1       -.24621   R052 MN1       -.11742   
    A   21 1  R083 MN1       -.10606   
    A   22 1  AZ  20              1.   OB1PNW20      -.022381   
    A   22 1  DEDO3 1R       2.02652   DEDO3 2R       2.46212   
    A   22 1  DEDO3 3R       2.46212   DEDO3 4R       2.46212   
    A   22 1  DEDO3 5R       2.46212   DEDO3 6R       2.46212   
    A   22 1  DEDO3 7R       2.46212   DEDO3 8R       2.46212   
    A   22 1  DEDO3 9R       2.46212   DEDO310R       2.46212   
    A   22 1  DEDO311R       2.46212   DEDO312R       2.46212   
    A   22 1  DEDO313R       2.46212   DEDO314R       2.46212   
    A   22 1  DEDO315R       2.46212   R012 RD1       -.37879   
    A   22 1  R037 RD1       -.15152   R048 RD1       -.24621   
    A   22 1  R052 RD1       -.11742   R083 RD1       -.10606   
    A   23 1  AZ  20              1.   OB1PNW20         -.314   
    A   23 1  DEDO3 1R       1.23106   DEDO3 2R        .87121   
    A   23 1  DEDO3 3R        .87121   DEDO3 4R        .87121   
    A   23 1  DEDO3 5R        .87121   DEDO3 6R        .87121   
    A   23 1  DEDO3 7R        .87121   DEDO3 8R        .87121   
    A   23 1  DEDO3 9R        .87121   DEDO310R        .87121   
    A   23 1  DEDO311R        .87121   DEDO312R        .87121   
    A   23 1  DEDO313R        .87121   DEDO314R        .87121   
    A   23 1  DEDO315R        .87121   DEDO5 1R       2.46212   
    A   23 1  DEDO5 2R       2.95455   DEDO5 3R       2.95455   
    A   23 1  R012 TM1       -.37879   R037 TM2       -.15152   
    A   23 1  R048 TM1       -.24621   R052 TM1       -.11742   
    A   23 1  R083 GR2       -.10606   
    A   23 2  AZ  20              1.   OB1PNW20        -.2121   
    A   23 2  DEDO3 1R       1.59091   DEDO3 2R       1.23106   
    A   23 2  DEDO3 3R        .87121   DEDO3 4R        .87121   
    A   23 2  DEDO3 5R        .87121   DEDO3 6R        .87121   
    A   23 2  DEDO3 7R        .87121   DEDO3 8R        .87121   
    A   23 2  DEDO3 9R        .87121   DEDO310R        .87121   
    A   23 2  DEDO311R        .87121   DEDO312R        .87121   
    A   23 2  DEDO313R        .87121   DEDO314R        .87121   
    A   23 2  DEDO315R        .87121   DEDO5 1R       1.47727   
    A   23 2  DEDO5 2R       2.95455   DEDO5 3R       2.95455   
    A   23 2  R012 TM2       -.37879   R037 TM2       -.15152   
    A   23 2  R048 TM2       -.24621   R052 TM2       -.11742   
    A   23 2  R083 GR2       -.10606   
    A   81 1  AZ  80              1.   DEDO3 1R       1.32143   
    A   81 1  DEDO3 2R       1.32143   DEDO3 3R       1.32143   
    A   81 1  DEDO3 4R       1.32143   DEDO3 5R       1.32143   
    A   81 1  DEDO3 6R       1.32143   DEDO3 7R       1.32143   
    A   81 1  DEDO3 8R       1.32143   DEDO3 9R       1.32143   
    A   81 1  DEDO310R       1.32143   DEDO311R       1.32143   
    A   81 1  DEDO312R       1.32143   DEDO313R       1.32143   
    A   81 1  DEDO314R       1.32143   DEDO315R       1.32143   
    A   81 1  R012 MN1       -.32143   R037 MN1       -.14286   
    A   81 1  R048 MN1       -.26786   R083 MN1       -.20357   
    A   81 1  R092 MN2       -.06429   
    A   82 1  AZ  80              1.   OB1PNW20      -.029358   
    A   82 1  DEDO3 1R       2.23214   DEDO3 2R       3.14286   
    A   82 1  DEDO3 3R       3.14286   DEDO3 4R       3.14286   
    A   82 1  DEDO3 5R       3.14286   DEDO3 6R       3.14286   
    A   82 1  DEDO3 7R       3.14286   DEDO3 8R       3.14286   
    A   82 1  DEDO3 9R       3.14286   DEDO310R       3.14286   
    A   82 1  DEDO311R       3.14286   DEDO312R       3.14286   
    A   82 1  DEDO313R       3.14286   DEDO314R       3.14286   
    A   82 1  DEDO315R       3.14286   R012 RD1       -.32143   
    A   82 1  R037 RD1       -.14286   R048 RD1       -.26786   
    A   82 1  R083 RD1       -.20357   R092 RD1       -.06429   
    A   83 1  AZ  80              1.   OB1PNW20       -.35041   
    A   83 1  DEDO3 1R       1.03571   DEDO3 2R        .71429   
    A   83 1  DEDO3 3R        .71429   DEDO3 4R        .71429   
    A   83 1  DEDO3 5R        .71429   DEDO3 6R        .71429   
    A   83 1  DEDO3 7R        .71429   DEDO3 8R        .71429   
    A   83 1  DEDO3 9R        .71429   DEDO310R        .71429   
    A   83 1  DEDO311R        .71429   DEDO312R        .71429   
    A   83 1  DEDO313R        .71429   DEDO314R        .71429   
    A   83 1  DEDO315R        .71429   DEDO5 1R         3.125   
    A   83 1  DEDO5 2R          3.75   DEDO5 3R          3.75   
    A   83 1  R012 TM1       -.32143   R037 TM2       -.14286   
    A   83 1  R048 TM1       -.26786   R083 GR2       -.20357   
    A   83 1  R092 MN2       -.06429   
    A   83 2  AZ  80              1.   OB1PNW20       -.23669   
    A   83 2  DEDO3 1R       1.35714   DEDO3 2R       1.03571   
    A   83 2  DEDO3 3R        .71429   DEDO3 4R        .71429   
    A   83 2  DEDO3 5R        .71429   DEDO3 6R        .71429   
    A   83 2  DEDO3 7R        .71429   DEDO3 8R        .71429   
    A   83 2  DEDO3 9R        .71429   DEDO310R        .71429   
    A   83 2  DEDO311R        .71429   DEDO312R        .71429   
    A   83 2  DEDO313R        .71429   DEDO314R        .71429   
    A   83 2  DEDO315R        .71429   DEDO5 1R         1.875   
    A   83 2  DEDO5 2R          3.75   DEDO5 3R          3.75   
    A   83 2  R012 TM2       -.32143   R037 TM2       -.14286   
    A   83 2  R048 TM2       -.26786   R083 GR2       -.20357   
    A   83 2  R092 MN2       -.06429   
    A   84 1  AZ  80              1.   OB1PNW20       -.31496   
    A   84 1  DEDO3 1R         1.125   DEDO3 2R        .89286   
    A   84 1  DEDO3 3R        .89286   DEDO3 4R        .89286   
    A   84 1  DEDO3 5R        .89286   DEDO3 6R        .89286   
    A   84 1  DEDO3 7R        .89286   DEDO3 8R        .89286   
    A   84 1  DEDO3 9R        .89286   DEDO310R        .89286   
    A   84 1  DEDO311R        .89286   DEDO312R        .89286   
    A   84 1  DEDO313R        .89286   DEDO314R        .89286   
    A   84 1  DEDO315R        .89286   DEDO5 1R       2.67857   
    A   84 1  DEDO5 2R       3.21429   DEDO5 3R       3.21429   
    A   84 1  R012 TM1       -.23929   R012 TP1       -.08214   
    A   84 1  R037 TM2       -.05357   R037 TP2       -.08929   
    A   84 1  R048 TM1       -.23214   R048 TP1       -.03571   
    A   84 1  R083 GM2       -.20357   R092 MN2       -.06429   
    A   84 2  AZ  80              1.   OB1PNW20       -.21274   
    A   84 2  DEDO3 1R       1.35714   DEDO3 2R         1.125   
    A   84 2  DEDO3 3R        .89286   DEDO3 4R        .89286   
    A   84 2  DEDO3 5R        .89286   DEDO3 6R        .89286   
    A   84 2  DEDO3 7R        .89286   DEDO3 8R        .89286   
    A   84 2  DEDO3 9R        .89286   DEDO310R        .89286   
    A   84 2  DEDO311R        .89286   DEDO312R        .89286   
    A   84 2  DEDO313R        .89286   DEDO314R        .89286   
    A   84 2  DEDO315R        .89286   DEDO5 1R       1.60714   
    A   84 2  DEDO5 2R       3.21429   DEDO5 3R       3.21429   
    A   84 2  R012 TM2       -.23929   R012 TP2       -.08214   
    A   84 2  R037 TM2       -.05357   R037 TP2       -.08929   
    A   84 2  R048 TM2       -.23214   R048 TP2       -.03571   
    A   84 2  R083 GM2       -.20357   R092 MN2       -.06429   
    A   91 1  AZ  90              1.   DEDO3 1R       1.59091   
    A   91 1  DEDO3 2R       1.59091   DEDO3 3R       1.59091   
    A   91 1  DEDO3 4R       1.59091   DEDO3 5R       1.59091   
    A   91 1  DEDO3 6R       1.59091   DEDO3 7R       1.59091   
    A   91 1  DEDO3 8R       1.59091   DEDO3 9R       1.59091   
    A   91 1  DEDO310R       1.59091   DEDO311R       1.59091   
    A   91 1  DEDO312R       1.59091   DEDO313R       1.59091   
    A   91 1  DEDO314R       1.59091   DEDO315R       1.59091   
    A   91 1  R012 MN1       -.37879   R037 MN1       -.15152   
    A   91 1  R048 MN1       -.24621   R052 MN1       -.11742   
    A   91 1  R083 MN1       -.10606   
    A   92 1  AZ  90              1.   OB1PNW20      -.022381   
    A   92 1  DEDO3 1R       2.02652   DEDO3 2R       2.46212   
    A   92 1  DEDO3 3R       2.46212   DEDO3 4R       2.46212   
    A   92 1  DEDO3 5R       2.46212   DEDO3 6R       2.46212   
    A   92 1  DEDO3 7R       2.46212   DEDO3 8R       2.46212   
    A   92 1  DEDO3 9R       2.46212   DEDO310R       2.46212   
    A   92 1  DEDO311R       2.46212   DEDO312R       2.46212   
    A   92 1  DEDO313R       2.46212   DEDO314R       2.46212   
    A   92 1  DEDO315R       2.46212   R012 RD1       -.37879   
    A   92 1  R037 RD1       -.15152   R048 RD1       -.24621   
    A   92 1  R052 RD1       -.11742   R083 RD1       -.10606   
    A   93 1  AZ  90              1.   OB1PNW20         -.314   
    A   93 1  DEDO3 1R       1.23106   DEDO3 2R        .87121   
    A   93 1  DEDO3 3R        .87121   DEDO3 4R        .87121   
    A   93 1  DEDO3 5R        .87121   DEDO3 6R        .87121   
    A   93 1  DEDO3 7R        .87121   DEDO3 8R        .87121   
    A   93 1  DEDO3 9R        .87121   DEDO310R        .87121   
    A   93 1  DEDO311R        .87121   DEDO312R        .87121   
    A   93 1  DEDO313R        .87121   DEDO314R        .87121   
    A   93 1  DEDO315R        .87121   DEDO5 1R       2.46212   
    A   93 1  DEDO5 2R       2.95455   DEDO5 3R       2.95455   
    A   93 1  LC123            2800.   R012 TM1         -.125   
    A   93 1  R012 TM2        -.0947   R012 TM3       -.15909   
    A   93 1  R037 TM2       -.15152   R048 TM1       -.06155   
    A   93 1  R048 TM2       -.06155   R048 TM3       -.06155   
    A   93 1  R048 TM4       -.06155   R052 TM1       -.02936   
    A   93 1  R052 TM2       -.02936   R052 TM3       -.02936   
    A   93 1  R052 TM4       -.02936   R083 GR2       -.10606   
    A   93 2  AZ  90              1.   OB1PNW20        -.2121   
    A   93 2  DEDO3 1R       1.59091   DEDO3 2R       1.23106   
    A   93 2  DEDO3 3R        .87121   DEDO3 4R        .87121   
    A   93 2  DEDO3 5R        .87121   DEDO3 6R        .87121   
    A   93 2  DEDO3 7R        .87121   DEDO3 8R        .87121   
    A   93 2  DEDO3 9R        .87121   DEDO310R        .87121   
    A   93 2  DEDO311R        .87121   DEDO312R        .87121   
    A   93 2  DEDO313R        .87121   DEDO314R        .87121   
    A   93 2  DEDO315R        .87121   DEDO5 1R       1.47727   
    A   93 2  DEDO5 2R       2.95455   DEDO5 3R       2.95455   
    A   93 2  LC123            2800.   R012 TM2         -.125   
    A   93 2  R012 TM3        -.0947   R012 TM4       -.15909   
    A   93 2  R037 TM2       -.15152   R048 TM2       -.06155   
    A   93 2  R048 TM3       -.06155   R048 TM4       -.06155   
    A   93 2  R048 TM5       -.06155   R052 TM2       -.02936   
    A   93 2  R052 TM3       -.02936   R052 TM4       -.02936   
    A   93 2  R052 TM5       -.02936   R083 GR2       -.10606   
    A  101 1  AZ 100              1.   DEDO3 1R       1.32143   
    A  101 1  DEDO3 2R       1.32143   DEDO3 3R       1.32143   
    A  101 1  DEDO3 4R       1.32143   DEDO3 5R       1.32143   
    A  101 1  DEDO3 6R       1.32143   DEDO3 7R       1.32143   
    A  101 1  DEDO3 8R       1.32143   DEDO3 9R       1.32143   
    A  101 1  DEDO310R       1.32143   DEDO311R       1.32143   
    A  101 1  DEDO312R       1.32143   DEDO313R       1.32143   
    A  101 1  DEDO314R       1.32143   DEDO315R       1.32143   
    A  101 1  R012 MN1       -.32143   R037 MN1       -.14286   
    A  101 1  R048 MN1       -.26786   R083 MN1       -.20357   
    A  101 1  R092 MN2       -.06429   
    A  102 1  AZ 100              1.   OB1PNW20      -.029358   
    A  102 1  DEDO3 1R       2.23214   DEDO3 2R       3.14286   
    A  102 1  DEDO3 3R       3.14286   DEDO3 4R       3.14286   
    A  102 1  DEDO3 5R       3.14286   DEDO3 6R       3.14286   
    A  102 1  DEDO3 7R       3.14286   DEDO3 8R       3.14286   
    A  102 1  DEDO3 9R       3.14286   DEDO310R       3.14286   
    A  102 1  DEDO311R       3.14286   DEDO312R       3.14286   
    A  102 1  DEDO313R       3.14286   DEDO314R       3.14286   
    A  102 1  DEDO315R       3.14286   R012 RD1       -.32143   
    A  102 1  R037 RD1       -.14286   R048 RD1       -.26786   
    A  102 1  R083 RD1       -.20357   R092 RD1       -.06429   
    A  103 1  AZ 100              1.   OB1PNW20       -.35041   
    A  103 1  DEDO3 1R       1.03571   DEDO3 2R        .71429   
    A  103 1  DEDO3 3R        .71429   DEDO3 4R        .71429   
    A  103 1  DEDO3 5R        .71429   DEDO3 6R        .71429   
    A  103 1  DEDO3 7R        .71429   DEDO3 8R        .71429   
    A  103 1  DEDO3 9R        .71429   DEDO310R        .71429   
    A  103 1  DEDO311R        .71429   DEDO312R        .71429   
    A  103 1  DEDO313R        .71429   DEDO314R        .71429   
    A  103 1  DEDO315R        .71429   DEDO5 1R         3.125   
    A  103 1  DEDO5 2R          3.75   DEDO5 3R          3.75   
    A  103 1  LC123            2640.   R012 TM2       -.12536   
    A  103 1  R012 TM4       -.10607   R012 TM5          -.09   
    A  103 1  R037 TM2       -.14286   R048 TM1       -.16339   
    A  103 1  R048 TM3       -.10446   R083 GR2       -.20357   
    A  103 1  R092 MN2       -.06429   
    A  103 2  AZ 100              1.   OB1PNW20       -.23669   
    A  103 2  DEDO3 1R       1.35714   DEDO3 2R       1.03571   
    A  103 2  DEDO3 3R        .71429   DEDO3 4R        .71429   
    A  103 2  DEDO3 5R        .71429   DEDO3 6R        .71429   
    A  103 2  DEDO3 7R        .71429   DEDO3 8R        .71429   
    A  103 2  DEDO3 9R        .71429   DEDO310R        .71429   
    A  103 2  DEDO311R        .71429   DEDO312R        .71429   
    A  103 2  DEDO313R        .71429   DEDO314R        .71429   
    A  103 2  DEDO315R        .71429   DEDO5 1R         1.875   
    A  103 2  DEDO5 2R          3.75   DEDO5 3R          3.75   
    A  103 2  LC123            2640.   R012 TM3       -.12536   
    A  103 2  R012 TM5       -.10607   R012 TM6          -.09   
    A  103 2  R037 TM2       -.14286   R048 TM2       -.16339   
    A  103 2  R048 TM4       -.10446   R083 GR2       -.20357   
    A  103 2  R092 MN2       -.06429   
    A  104 1  AZ 100              1.   OB1PNW20       -.31496   
    A  104 1  DEDO3 1R         1.125   DEDO3 2R        .89286   
    A  104 1  DEDO3 3R        .89286   DEDO3 4R        .89286   
    A  104 1  DEDO3 5R        .89286   DEDO3 6R        .89286   
    A  104 1  DEDO3 7R        .89286   DEDO3 8R        .89286   
    A  104 1  DEDO3 9R        .89286   DEDO310R        .89286   
    A  104 1  DEDO311R        .89286   DEDO312R        .89286   
    A  104 1  DEDO313R        .89286   DEDO314R        .89286   
    A  104 1  DEDO315R        .89286   DEDO5 1R       2.67857   
    A  104 1  DEDO5 2R       3.21429   DEDO5 3R       3.21429   
    A  104 1  LC123            2640.   R012 TM2       -.09093   
    A  104 1  R012 TM4       -.08854   R012 TM5       -.05982   
    A  104 1  R012 TP2       -.02136   R012 TP3       -.00739   
    A  104 1  R012 TP4       -.01396   R012 TP5       -.03943   
    A  104 1  R037 TM2       -.05357   R037 TP2       -.08929   
    A  104 1  R048 TM1       -.13929   R048 TM3       -.09286   
    A  104 1  R048 TP1       -.01786   R048 TP3       -.01786   
    A  104 1  R083 GM2       -.20357   R092 MN2       -.06429   
    A  104 2  AZ 100              1.   OB1PNW20       -.21274   
    A  104 2  DEDO3 1R       1.35714   DEDO3 2R         1.125   
    A  104 2  DEDO3 3R        .89286   DEDO3 4R        .89286   
    A  104 2  DEDO3 5R        .89286   DEDO3 6R        .89286   
    A  104 2  DEDO3 7R        .89286   DEDO3 8R        .89286   
    A  104 2  DEDO3 9R        .89286   DEDO310R        .89286   
    A  104 2  DEDO311R        .89286   DEDO312R        .89286   
    A  104 2  DEDO313R        .89286   DEDO314R        .89286   
    A  104 2  DEDO315R        .89286   DEDO5 1R       1.60714   
    A  104 2  DEDO5 2R       3.21429   DEDO5 3R       3.21429   
    A  104 2  LC123            2640.   R012 TM3       -.09093   
    A  104 2  R012 TM5       -.08854   R012 TM6       -.05982   
    A  104 2  R012 TP3       -.02136   R012 TP4       -.00739   
    A  104 2  R012 TP5       -.01396   R012 TP6       -.03943   
    A  104 2  R037 TM2       -.05357   R037 TP2       -.08929   
    A  104 2  R048 TM2       -.13929   R048 TM4       -.09286   
    A  104 2  R048 TP2       -.01786   R048 TP4       -.01786   
    A  104 2  R083 GM2       -.20357   R092 MN2       -.06429   
    A  105 1  AZ 100              1.   OB1PNW20       -.29354   
    A  105 1  DEDO3 1R         1.125   DEDO3 2R        .89286   
    A  105 1  DEDO3 3R        .89286   DEDO3 4R        .89286   
    A  105 1  DEDO3 5R        .89286   DEDO3 6R        .89286   
    A  105 1  DEDO3 7R        .89286   DEDO3 8R        .89286   
    A  105 1  DEDO3 9R        .89286   DEDO310R        .89286   
    A  105 1  DEDO311R        .89286   DEDO312R        .89286   
    A  105 1  DEDO313R        .89286   DEDO314R        .89286   
    A  105 1  DEDO315R        .89286   DEDO5 1R       2.67857   
    A  105 1  DEDO5 2R       3.21429   DEDO5 3R       3.21429   
    A  105 1  LC123            2640.   R012 TM2       -.06461   
    A  105 1  R012 TM4       -.08375   R012 TM5       -.09093   
    A  105 1  R012 TP2       -.01643   R012 TP3       -.00739   
    A  105 1  R012 TP4       -.01479   R012 TP5       -.04354   
    A  105 1  R037 TM2       -.05357   R037 TP2       -.08929   
    A  105 1  R048 TM1       -.09054   R048 TM3       -.14161   
    A  105 1  R048 TP1       -.01536   R048 TP3       -.02036   
    A  105 1  R083 GM2       -.20357   R092 MN2       -.06429   
    A  105 2  AZ 100              1.   OB1PNW20       -.19827   
    A  105 2  DEDO3 1R       1.35714   DEDO3 2R         1.125   
    A  105 2  DEDO3 3R        .89286   DEDO3 4R        .89286   
    A  105 2  DEDO3 5R        .89286   DEDO3 6R        .89286   
    A  105 2  DEDO3 7R        .89286   DEDO3 8R        .89286   
    A  105 2  DEDO3 9R        .89286   DEDO310R        .89286   
    A  105 2  DEDO311R        .89286   DEDO312R        .89286   
    A  105 2  DEDO313R        .89286   DEDO314R        .89286   
    A  105 2  DEDO315R        .89286   DEDO5 1R       1.60714   
    A  105 2  DEDO5 2R       3.21429   DEDO5 3R       3.21429   
    A  105 2  LC123            2640.   R012 TM3       -.06461   
    A  105 2  R012 TM5       -.08375   R012 TM6       -.09093   
    A  105 2  R012 TP3       -.01643   R012 TP4       -.00739   
    A  105 2  R012 TP5       -.01479   R012 TP6       -.04354   
    A  105 2  R037 TM2       -.05357   R037 TP2       -.08929   
    A  105 2  R048 TM2       -.09054   R048 TM4       -.14161   
    A  105 2  R048 TP2       -.01536   R048 TP4       -.02036   
    A  105 2  R083 GM2       -.20357   R092 MN2       -.06429   
    M012MN 1  R012 MN1            1.   OB1PNW20     -.0012632   
    M012RD 1  R012 RD1            1.   OB1PNW20     -.0010105   
    T012TM12  R012 TM1            1.   R012 TM2           -1.   
    T012TM23  R012 TM2            1.   R012 TM3           -1.   
    T012TM34  R012 TM3            1.   R012 TM4           -1.   
    T012TM45  R012 TM4            1.   R012 TM5           -1.   
    T012TM56  R012 TM5            1.   R012 TM6           -1.   
    M012TF 1  R012 TM1            1.   OB1PNW20        .95137   
    M012TF 1  VOLM 1 R          .402   VOLM 8 R          .361   
    M012TF 1  VOLM15 R          .361   LTSY R          .05157   
    M012TF 1  AVEINV R        .18843   INVEN R           .267   
    M012TF 1  A$   1 1        .01994   GP+++ 0R            1.   
    M012TF 1  GS+++ 1R            1.   GS+++ 8R            1.   
    M012TF 1  GS+++15R            1.   
    M012TF 2  R012 TM1            1.   OB1PNW20          .922   
    M012TF 2  VOLM 1 R          .402   VOLM 9 R          .367   
    M012TF 2  VOLM17 R          .367   LTSY R          .04587   
    M012TF 2  AVEINV R        .21075   INVEN R           .142   
    M012TF 2  A$   1 1        .01994   GP+++ 0R            1.   
    M012TF 2  GS+++ 1R            1.   GS+++ 9R            1.   
    M012TF 3  R012 TM2            1.   OB1PNW20        .68813   
    M012TF 3  VOLM 2 R          .423   VOLM 9 R          .361   
    M012TF 3  VOLM16 R          .361   LTSY R          .05157   
    M012TF 3  AVEINV R        .18843   INVEN R           .203   
    M012TF 3  A$   1 2        .02448   GP+++ 0R            1.   
    M012TF 3  GS+++ 2R            1.   GS+++ 9R            1.   
    M012TF 4  R012 TM2            1.   OB1PNW20        .66835   
    M012TF 4  VOLM 2 R          .423   VOLM10 R          .367   
    M012TF 4  VOLM18 R          .367   LTSY R          .04587   
    M012TF 4  AVEINV R        .21075   INVEN R           .022   
    M012TF 4  A$   1 2        .02448   GP+++ 0R            1.   
    M012TF 4  GS+++ 2R            1.   GS+++10R            1.   
    M012TF 5  R012 TM3            1.   OB1PNW20        .50325   
    M012TF 5  VOLM 3 R           .44   VOLM10 R          .361   
    M012TF 5  VOLM17 R          .361   LTSY R          .05157   
    M012TF 5  AVEINV R        .18843   INVEN R           .142   
    M012TF 5  GP+++ 0R            1.   GS+++ 3R            1.   
    M012TF 5  GS+++10R            1.   
    M012TF 6  R012 TM3            1.   OB1PNW20        .48975   
    M012TF 6  VOLM 3 R           .44   VOLM11 R          .367   
    M012TF 6  VOLM19 R          .367   LTSY R          .04587   
    M012TF 6  AVEINV R        .21075   GP+++ 0R            1.   
    M012TF 6  GS+++ 3R            1.   GS+++11R            1.   
    M012TF 7  R012 TM4            1.   OB1PNW20         .3852   
    M012TF 7  VOLM 4 R          .437   VOLM11 R          .361   
    M012TF 7  VOLM18 R          .361   LTSY R          .05157   
    M012TF 7  AVEINV R        .18843   INVEN R           .022   
    M012TF 7  GP+++ 0R            1.   GS+++ 4R            1.   
    M012TF 7  GS+++11R            1.   
    M012TF 8  R012 TM4            1.   OB1PNW20        .37596   
    M012TF 8  VOLM 4 R          .437   VOLM12 R          .367   
    M012TF 8  VOLM20 R          .367   LTSY R          .04587   
    M012TF 8  AVEINV R        .21075   INVEN R           .367   
    M012TF 8  GP+++ 0R            1.   GS+++ 4R            1.   
    M012TF 8  GS+++12R            1.   
    M012TF 9  R012 TM5            1.   OB1PNW20        .26538   
    M012TF 9  VOLM 5 R          .429   VOLM12 R          .361   
    M012TF 9  VOLM19 R          .361   LTSY R          .05157   
    M012TF 9  AVEINV R        .18843   GP+++ 0R            1.   
    M012TF 9  GS+++ 5R            1.   GS+++12R            1.   
    M012TF A  R012 TM5            1.   OB1PNW20        .25839   
    M012TF A  VOLM 5 R          .429   VOLM13 R          .367   
    M012TF A  LTSY R          .04587   AVEINV R        .21075   
    M012TF A  INVEN R           .361   GP+++ 0R            1.   
    M012TF A  GS+++ 5R            1.   GS+++13R            1.   
    M012TF B  R012 TM6            1.   OB1PNW20        .17208   
    M012TF B  VOLM 6 R          .417   VOLM13 R          .361   
    M012TF B  VOLM20 R          .361   LTSY R          .05157   
    M012TF B  AVEINV R        .18843   INVEN R           .361   
    M012TF B  GP+++ 0R            1.   GS+++ 6R            1.   
    M012TF B  GS+++13R            1.   
    M012TF C  R012 TM6            1.   OB1PNW20        .16728   
    M012TF C  VOLM 6 R          .417   VOLM14 R          .367   
    M012TF C  LTSY R          .04587   AVEINV R        .21075   
    M012TF C  INVEN R           .324   GP+++ 0R            1.   
    M012TF C  GS+++ 6R            1.   GS+++14R            1.   
    M012TF D  R012 TM6            1.   OB1PNW20        .11232   
    M012TF D  VOLM 7 R           .41   VOLM14 R          .361   
    M012TF D  LTSY R          .05157   AVEINV R        .18843   
    M012TF D  INVEN R           .324   GP+++ 0R            1.   
    M012TF D  GS+++ 7R            1.   GS+++14R            1.   
    M012TF E  R012 TM6            1.   OB1PNW20        .10962   
    M012TF E  VOLM 7 R           .41   VOLM15 R          .367   
    M012TF E  LTSY R          .04587   AVEINV R        .21075   
    M012TF E  INVEN R           .267   GP+++ 0R            1.   
    M012TF E  GS+++ 7R            1.   GS+++15R            1.   
    M012T1 1  R012 TM1            1.   OB1PNW20        .98104   
    M012T1 1  VOLM 1 R          .402   VOLM 5 R          .053   
    M012T1 1  VOLM 8 R          .339   VOLM12 R          .053   
    M012T1 1  VOLM15 R          .339   VOLM19 R          .053   
    M012T1 1  LTSY R            .056   AVEINV R        .18143   
    M012T1 1  INVEN R           .244   A$   1 1        .01994   
    M012T1 1  GP+++ 0R            1.   GS+++ 1R            1.   
    M012T1 1  GS+++ 8R            1.   GS+++15R            1.   
    M012T1 2  R012 TM1            1.   OB1PNW20        .95421   
    M012T1 2  VOLM 1 R          .402   VOLM 5 R          .053   
    M012T1 2  VOLM 9 R          .345   VOLM13 R          .053   
    M012T1 2  VOLM17 R          .345   LTSY R          .04975   
    M012T1 2  AVEINV R        .20187   INVEN R           .142   
    M012T1 2  A$   1 1        .01994   GP+++ 0R            1.   
    M012T1 2  GS+++ 1R            1.   GS+++ 9R            1.   
    M012T1 3  R012 TM1            1.   OB1PNW20        .93889   
    M012T1 3  VOLM 1 R          .402   VOLM 5 R          .053   
    M012T1 3  VOLM10 R          .377   VOLM14 R          .053   
    M012T1 3  VOLM19 R          .377   LTSY R          .04778   
    M012T1 3  AVEINV R        .22133   A$   1 1        .01994   
    M012T1 3  GP+++ 0R            1.   GS+++ 1R            1.   
    M012T1 3  GS+++10R            1.   
    M012T1 4  R012 TM2            1.   OB1PNW20         .7082   
    M012T1 4  VOLM 2 R          .423   VOLM 6 R          .053   
    M012T1 4  VOLM 9 R          .339   VOLM13 R          .053   
    M012T1 4  VOLM16 R          .339   VOLM20 R          .053   
    M012T1 4  LTSY R            .056   AVEINV R        .18143   
    M012T1 4  INVEN R           .206   A$   1 2        .02448   
    M012T1 4  GP+++ 0R            1.   GS+++ 2R            1.   
    M012T1 4  GS+++ 9R            1.   
    M012T1 5  R012 TM2            1.   OB1PNW20        .69013   
    M012T1 5  VOLM 2 R          .423   VOLM 6 R          .053   
    M012T1 5  VOLM10 R          .345   VOLM14 R          .053   
    M012T1 5  VOLM18 R          .345   LTSY R          .04975   
    M012T1 5  AVEINV R        .20187   INVEN R           .022   
    M012T1 5  A$   1 2        .02448   GP+++ 0R            1.   
    M012T1 5  GS+++ 2R            1.   GS+++10R            1.   
    M012T1 6  R012 TM2            1.   OB1PNW20        .67971   
    M012T1 6  VOLM 2 R          .423   VOLM 6 R          .053   
    M012T1 6  VOLM11 R          .377   VOLM15 R          .053   
    M012T1 6  VOLM20 R          .377   LTSY R          .04778   
    M012T1 6  AVEINV R        .22133   INVEN R           .377   
    M012T1 6  A$   1 2        .02448   GP+++ 0R            1.   
    M012T1 6  GS+++ 2R            1.   GS+++11R            1.   
    M012T1 7  R012 TM3            1.   OB1PNW20        .51675   
    M012T1 7  VOLM 3 R           .44   VOLM 7 R          .053   
    M012T1 7  VOLM10 R          .339   VOLM14 R          .053   
    M012T1 7  VOLM17 R          .339   LTSY R            .056   
    M012T1 7  AVEINV R        .18143   INVEN R           .142   
    M012T1 7  GP+++ 0R            1.   GS+++ 3R            1.   
    M012T1 7  GS+++10R            1.   
    M012T1 8  R012 TM3            1.   OB1PNW20        .50448   
    M012T1 8  VOLM 3 R           .44   VOLM 7 R          .053   
    M012T1 8  VOLM11 R          .345   VOLM15 R          .053   
    M012T1 8  VOLM19 R          .345   LTSY R          .04975   
    M012T1 8  AVEINV R        .20187   GP+++ 0R            1.   
    M012T1 8  GS+++ 3R            1.   GS+++11R            1.   
    M012T1 9  R012 TM3            1.   OB1PNW20        .49638   
    M012T1 9  VOLM 3 R           .44   VOLM 7 R          .053   
    M012T1 9  VOLM12 R          .377   VOLM16 R          .053   
    M012T1 9  LTSY R          .04778   AVEINV R        .22133   
    M012T1 9  INVEN R           .345   GP+++ 0R            1.   
    M012T1 9  GS+++ 3R            1.   GS+++12R            1.   
    M012T1 A  R012 TM4            1.   OB1PNW20        .39435   
    M012T1 A  VOLM 4 R          .437   VOLM 8 R          .053   
    M012T1 A  VOLM11 R          .339   VOLM15 R          .053   
    M012T1 A  VOLM18 R          .339   LTSY R            .056   
    M012T1 A  AVEINV R        .18143   INVEN R           .022   
    M012T1 A  GP+++ 0R            1.   GS+++ 4R            1.   
    M012T1 A  GS+++11R            1.   
    M012T1 B  R012 TM4            1.   OB1PNW20        .38592   
    M012T1 B  VOLM 4 R          .437   VOLM 8 R          .053   
    M012T1 B  VOLM12 R          .345   VOLM16 R          .053   
    M012T1 B  VOLM20 R          .345   LTSY R          .04975   
    M012T1 B  AVEINV R        .20187   INVEN R           .345   
    M012T1 B  GP+++ 0R            1.   GS+++ 4R            1.   
    M012T1 B  GS+++12R            1.   
    M012T1 C  R012 TM4            1.   OB1PNW20        .38047   
    M012T1 C  VOLM 4 R          .437   VOLM 8 R          .053   
    M012T1 C  VOLM13 R          .377   VOLM17 R          .053   
    M012T1 C  LTSY R          .04778   AVEINV R        .22133   
    M012T1 C  INVEN R           .339   GP+++ 0R            1.   
    M012T1 C  GS+++ 4R            1.   GS+++13R            1.   
    M012T1 D  R012 TM5            1.   OB1PNW20        .27156   
    M012T1 D  VOLM 5 R          .429   VOLM 9 R          .053   
    M012T1 D  VOLM12 R          .339   VOLM16 R          .053   
    M012T1 D  VOLM19 R          .339   LTSY R            .056   
    M012T1 D  AVEINV R        .18143   GP+++ 0R            1.   
    M012T1 D  GS+++ 5R            1.   GS+++12R            1.   
    M012T1 E  R012 TM5            1.   OB1PNW20        .26512   
    M012T1 E  VOLM 5 R          .429   VOLM 9 R          .053   
    M012T1 E  VOLM13 R          .345   VOLM17 R          .053   
    M012T1 E  LTSY R          .04975   AVEINV R        .20187   
    M012T1 E  INVEN R           .339   GP+++ 0R            1.   
    M012T1 E  GS+++ 5R            1.   GS+++13R            1.   
    M012T1 F  R012 TM5            1.   OB1PNW20        .26223   
    M012T1 F  VOLM 5 R          .429   VOLM 9 R          .053   
    M012T1 F  VOLM14 R          .377   VOLM18 R          .053   
    M012T1 F  LTSY R          .04778   AVEINV R        .22133   
    M012T1 F  INVEN R           .317   GP+++ 0R            1.   
    M012T1 F  GS+++ 5R            1.   GS+++14R            1.   
    M012T1 G  R012 TM6            1.   OB1PNW20        .17627   
    M012T1 G  VOLM 6 R          .417   VOLM10 R          .053   
    M012T1 G  VOLM13 R          .339   VOLM17 R          .053   
    M012T1 G  VOLM20 R          .339   LTSY R            .056   
    M012T1 G  AVEINV R        .18143   INVEN R           .339   
    M012T1 G  GP+++ 0R            1.   GS+++ 6R            1.   
    M012T1 G  GS+++13R            1.   
    M012T1 H  R012 TM6            1.   OB1PNW20        .17185   
    M012T1 H  VOLM 6 R          .417   VOLM10 R          .053   
    M012T1 H  VOLM14 R          .345   VOLM18 R          .053   
    M012T1 H  LTSY R          .04975   AVEINV R        .20187   
    M012T1 H  INVEN R           .317   GP+++ 0R            1.   
    M012T1 H  GS+++ 6R            1.   GS+++14R            1.   
    M012T1 I  R012 TM6            1.   OB1PNW20         .1697   
    M012T1 I  VOLM 6 R          .417   VOLM10 R          .053   
    M012T1 I  VOLM15 R          .377   VOLM19 R          .053   
    M012T1 I  LTSY R          .04778   AVEINV R        .22133   
    M012T1 I  INVEN R           .244   GP+++ 0R            1.   
    M012T1 I  GS+++ 6R            1.   GS+++15R            1.   
    M012T1 J  R012 TM6            1.   OB1PNW20        .11518   
    M012T1 J  VOLM 7 R           .41   VOLM11 R          .053   
    M012T1 J  VOLM14 R          .339   VOLM18 R          .053   
    M012T1 J  LTSY R            .056   AVEINV R        .18143   
    M012T1 J  INVEN R           .317   GP+++ 0R            1.   
    M012T1 J  GS+++ 7R            1.   GS+++14R            1.   
    M012T1 K  R012 TM6            1.   OB1PNW20        .11271   
    M012T1 K  VOLM 7 R           .41   VOLM11 R          .053   
    M012T1 K  VOLM15 R          .345   VOLM19 R          .053   
    M012T1 K  LTSY R          .04975   AVEINV R        .20187   
    M012T1 K  INVEN R           .244   GP+++ 0R            1.   
    M012T1 K  GS+++ 7R            1.   GS+++15R            1.   
    M012T1 L  R012 TM6            1.   OB1PNW20        .11145   
    M012T1 L  VOLM 7 R           .41   VOLM11 R          .053   
    M012T1 L  VOLM16 R          .377   VOLM20 R          .053   
    M012T1 L  LTSY R          .04778   AVEINV R        .22133   
    M012T1 L  INVEN R           .206   GP+++ 0R            1.   
    M012T1 L  GS+++ 7R            1.   
    M012T1 M  R012 TM1            1.   OB1PNW20        .97761   
    M012T1 M  VOLM 1 R          .402   VOLM 6 R          .057   
    M012T1 M  VOLM 8 R          .356   VOLM13 R          .057   
    M012T1 M  VOLM15 R          .356   VOLM20 R          .057   
    M012T1 M  LTSY R            .059   AVEINV R        .18343   
    M012T1 M  INVEN R           .242   A$   1 1        .01994   
    M012T1 M  GP+++ 0R            1.   GS+++ 1R            1.   
    M012T1 M  GS+++ 8R            1.   GS+++15R            1.   
    M012T1 N  R012 TM1            1.   OB1PNW20        .94944   
    M012T1 N  VOLM 1 R          .402   VOLM 6 R          .057   
    M012T1 N  VOLM 9 R          .362   VOLM14 R          .057   
    M012T1 N  VOLM17 R          .362   LTSY R          .05237   
    M012T1 N  AVEINV R        .20575   INVEN R           .142   
    M012T1 N  A$   1 1        .01994   GP+++ 0R            1.   
    M012T1 N  GS+++ 1R            1.   GS+++ 9R            1.   
    M012T1 O  R012 TM1            1.   OB1PNW20        .93229   
    M012T1 O  VOLM 1 R          .402   VOLM 6 R          .057   
    M012T1 O  VOLM10 R          .388   VOLM15 R          .057   
    M012T1 O  VOLM19 R          .388   LTSY R          .04944   
    M012T1 O  AVEINV R          .226   A$   1 1        .01994   
    M012T1 O  GP+++ 0R            1.   GS+++ 1R            1.   
    M012T1 O  GS+++10R            1.   
    M012T1 P  R012 TM2            1.   OB1PNW20        .70581   
    M012T1 P  VOLM 2 R          .423   VOLM 7 R          .057   
    M012T1 P  VOLM 9 R          .356   VOLM14 R          .057   
    M012T1 P  VOLM16 R          .356   LTSY R            .059   
    M012T1 P  AVEINV R        .18343   INVEN R           .203   
    M012T1 P  A$   1 2        .02448   GP+++ 0R            1.   
    M012T1 P  GS+++ 2R            1.   GS+++ 9R            1.   
    M012T1 Q  R012 TM2            1.   OB1PNW20        .68691   
    M012T1 Q  VOLM 2 R          .423   VOLM 7 R          .057   
    M012T1 Q  VOLM10 R          .362   VOLM15 R          .057   
    M012T1 Q  VOLM18 R          .362   LTSY R          .05237   
    M012T1 Q  AVEINV R        .20575   INVEN R           .022   
    M012T1 Q  A$   1 2        .02448   GP+++ 0R            1.   
    M012T1 Q  GS+++ 2R            1.   GS+++10R            1.   
    M012T1 R  R012 TM2            1.   OB1PNW20        .67525   
    M012T1 R  VOLM 2 R          .423   VOLM 7 R          .057   
    M012T1 R  VOLM11 R          .388   VOLM16 R          .057   
    M012T1 R  VOLM20 R          .388   LTSY R          .04944   
    M012T1 R  AVEINV R          .226   INVEN R           .388   
    M012T1 R  A$   1 2        .02448   GP+++ 0R            1.   
    M012T1 R  GS+++ 2R            1.   GS+++11R            1.   
    M012T1 S  R012 TM3            1.   OB1PNW20        .51523   
    M012T1 S  VOLM 3 R           .44   VOLM 8 R          .057   
    M012T1 S  VOLM10 R          .356   VOLM15 R          .057   
    M012T1 S  VOLM17 R          .356   LTSY R            .059   
    M012T1 S  AVEINV R        .18343   INVEN R           .142   
    M012T1 S  GP+++ 0R            1.   GS+++ 3R            1.   
    M012T1 S  GS+++10R            1.   
    M012T1 T  R012 TM3            1.   OB1PNW20        .50231   
    M012T1 T  VOLM 3 R           .44   VOLM 8 R          .057   
    M012T1 T  VOLM11 R          .362   VOLM16 R          .057   
    M012T1 T  VOLM19 R          .362   LTSY R          .05237   
    M012T1 T  AVEINV R        .20575   GP+++ 0R            1.   
    M012T1 T  GS+++ 3R            1.   GS+++11R            1.   
    M012T1 U  R012 TM3            1.   OB1PNW20        .49335   
    M012T1 U  VOLM 3 R           .44   VOLM 8 R          .057   
    M012T1 U  VOLM12 R          .388   VOLM17 R          .057   
    M012T1 U  LTSY R          .04944   AVEINV R          .226   
    M012T1 U  INVEN R           .362   GP+++ 0R            1.   
    M012T1 U  GS+++ 3R            1.   GS+++12R            1.   
    M012T1 V  R012 TM4            1.   OB1PNW20        .39333   
    M012T1 V  VOLM 4 R          .437   VOLM 9 R          .057   
    M012T1 V  VOLM11 R          .356   VOLM16 R          .057   
    M012T1 V  VOLM18 R          .356   LTSY R            .059   
    M012T1 V  AVEINV R        .18343   INVEN R           .022   
    M012T1 V  GP+++ 0R            1.   GS+++ 4R            1.   
    M012T1 V  GS+++11R            1.   
    M012T1 W  R012 TM4            1.   OB1PNW20        .38446   
    M012T1 W  VOLM 4 R          .437   VOLM 9 R          .057   
    M012T1 W  VOLM12 R          .362   VOLM17 R          .057   
    M012T1 W  VOLM20 R          .362   LTSY R          .05237   
    M012T1 W  AVEINV R        .20575   INVEN R           .362   
    M012T1 W  GP+++ 0R            1.   GS+++ 4R            1.   
    M012T1 W  GS+++12R            1.   
    M012T1 X  R012 TM4            1.   OB1PNW20        .37843   
    M012T1 X  VOLM 4 R          .437   VOLM 9 R          .057   
    M012T1 X  VOLM13 R          .388   VOLM18 R          .057   
    M012T1 X  LTSY R          .04944   AVEINV R          .226   
    M012T1 X  INVEN R           .356   GP+++ 0R            1.   
    M012T1 X  GS+++ 4R            1.   GS+++13R            1.   
    M012T1 Y  R012 TM5            1.   OB1PNW20        .27088   
    M012T1 Y  VOLM 5 R          .429   VOLM10 R          .057   
    M012T1 Y  VOLM12 R          .356   VOLM17 R          .057   
    M012T1 Y  VOLM19 R          .356   LTSY R            .059   
    M012T1 Y  AVEINV R        .18343   GP+++ 0R            1.   
    M012T1 Y  GS+++ 5R            1.   GS+++12R            1.   
    M012T1 Z  R012 TM5            1.   OB1PNW20        .26411   
    M012T1 Z  VOLM 5 R          .429   VOLM10 R          .057   
    M012T1 Z  VOLM13 R          .362   VOLM18 R          .057   
    M012T1 Z  LTSY R          .05237   AVEINV R        .20575   
    M012T1 Z  INVEN R           .356   GP+++ 0R            1.   
    M012T1 Z  GS+++ 5R            1.   GS+++13R            1.   
    M012T1 [  R012 TM5            1.   OB1PNW20        .26085   
    M012T1 [  VOLM 5 R          .429   VOLM10 R          .057   
    M012T1 [  VOLM14 R          .388   VOLM19 R          .057   
    M012T1 [  LTSY R          .04944   AVEINV R          .226   
    M012T1 [  INVEN R           .319   GP+++ 0R            1.   
    M012T1 [  GS+++ 5R            1.   GS+++14R            1.   
    M012T1 ]  R012 TM6            1.   OB1PNW20        .17581   
    M012T1 ]  VOLM 6 R          .417   VOLM11 R          .057   
    M012T1 ]  VOLM13 R          .356   VOLM18 R          .057   
    M012T1 ]  VOLM20 R          .356   LTSY R            .059   
    M012T1 ]  AVEINV R        .18343   INVEN R           .356   
    M012T1 ]  GP+++ 0R            1.   GS+++ 6R            1.   
    M012T1 ]  GS+++13R            1.   
    M012T1 #  R012 TM6            1.   OB1PNW20        .17117   
    M012T1 #  VOLM 6 R          .417   VOLM11 R          .057   
    M012T1 #  VOLM14 R          .362   VOLM19 R          .057   
    M012T1 #  LTSY R          .05237   AVEINV R        .20575   
    M012T1 #  INVEN R           .319   GP+++ 0R            1.   
    M012T1 #  GS+++ 6R            1.   GS+++14R            1.   
    M012T1 ^  R012 TM6            1.   OB1PNW20        .16877   
    M012T1 ^  VOLM 6 R          .417   VOLM11 R          .057   
    M012T1 ^  VOLM15 R          .388   VOLM20 R          .057   
    M012T1 ^  LTSY R          .04944   AVEINV R          .226   
    M012T1 ^  INVEN R           .242   GP+++ 0R            1.   
    M012T1 ^  GS+++ 6R            1.   GS+++15R            1.   
    M012T1 )  R012 TM6            1.   OB1PNW20        .11485   
    M012T1 )  VOLM 7 R           .41   VOLM12 R          .057   
    M012T1 )  VOLM14 R          .356   VOLM19 R          .057   
    M012T1 )  LTSY R            .059   AVEINV R        .18343   
    M012T1 )  INVEN R           .319   GP+++ 0R            1.   
    M012T1 )  GS+++ 7R            1.   GS+++14R            1.   
    M012T1 -  R012 TM6            1.   OB1PNW20        .11225   
    M012T1 -  VOLM 7 R           .41   VOLM12 R          .057   
    M012T1 -  VOLM15 R          .362   VOLM20 R          .057   
    M012T1 -  LTSY R          .05237   AVEINV R        .20575   
    M012T1 -  INVEN R           .242   GP+++ 0R            1.   
    M012T1 -  GS+++ 7R            1.   GS+++15R            1.   
    M012T1 +  R012 TM6            1.   OB1PNW20        .11073   
    M012T1 +  VOLM 7 R           .41   VOLM12 R          .057   
    M012T1 +  VOLM16 R          .388   LTSY R          .04944   
    M012T1 +  AVEINV R          .226   INVEN R           .203   
    M012T1 +  GP+++ 0R            1.   GS+++ 7R            1.   
    M012T2 1  R012 TM1            1.   OB1PNW20         .9872   
    M012T2 1  VOLM 1 R          .402   VOLM 5 R           .05   
    M012T2 1  VOLM 7 R          .096   VOLM 9 R          .343   
    M012T2 1  VOLM13 R           .05   VOLM15 R          .096   
    M012T2 1  VOLM17 R          .343   LTSY R          .06112   
    M012T2 1  AVEINV R        .20162   INVEN R           .142   
    M012T2 1  A$   1 1        .01994   GP+++ 0R            1.   
    M012T2 1  GS+++ 1R            1.   GS+++ 9R            1.   
    M012T2 2  R012 TM1            1.   OB1PNW20        .97186   
    M012T2 2  VOLM 1 R          .402   VOLM 5 R           .05   
    M012T2 2  VOLM 7 R          .096   VOLM10 R          .377   
    M012T2 2  VOLM14 R           .05   VOLM16 R          .096   
    M012T2 2  VOLM19 R          .377   LTSY R          .05811   
    M012T2 2  AVEINV R        .22111   A$   1 1        .01994   
    M012T2 2  GP+++ 0R            1.   GS+++ 1R            1.   
    M012T2 2  GS+++10R            1.   
    M012T2 3  R012 TM2            1.   OB1PNW20        .71248   
    M012T2 3  VOLM 2 R          .423   VOLM 6 R           .05   
    M012T2 3  VOLM 8 R          .096   VOLM10 R          .343   
    M012T2 3  VOLM14 R           .05   VOLM16 R          .096   
    M012T2 3  VOLM18 R          .343   LTSY R          .06112   
    M012T2 3  AVEINV R        .20162   INVEN R           .022   
    M012T2 3  A$   1 2        .02448   GP+++ 0R            1.   
    M012T2 3  GS+++ 2R            1.   GS+++10R            1.   
    M012T2 4  R012 TM2            1.   OB1PNW20        .70202   
    M012T2 4  VOLM 2 R          .423   VOLM 6 R           .05   
    M012T2 4  VOLM 8 R          .096   VOLM11 R          .377   
    M012T2 4  VOLM15 R           .05   VOLM17 R          .096   
    M012T2 4  VOLM20 R          .377   LTSY R          .05811   
    M012T2 4  AVEINV R        .22111   INVEN R           .377   
    M012T2 4  A$   1 2        .02448   GP+++ 0R            1.   
    M012T2 4  GS+++ 2R            1.   GS+++11R            1.   
    M012T2 5  R012 TM3            1.   OB1PNW20        .51961   
    M012T2 5  VOLM 3 R           .44   VOLM 7 R           .05   
    M012T2 5  VOLM 9 R          .096   VOLM11 R          .343   
    M012T2 5  VOLM15 R           .05   VOLM17 R          .096   
    M012T2 5  VOLM19 R          .343   LTSY R          .06112   
    M012T2 5  AVEINV R        .20162   GP+++ 0R            1.   
    M012T2 5  GS+++ 3R            1.   GS+++11R            1.   
    M012T2 6  R012 TM3            1.   OB1PNW20        .51147   
    M012T2 6  VOLM 3 R           .44   VOLM 7 R           .05   
    M012T2 6  VOLM 9 R          .096   VOLM12 R          .377   
    M012T2 6  VOLM16 R           .05   VOLM18 R          .096   
    M012T2 6  LTSY R          .05811   AVEINV R        .22111   
    M012T2 6  INVEN R           .343   GP+++ 0R            1.   
    M012T2 6  GS+++ 3R            1.   GS+++12R            1.   
    M012T2 7  R012 TM4            1.   OB1PNW20        .39616   
    M012T2 7  VOLM 4 R          .437   VOLM 8 R           .05   
    M012T2 7  VOLM10 R          .096   VOLM12 R          .343   
    M012T2 7  VOLM16 R           .05   VOLM18 R          .096   
    M012T2 7  VOLM20 R          .343   LTSY R          .06112   
    M012T2 7  AVEINV R        .20162   INVEN R           .343   
    M012T2 7  GP+++ 0R            1.   GS+++ 4R            1.   
    M012T2 7  GS+++12R            1.   
    M012T2 8  R012 TM4            1.   OB1PNW20         .3907   
    M012T2 8  VOLM 4 R          .437   VOLM 8 R           .05   
    M012T2 8  VOLM10 R          .096   VOLM13 R          .377   
    M012T2 8  VOLM17 R           .05   VOLM19 R          .096   
    M012T2 8  LTSY R          .05811   AVEINV R        .22111   
    M012T2 8  INVEN R           .339   GP+++ 0R            1.   
    M012T2 8  GS+++ 4R            1.   GS+++13R            1.   
    M012T2 9  R012 TM5            1.   OB1PNW20        .27209   
    M012T2 9  VOLM 5 R          .429   VOLM 9 R           .05   
    M012T2 9  VOLM11 R          .096   VOLM13 R          .343   
    M012T2 9  VOLM17 R           .05   VOLM19 R          .096   
    M012T2 9  LTSY R          .06112   AVEINV R        .20162   
    M012T2 9  INVEN R           .339   GP+++ 0R            1.   
    M012T2 9  GS+++ 5R            1.   GS+++13R            1.   
    M012T2 A  R012 TM5            1.   OB1PNW20        .26907   
    M012T2 A  VOLM 5 R          .429   VOLM 9 R           .05   
    M012T2 A  VOLM11 R          .096   VOLM14 R          .377   
    M012T2 A  VOLM18 R           .05   VOLM20 R          .096   
    M012T2 A  LTSY R          .05811   AVEINV R        .22111   
    M012T2 A  INVEN R           .317   GP+++ 0R            1.   
    M012T2 A  GS+++ 5R            1.   GS+++14R            1.   
    M012T2 B  R012 TM6            1.   OB1PNW20        .17649   
    M012T2 B  VOLM 6 R          .417   VOLM10 R           .05   
    M012T2 B  VOLM12 R          .096   VOLM14 R          .343   
    M012T2 B  VOLM18 R           .05   VOLM20 R          .096   
    M012T2 B  LTSY R          .06112   AVEINV R        .20162   
    M012T2 B  INVEN R           .317   GP+++ 0R            1.   
    M012T2 B  GS+++ 6R            1.   GS+++14R            1.   
    M012T2 C  R012 TM6            1.   OB1PNW20        .17422   
    M012T2 C  VOLM 6 R          .417   VOLM10 R           .05   
    M012T2 C  VOLM12 R          .096   VOLM15 R          .377   
    M012T2 C  VOLM19 R           .05   LTSY R          .05811   
    M012T2 C  AVEINV R        .22111   INVEN R           .244   
    M012T2 C  GP+++ 0R            1.   GS+++ 6R            1.   
    M012T2 C  GS+++15R            1.   
    M012T2 D  R012 TM6            1.   OB1PNW20        .11574   
    M012T2 D  VOLM 7 R           .41   VOLM11 R           .05   
    M012T2 D  VOLM13 R          .096   VOLM15 R          .343   
    M012T2 D  VOLM19 R           .05   LTSY R          .06112   
    M012T2 D  AVEINV R        .20162   INVEN R           .244   
    M012T2 D  GP+++ 0R            1.   GS+++ 7R            1.   
    M012T2 D  GS+++15R            1.   
    M012T2 E  R012 TM6            1.   OB1PNW20        .11453   
    M012T2 E  VOLM 7 R           .41   VOLM11 R           .05   
    M012T2 E  VOLM13 R          .096   VOLM16 R          .377   
    M012T2 E  VOLM20 R           .05   LTSY R          .05811   
    M012T2 E  AVEINV R        .22111   INVEN R           .206   
    M012T2 E  GP+++ 0R            1.   GS+++ 7R            1.   
    T012TP12  R012 TP1            1.   R012 TP2           -1.   
    T012TP23  R012 TP2            1.   R012 TP3           -1.   
    T012TP34  R012 TP3            1.   R012 TP4           -1.   
    T012TP45  R012 TP4            1.   R012 TP5           -1.   
    T012TP56  R012 TP5            1.   R012 TP6           -1.   
    M012PF 1  R012 TP1            1.   OB1PNW20        1.1767   
    M012PF 1  VOLM 1 R         .2814   VOLM 2 R         .1269   
    M012PF 1  VOLM 8 R        .24548   VOLM 9 R        .11744   
    M012PF 1  VOLM15 R        .24548   VOLM16 R        .11744   
    M012PF 1  LTSY R          .05185   AVEINV R        .20521   
    M012PF 1  INVEN R           .267   GP--- 0R            1.   
    M012PF 1  GS--- 1R            .1   GS--- 2R           .05   
    M012PF 1  GS--- 5R        .06667   GS--- 6R           .02   
    M012PF 2  R012 TP1            1.   OB1PNW20        1.1511   
    M012PF 2  VOLM 1 R         .2814   VOLM 2 R         .1269   
    M012PF 2  VOLM 9 R        .24956   VOLM10 R         .1232   
    M012PF 2  VOLM17 R        .24956   VOLM18 R         .1232   
    M012PF 2  LTSY R          .04659   AVEINV R        .22615   
    M012PF 2  INVEN R           .142   GP--- 0R            1.   
    M012PF 2  GS--- 1R            .1   GS--- 2R           .05   
    M012PF 2  GS--- 5R        .06667   GS--- 6R           .02   
    M012PF 3  R012 TP2            1.   OB1PNW20        .86847   
    M012PF 3  VOLM 2 R         .2961   VOLM 3 R          .132   
    M012PF 3  VOLM 9 R        .24548   VOLM10 R        .11744   
    M012PF 3  VOLM16 R        .24548   VOLM17 R        .11744   
    M012PF 3  LTSY R          .05185   AVEINV R        .20521   
    M012PF 3  INVEN R           .203   GP--- 0R            1.   
    M012PF 3  GS--- 2R            .1   GS--- 5R        .06667   
    M012PF 3  GS--- 6R           .02   
    M012PF 4  R012 TP2            1.   OB1PNW20        .85079   
    M012PF 4  VOLM 2 R         .2961   VOLM 3 R          .132   
    M012PF 4  VOLM10 R        .24956   VOLM11 R         .1232   
    M012PF 4  VOLM18 R        .24956   VOLM19 R         .1232   
    M012PF 4  LTSY R          .04659   AVEINV R        .22615   
    M012PF 4  INVEN R           .022   GP--- 0R            1.   
    M012PF 4  GS--- 2R            .1   GS--- 5R        .03333   
    M012PF 4  GS--- 6R           .03   
    M012PF 5  R012 TP3            1.   OB1PNW20        .63685   
    M012PF 5  VOLM 3 R          .308   VOLM 4 R         .1311   
    M012PF 5  VOLM10 R        .24548   VOLM11 R        .11744   
    M012PF 5  VOLM17 R        .24548   VOLM18 R        .11744   
    M012PF 5  LTSY R          .05185   AVEINV R        .20521   
    M012PF 5  INVEN R           .142   GP--- 0R            1.   
    M012PF 5  GS--- 2R           .05   GS--- 3R           .05   
    M012PF 5  GS--- 5R        .03333   GS--- 6R           .03   
    M012PF 6  R012 TP3            1.   OB1PNW20        .62437   
    M012PF 6  VOLM 3 R          .308   VOLM 4 R         .1311   
    M012PF 6  VOLM11 R        .24956   VOLM12 R         .1232   
    M012PF 6  VOLM19 R        .24956   VOLM20 R         .1232   
    M012PF 6  LTSY R          .04659   AVEINV R        .22615   
    M012PF 6  INVEN R          .2541   GP--- 0R            1.   
    M012PF 6  GS--- 2R           .05   GS--- 3R           .05   
    M012PF 6  GS--- 6R           .04   
    M012PF 7  R012 TP4            1.   OB1PNW20         .4633   
    M012PF 7  VOLM 4 R         .3059   VOLM 5 R         .1287   
    M012PF 7  VOLM11 R        .24548   VOLM12 R        .11744   
    M012PF 7  VOLM18 R        .24548   VOLM19 R        .11744   
    M012PF 7  LTSY R          .05185   AVEINV R        .20521   
    M012PF 7  INVEN R           .022   GP--- 0R            1.   
    M012PF 7  GS--- 3R            .1   GS--- 6R           .04   
    M012PF 8  R012 TP4            1.   OB1PNW20        .45475   
    M012PF 8  VOLM 4 R         .3059   VOLM 5 R         .1287   
    M012PF 8  VOLM12 R        .24956   VOLM13 R         .1232   
    M012PF 8  VOLM20 R        .24956   LTSY R          .04659   
    M012PF 8  AVEINV R        .22615   INVEN R           .367   
    M012PF 8  GP--- 0R            1.   GS--- 3R            .1   
    M012PF 8  GS--- 6R           .03   
    M012PF 9  R012 TP5            1.   OB1PNW20        .31453   
    M012PF 9  VOLM 5 R         .3003   VOLM 6 R         .1251   
    M012PF 9  VOLM12 R        .24548   VOLM13 R        .11744   
    M012PF 9  VOLM19 R        .24548   VOLM20 R        .11744   
    M012PF 9  LTSY R          .05185   AVEINV R        .20521   
    M012PF 9  INVEN R         .24222   GP--- 0R            1.   
    M012PF 9  GS--- 3R           .05   GS--- 4R           .05   
    M012PF 9  GS--- 6R           .04   
    M012PF A  R012 TP5            1.   OB1PNW20        .30826   
    M012PF A  VOLM 5 R         .3003   VOLM 6 R         .1251   
    M012PF A  VOLM13 R        .24956   VOLM14 R         .1232   
    M012PF A  LTSY R          .04659   AVEINV R        .22615   
    M012PF A  INVEN R           .361   GP--- 0R            1.   
    M012PF A  GS--- 3R           .05   GS--- 4R           .05   
    M012PF A  GS--- 6R           .02   
    M012PF B  R012 TP6            1.   OB1PNW20        .20637   
    M012PF B  VOLM 6 R         .2919   VOLM 7 R          .123   
    M012PF B  VOLM13 R        .24548   VOLM14 R        .11744   
    M012PF B  VOLM20 R        .24548   LTSY R          .05185   
    M012PF B  AVEINV R        .20521   INVEN R           .361   
    M012PF B  GP--- 0R            1.   GS--- 4R            .1   
    M012PF B  GS--- 6R           .03   
    M012PF C  R012 TP6            1.   OB1PNW20        .20235   
    M012PF C  VOLM 6 R         .2919   VOLM 7 R          .123   
    M012PF C  VOLM14 R        .24956   VOLM15 R         .1232   
    M012PF C  LTSY R          .04659   AVEINV R        .22615   
    M012PF C  INVEN R           .324   GP--- 0R            1.   
    M012PF C  GS--- 4R            .1   GS--- 6R           .02   
    M012PF D  R012 TP6            1.   OB1PNW20        .13861   
    M012PF D  VOLM 7 R          .287   VOLM 8 R         .1209   
    M012PF D  VOLM14 R        .24548   VOLM15 R        .11744   
    M012PF D  LTSY R          .05185   AVEINV R        .20521   
    M012PF D  INVEN R           .324   GP--- 0R            1.   
    M012PF D  GS--- 4R           .05   GS--- 5R        .03333   
    M012PF D  GS--- 6R           .02   
    M012PF E  R012 TP6            1.   OB1PNW20         .1362   
    M012PF E  VOLM 7 R          .287   VOLM 8 R         .1209   
    M012PF E  VOLM15 R        .24956   VOLM16 R         .1232   
    M012PF E  LTSY R          .04659   AVEINV R        .22615   
    M012PF E  INVEN R           .267   GP--- 0R            1.   
    M012PF E  GS--- 4R           .05   GS--- 5R        .03333   
    M012PF E  GS--- 6R           .02   
    M012P1 1  R012 TP1            1.   OB1PNW20        1.2023   
    M012P1 1  VOLM 1 R         .2814   VOLM 2 R         .1269   
    M012P1 1  VOLM 5 R          .053   VOLM 8 R         .1695   
    M012P1 1  VOLM 9 R         .1725   VOLM12 R          .053   
    M012P1 1  VOLM15 R         .1695   VOLM16 R         .1725   
    M012P1 1  VOLM19 R          .053   LTSY R          .05643   
    M012P1 1  AVEINV R        .20607   INVEN R           .244   
    M012P1 1  GP--- 0R            1.   GS--- 1R            .1   
    M012P1 1  GS--- 2R           .05   GS--- 5R        .06667   
    M012P1 1  GS--- 6R           .02   
    M012P1 2  R012 TP1            1.   OB1PNW20        1.1809   
    M012P1 2  VOLM 1 R         .2814   VOLM 2 R         .1269   
    M012P1 2  VOLM 5 R          .053   VOLM 9 R         .1725   
    M012P1 2  VOLM10 R         .1885   VOLM13 R          .053   
    M012P1 2  VOLM17 R         .1725   VOLM18 R         .1885   
    M012P1 2  LTSY R          .05175   AVEINV R        .22544   
    M012P1 2  INVEN R           .142   GP--- 0R            1.   
    M012P1 2  GS--- 1R            .1   GS--- 2R           .05   
    M012P1 2  GS--- 5R        .06667   GS--- 6R           .02   
    M012P1 3  R012 TP1            1.   OB1PNW20        1.1645   
    M012P1 3  VOLM 1 R         .2814   VOLM 2 R         .1269   
    M012P1 3  VOLM 5 R          .053   VOLM10 R         .1885   
    M012P1 3  VOLM11 R         .1955   VOLM14 R          .053   
    M012P1 3  VOLM19 R         .1885   VOLM20 R         .1955   
    M012P1 3  LTSY R          .04856   AVEINV R        .24306   
    M012P1 3  INVEN R         .29325   GP--- 0R            1.   
    M012P1 3  GS--- 1R            .1   GS--- 2R           .05   
    M012P1 3  GS--- 5R        .03333   GS--- 6R           .03   
    M012P1 4  R012 TP2            1.   OB1PNW20        .88581   
    M012P1 4  VOLM 2 R         .2961   VOLM 3 R          .132   
    M012P1 4  VOLM 6 R          .053   VOLM 9 R         .1695   
    M012P1 4  VOLM10 R         .1725   VOLM13 R          .053   
    M012P1 4  VOLM16 R         .1695   VOLM17 R         .1725   
    M012P1 4  VOLM20 R          .053   LTSY R          .05643   
    M012P1 4  AVEINV R        .20607   INVEN R           .206   
    M012P1 4  GP--- 0R            1.   GS--- 2R            .1   
    M012P1 4  GS--- 5R        .06667   GS--- 6R           .02   
    M012P1 5  R012 TP2            1.   OB1PNW20        .87091   
    M012P1 5  VOLM 2 R         .2961   VOLM 3 R          .132   
    M012P1 5  VOLM 6 R          .053   VOLM10 R         .1725   
    M012P1 5  VOLM11 R         .1885   VOLM14 R          .053   
    M012P1 5  VOLM18 R         .1725   VOLM19 R         .1885   
    M012P1 5  LTSY R          .05175   AVEINV R        .22544   
    M012P1 5  INVEN R           .022   GP--- 0R            1.   
    M012P1 5  GS--- 2R            .1   GS--- 5R        .03333   
    M012P1 5  GS--- 6R           .03   
    M012P1 6  R012 TP2            1.   OB1PNW20        .85957   
    M012P1 6  VOLM 2 R         .2961   VOLM 3 R          .132   
    M012P1 6  VOLM 6 R          .053   VOLM11 R         .1885   
    M012P1 6  VOLM12 R         .1955   VOLM15 R          .053   
    M012P1 6  VOLM20 R         .1885   LTSY R          .04856   
    M012P1 6  AVEINV R        .24306   INVEN R           .377   
    M012P1 6  GP--- 0R            1.   GS--- 2R            .1   
    M012P1 6  GS--- 6R           .03   
    M012P1 7  R012 TP3            1.   OB1PNW20        .64853   
    M012P1 7  VOLM 3 R          .308   VOLM 4 R         .1311   
    M012P1 7  VOLM 7 R          .053   VOLM10 R         .1695   
    M012P1 7  VOLM11 R         .1725   VOLM14 R          .053   
    M012P1 7  VOLM17 R         .1695   VOLM18 R         .1725   
    M012P1 7  LTSY R          .05643   AVEINV R        .20607   
    M012P1 7  INVEN R           .142   GP--- 0R            1.   
    M012P1 7  GS--- 2R           .05   GS--- 3R           .05   
    M012P1 7  GS--- 5R        .03333   GS--- 6R           .03   
    M012P1 8  R012 TP3            1.   OB1PNW20        .63798   
    M012P1 8  VOLM 3 R          .308   VOLM 4 R         .1311   
    M012P1 8  VOLM 7 R          .053   VOLM11 R         .1725   
    M012P1 8  VOLM12 R         .1885   VOLM15 R          .053   
    M012P1 8  VOLM19 R         .1725   VOLM20 R         .1885   
    M012P1 8  LTSY R          .05175   AVEINV R        .22544   
    M012P1 8  INVEN R         .28275   GP--- 0R            1.   
    M012P1 8  GS--- 2R           .05   GS--- 3R           .05   
    M012P1 8  GS--- 6R           .04   
    M012P1 9  R012 TP3            1.   OB1PNW20        .62971   
    M012P1 9  VOLM 3 R          .308   VOLM 4 R         .1311   
    M012P1 9  VOLM 7 R          .053   VOLM12 R         .1885   
    M012P1 9  VOLM13 R         .1955   VOLM16 R          .053   
    M012P1 9  LTSY R          .04856   AVEINV R        .24306   
    M012P1 9  INVEN R           .345   GP--- 0R            1.   
    M012P1 9  GS--- 2R           .05   GS--- 3R           .05   
    M012P1 9  GS--- 6R           .02   
    M012P1 A  R012 TP4            1.   OB1PNW20         .4712   
    M012P1 A  VOLM 4 R         .3059   VOLM 5 R         .1287   
    M012P1 A  VOLM 8 R          .053   VOLM11 R         .1695   
    M012P1 A  VOLM12 R         .1725   VOLM15 R          .053   
    M012P1 A  VOLM18 R         .1695   VOLM19 R         .1725   
    M012P1 A  LTSY R          .05643   AVEINV R        .20607   
    M012P1 A  INVEN R           .022   GP--- 0R            1.   
    M012P1 A  GS--- 3R            .1   GS--- 6R           .04   
    M012P1 B  R012 TP4            1.   OB1PNW20        .46377   
    M012P1 B  VOLM 4 R         .3059   VOLM 5 R         .1287   
    M012P1 B  VOLM 8 R          .053   VOLM12 R         .1725   
    M012P1 B  VOLM13 R         .1885   VOLM16 R          .053   
    M012P1 B  VOLM20 R         .1725   LTSY R          .05175   
    M012P1 B  AVEINV R        .22544   INVEN R           .345   
    M012P1 B  GP--- 0R            1.   GS--- 3R            .1   
    M012P1 B  GS--- 6R           .03   
    M012P1 C  R012 TP4            1.   OB1PNW20         .4587   
    M012P1 C  VOLM 4 R         .3059   VOLM 5 R         .1287   
    M012P1 C  VOLM 8 R          .053   VOLM13 R         .1885   
    M012P1 C  VOLM14 R         .1955   VOLM17 R          .053   
    M012P1 C  LTSY R          .04856   AVEINV R        .24306   
    M012P1 C  INVEN R           .339   GP--- 0R            1.   
    M012P1 C  GS--- 3R            .1   GS--- 6R           .02   
    M012P1 D  R012 TP5            1.   OB1PNW20        .31987   
    M012P1 D  VOLM 5 R         .3003   VOLM 6 R         .1251   
    M012P1 D  VOLM 9 R          .053   VOLM12 R         .1695   
    M012P1 D  VOLM13 R         .1725   VOLM16 R          .053   
    M012P1 D  VOLM19 R         .1695   VOLM20 R         .1725   
    M012P1 D  LTSY R          .05643   AVEINV R        .20607   
    M012P1 D  INVEN R         .25875   GP--- 0R            1.   
    M012P1 D  GS--- 3R           .05   GS--- 4R           .05   
    M012P1 D  GS--- 6R           .04   
    M012P1 E  R012 TP5            1.   OB1PNW20         .3145   
    M012P1 E  VOLM 5 R         .3003   VOLM 6 R         .1251   
    M012P1 E  VOLM 9 R          .053   VOLM13 R         .1725   
    M012P1 E  VOLM14 R         .1885   VOLM17 R          .053   
    M012P1 E  LTSY R          .05175   AVEINV R        .22544   
    M012P1 E  INVEN R           .339   GP--- 0R            1.   
    M012P1 E  GS--- 3R           .05   GS--- 4R           .05   
    M012P1 E  GS--- 6R           .02   
    M012P1 F  R012 TP5            1.   OB1PNW20        .31148   
    M012P1 F  VOLM 5 R         .3003   VOLM 6 R         .1251   
    M012P1 F  VOLM 9 R          .053   VOLM14 R         .1885   
    M012P1 F  VOLM15 R         .1955   VOLM18 R          .053   
    M012P1 F  LTSY R          .04856   AVEINV R        .24306   
    M012P1 F  INVEN R           .317   GP--- 0R            1.   
    M012P1 F  GS--- 3R           .05   GS--- 4R           .05   
    M012P1 F  GS--- 6R           .02   
    M012P1 G  R012 TP6            1.   OB1PNW20        .20984   
    M012P1 G  VOLM 6 R         .2919   VOLM 7 R          .123   
    M012P1 G  VOLM10 R          .053   VOLM13 R         .1695   
    M012P1 G  VOLM14 R         .1725   VOLM17 R          .053   
    M012P1 G  VOLM20 R         .1695   LTSY R          .05643   
    M012P1 G  AVEINV R        .20607   INVEN R           .339   
    M012P1 G  GP--- 0R            1.   GS--- 4R            .1   
    M012P1 G  GS--- 6R           .03   
    M012P1 H  R012 TP6            1.   OB1PNW20         .2066   
    M012P1 H  VOLM 6 R         .2919   VOLM 7 R          .123   
    M012P1 H  VOLM10 R          .053   VOLM14 R         .1725   
    M012P1 H  VOLM15 R         .1885   VOLM18 R          .053   
    M012P1 H  LTSY R          .05175   AVEINV R        .22544   
    M012P1 H  INVEN R           .317   GP--- 0R            1.   
    M012P1 H  GS--- 4R            .1   GS--- 6R           .02   
    M012P1 I  R012 TP6            1.   OB1PNW20        .20435   
    M012P1 I  VOLM 6 R         .2919   VOLM 7 R          .123   
    M012P1 I  VOLM10 R          .053   VOLM15 R         .1885   
    M012P1 I  VOLM16 R         .1955   VOLM19 R          .053   
    M012P1 I  LTSY R          .04856   AVEINV R        .24306   
    M012P1 I  INVEN R           .244   GP--- 0R            1.   
    M012P1 I  GS--- 4R            .1   GS--- 6R           .02   
    M012P1 J  R012 TP6            1.   OB1PNW20        .14112   
    M012P1 J  VOLM 7 R          .287   VOLM 8 R         .1209   
    M012P1 J  VOLM11 R          .053   VOLM14 R         .1695   
    M012P1 J  VOLM15 R         .1725   VOLM18 R          .053   
    M012P1 J  LTSY R          .05643   AVEINV R        .20607   
    M012P1 J  INVEN R           .317   GP--- 0R            1.   
    M012P1 J  GS--- 4R           .05   GS--- 5R        .03333   
    M012P1 J  GS--- 6R           .02   
    M012P1 K  R012 TP6            1.   OB1PNW20        .13907   
    M012P1 K  VOLM 7 R          .287   VOLM 8 R         .1209   
    M012P1 K  VOLM11 R          .053   VOLM15 R         .1725   
    M012P1 K  VOLM16 R         .1885   VOLM19 R          .053   
    M012P1 K  LTSY R          .05175   AVEINV R        .22544   
    M012P1 K  INVEN R           .244   GP--- 0R            1.   
    M012P1 K  GS--- 4R           .05   GS--- 5R        .03333   
    M012P1 K  GS--- 6R           .02   
    M012P1 L  R012 TP6            1.   OB1PNW20        .13772   
    M012P1 L  VOLM 7 R          .287   VOLM 8 R         .1209   
    M012P1 L  VOLM11 R          .053   VOLM16 R         .1885   
    M012P1 L  VOLM17 R         .1955   VOLM20 R          .053   
    M012P1 L  LTSY R          .04856   AVEINV R        .24306   
    M012P1 L  INVEN R           .206   GP--- 0R            1.   
    M012P1 L  GS--- 4R           .05   GS--- 5R        .03333   
    M012P1 L  GS--- 6R           .02   
    M012P1 M  R012 TP1            1.   OB1PNW20        1.1982   
    M012P1 M  VOLM 1 R         .2814   VOLM 2 R         .1269   
    M012P1 M  VOLM 6 R          .057   VOLM 8 R          .178   
    M012P1 M  VOLM 9 R          .181   VOLM13 R          .057   
    M012P1 M  VOLM15 R          .178   VOLM16 R          .181   
    M012P1 M  VOLM20 R          .057   LTSY R          .05943   
    M012P1 M  AVEINV R        .20929   INVEN R           .242   
    M012P1 M  GP--- 0R            1.   GS--- 1R            .1   
    M012P1 M  GS--- 2R           .05   GS--- 5R        .06667   
    M012P1 M  GS--- 6R           .02   
    M012P1 N  R012 TP1            1.   OB1PNW20        1.1752   
    M012P1 N  VOLM 1 R         .2814   VOLM 2 R         .1269   
    M012P1 N  VOLM 6 R          .057   VOLM 9 R          .181   
    M012P1 N  VOLM10 R          .194   VOLM14 R          .057   
    M012P1 N  VOLM17 R          .181   VOLM18 R          .194   
    M012P1 N  LTSY R            .054   AVEINV R           .23   
    M012P1 N  INVEN R           .142   GP--- 0R            1.   
    M012P1 N  GS--- 1R            .1   GS--- 2R           .05   
    M012P1 N  GS--- 5R        .06667   GS--- 6R           .02   
    M012P1 O  R012 TP1            1.   OB1PNW20        1.1576   
    M012P1 O  VOLM 1 R         .2814   VOLM 2 R         .1269   
    M012P1 O  VOLM 6 R          .057   VOLM10 R          .194   
    M012P1 O  VOLM11 R          .201   VOLM15 R          .057   
    M012P1 O  VOLM19 R          .194   VOLM20 R          .201   
    M012P1 O  LTSY R          .05022   AVEINV R        .24833   
    M012P1 O  INVEN R          .3015   GP--- 0R            1.   
    M012P1 O  GS--- 1R            .1   GS--- 2R           .05   
    M012P1 O  GS--- 5R        .03333   GS--- 6R           .03   
    M012P1 P  R012 TP2            1.   OB1PNW20        .88291   
    M012P1 P  VOLM 2 R         .2961   VOLM 3 R          .132   
    M012P1 P  VOLM 7 R          .057   VOLM 9 R          .178   
    M012P1 P  VOLM10 R          .181   VOLM14 R          .057   
    M012P1 P  VOLM16 R          .178   VOLM17 R          .181   
    M012P1 P  LTSY R          .05943   AVEINV R        .20929   
    M012P1 P  INVEN R           .203   GP--- 0R            1.   
    M012P1 P  GS--- 2R            .1   GS--- 5R        .06667   
    M012P1 P  GS--- 6R           .02   
    M012P1 Q  R012 TP2            1.   OB1PNW20        .86704   
    M012P1 Q  VOLM 2 R         .2961   VOLM 3 R          .132   
    M012P1 Q  VOLM 7 R          .057   VOLM10 R          .181   
    M012P1 Q  VOLM11 R          .194   VOLM15 R          .057   
    M012P1 Q  VOLM18 R          .181   VOLM19 R          .194   
    M012P1 Q  LTSY R            .054   AVEINV R           .23   
    M012P1 Q  INVEN R           .022   GP--- 0R            1.   
    M012P1 Q  GS--- 2R            .1   GS--- 5R        .03333   
    M012P1 Q  GS--- 6R           .03   
    M012P1 R  R012 TP2            1.   OB1PNW20        .85493   
    M012P1 R  VOLM 2 R         .2961   VOLM 3 R          .132   
    M012P1 R  VOLM 7 R          .057   VOLM11 R          .194   
    M012P1 R  VOLM12 R          .201   VOLM16 R          .057   
    M012P1 R  VOLM20 R          .194   LTSY R          .05022   
    M012P1 R  AVEINV R        .24833   INVEN R           .388   
    M012P1 R  GP--- 0R            1.   GS--- 2R            .1   
    M012P1 R  GS--- 6R           .03   
    M012P1 S  R012 TP3            1.   OB1PNW20        .64668   
    M012P1 S  VOLM 3 R          .308   VOLM 4 R         .1311   
    M012P1 S  VOLM 8 R          .057   VOLM10 R          .178   
    M012P1 S  VOLM11 R          .181   VOLM15 R          .057   
    M012P1 S  VOLM17 R          .178   VOLM18 R          .181   
    M012P1 S  LTSY R          .05943   AVEINV R        .20929   
    M012P1 S  INVEN R           .142   GP--- 0R            1.   
    M012P1 S  GS--- 2R           .05   GS--- 3R           .05   
    M012P1 S  GS--- 5R        .03333   GS--- 6R           .03   
    M012P1 T  R012 TP3            1.   OB1PNW20        .63538   
    M012P1 T  VOLM 3 R          .308   VOLM 4 R         .1311   
    M012P1 T  VOLM 8 R          .057   VOLM11 R          .181   
    M012P1 T  VOLM12 R          .194   VOLM16 R          .057   
    M012P1 T  VOLM19 R          .181   VOLM20 R          .194   
    M012P1 T  LTSY R            .054   AVEINV R           .23   
    M012P1 T  INVEN R           .291   GP--- 0R            1.   
    M012P1 T  GS--- 2R           .05   GS--- 3R           .05   
    M012P1 T  GS--- 6R           .04   
    M012P1 U  R012 TP3            1.   OB1PNW20        .62656   
    M012P1 U  VOLM 3 R          .308   VOLM 4 R         .1311   
    M012P1 U  VOLM 8 R          .057   VOLM12 R          .194   
    M012P1 U  VOLM13 R          .201   VOLM17 R          .057   
    M012P1 U  LTSY R          .05022   AVEINV R        .24833   
    M012P1 U  INVEN R           .362   GP--- 0R            1.   
    M012P1 U  GS--- 2R           .05   GS--- 3R           .05   
    M012P1 U  GS--- 6R           .02   
    M012P1 V  R012 TP4            1.   OB1PNW20        .46995   
    M012P1 V  VOLM 4 R         .3059   VOLM 5 R         .1287   
    M012P1 V  VOLM 9 R          .057   VOLM11 R          .178   
    M012P1 V  VOLM12 R          .181   VOLM16 R          .057   
    M012P1 V  VOLM18 R          .178   VOLM19 R          .181   
    M012P1 V  LTSY R          .05943   AVEINV R        .20929   
    M012P1 V  INVEN R           .022   GP--- 0R            1.   
    M012P1 V  GS--- 3R            .1   GS--- 6R           .04   
    M012P1 W  R012 TP4            1.   OB1PNW20          .462   
    M012P1 W  VOLM 4 R         .3059   VOLM 5 R         .1287   
    M012P1 W  VOLM 9 R          .057   VOLM12 R          .181   
    M012P1 W  VOLM13 R          .194   VOLM17 R          .057   
    M012P1 W  VOLM20 R          .181   LTSY R            .054   
    M012P1 W  AVEINV R           .23   INVEN R           .362   
    M012P1 W  GP--- 0R            1.   GS--- 3R            .1   
    M012P1 W  GS--- 6R           .03   
    M012P1 X  R012 TP4            1.   OB1PNW20        .45658   
    M012P1 X  VOLM 4 R         .3059   VOLM 5 R         .1287   
    M012P1 X  VOLM 9 R          .057   VOLM13 R          .194   
    M012P1 X  VOLM14 R          .201   VOLM18 R          .057   
    M012P1 X  LTSY R          .05022   AVEINV R        .24833   
    M012P1 X  INVEN R           .356   GP--- 0R            1.   
    M012P1 X  GS--- 3R            .1   GS--- 6R           .02   
    M012P1 Y  R012 TP5            1.   OB1PNW20        .31903   
    M012P1 Y  VOLM 5 R         .3003   VOLM 6 R         .1251   
    M012P1 Y  VOLM10 R          .057   VOLM12 R          .178   
    M012P1 Y  VOLM13 R          .181   VOLM17 R          .057   
    M012P1 Y  VOLM19 R          .178   VOLM20 R          .181   
    M012P1 Y  LTSY R          .05943   AVEINV R        .20929   
    M012P1 Y  INVEN R          .2715   GP--- 0R            1.   
    M012P1 Y  GS--- 3R           .05   GS--- 4R           .05   
    M012P1 Y  GS--- 6R           .04   
    M012P1 Z  R012 TP5            1.   OB1PNW20         .3133   
    M012P1 Z  VOLM 5 R         .3003   VOLM 6 R         .1251   
    M012P1 Z  VOLM10 R          .057   VOLM13 R          .181   
    M012P1 Z  VOLM14 R          .194   VOLM18 R          .057   
    M012P1 Z  LTSY R            .054   AVEINV R           .23   
    M012P1 Z  INVEN R           .356   GP--- 0R            1.   
    M012P1 Z  GS--- 3R           .05   GS--- 4R           .05   
    M012P1 Z  GS--- 6R           .02   
    M012P1 [  R012 TP5            1.   OB1PNW20        .31005   
    M012P1 [  VOLM 5 R         .3003   VOLM 6 R         .1251   
    M012P1 [  VOLM10 R          .057   VOLM14 R          .194   
    M012P1 [  VOLM15 R          .201   VOLM19 R          .057   
    M012P1 [  LTSY R          .05022   AVEINV R        .24833   
    M012P1 [  INVEN R           .319   GP--- 0R            1.   
    M012P1 [  GS--- 3R           .05   GS--- 4R           .05   
    M012P1 [  GS--- 6R           .02   
    M012P1 ]  R012 TP6            1.   OB1PNW20        .20926   
    M012P1 ]  VOLM 6 R         .2919   VOLM 7 R          .123   
    M012P1 ]  VOLM11 R          .057   VOLM13 R          .178   
    M012P1 ]  VOLM14 R          .181   VOLM18 R          .057   
    M012P1 ]  VOLM20 R          .178   LTSY R          .05943   
    M012P1 ]  AVEINV R        .20929   INVEN R           .356   
    M012P1 ]  GP--- 0R            1.   GS--- 4R            .1   
    M012P1 ]  GS--- 6R           .03   
    M012P1 #  R012 TP6            1.   OB1PNW20        .20578   
    M012P1 #  VOLM 6 R         .2919   VOLM 7 R          .123   
    M012P1 #  VOLM11 R          .057   VOLM14 R          .181   
    M012P1 #  VOLM15 R          .194   VOLM19 R          .057   
    M012P1 #  LTSY R            .054   AVEINV R           .23   
    M012P1 #  INVEN R           .319   GP--- 0R            1.   
    M012P1 #  GS--- 4R            .1   GS--- 6R           .02   
    M012P1 ^  R012 TP6            1.   OB1PNW20        .20339   
    M012P1 ^  VOLM 6 R         .2919   VOLM 7 R          .123   
    M012P1 ^  VOLM11 R          .057   VOLM15 R          .194   
    M012P1 ^  VOLM16 R          .201   VOLM20 R          .057   
    M012P1 ^  LTSY R          .05022   AVEINV R        .24833   
    M012P1 ^  INVEN R           .242   GP--- 0R            1.   
    M012P1 ^  GS--- 4R            .1   GS--- 6R           .02   
    M012P1 )  R012 TP6            1.   OB1PNW20        .14072   
    M012P1 )  VOLM 7 R          .287   VOLM 8 R         .1209   
    M012P1 )  VOLM12 R          .057   VOLM14 R          .178   
    M012P1 )  VOLM15 R          .181   VOLM19 R          .057   
    M012P1 )  LTSY R          .05943   AVEINV R        .20929   
    M012P1 )  INVEN R           .319   GP--- 0R            1.   
    M012P1 )  GS--- 4R           .05   GS--- 5R        .03333   
    M012P1 )  GS--- 6R           .02   
    M012P1 -  R012 TP6            1.   OB1PNW20        .13852   
    M012P1 -  VOLM 7 R          .287   VOLM 8 R         .1209   
    M012P1 -  VOLM12 R          .057   VOLM15 R          .181   
    M012P1 -  VOLM16 R          .194   VOLM20 R          .057   
    M012P1 -  LTSY R            .054   AVEINV R           .23   
    M012P1 -  INVEN R           .242   GP--- 0R            1.   
    M012P1 -  GS--- 4R           .05   GS--- 5R        .03333   
    M012P1 -  GS--- 6R           .02   
    M012P1 +  R012 TP6            1.   OB1PNW20        .13698   
    M012P1 +  VOLM 7 R          .287   VOLM 8 R         .1209   
    M012P1 +  VOLM12 R          .057   VOLM16 R          .194   
    M012P1 +  VOLM17 R          .201   LTSY R          .05022   
    M012P1 +  AVEINV R        .24833   INVEN R           .203   
    M012P1 +  GP--- 0R            1.   GS--- 4R           .05   
    M012P1 +  GS--- 5R        .03333   GS--- 6R           .02   
    M012P2 1  R012 TP1            1.   OB1PNW20        1.1999   
    M012P2 1  VOLM 1 R         .2814   VOLM 2 R         .1269   
    M012P2 1  VOLM 5 R           .05   VOLM 7 R          .096   
    M012P2 1  VOLM 9 R         .0686   VOLM10 R         .1885   
    M012P2 1  VOLM12 R         .1173   VOLM14 R           .05   
    M012P2 1  VOLM16 R          .096   VOLM18 R         .0686   
    M012P2 1  VOLM19 R         .1885   LTSY R          .05782   
    M012P2 1  AVEINV R         .2388   INVEN R         .25415   
    M012P2 1  GP--- 0R            1.   GS--- 1R            .1   
    M012P2 1  GS--- 2R           .05   GS--- 5R        .06667   
    M012P2 1  GS--- 6R           .03   
    M012P2 2  R012 TP1            1.   OB1PNW20        1.1857   
    M012P2 2  VOLM 1 R         .2814   VOLM 2 R         .1269   
    M012P2 2  VOLM 5 R           .05   VOLM 7 R          .096   
    M012P2 2  VOLM10 R         .0754   VOLM11 R         .1955   
    M012P2 2  VOLM13 R         .1173   VOLM15 R           .05   
    M012P2 2  VOLM17 R          .096   VOLM20 R         .0754   
    M012P2 2  LTSY R          .05342   AVEINV R        .25374   
    M012P2 2  INVEN R           .377   GP--- 0R            1.   
    M012P2 2  GS--- 1R            .1   GS--- 2R           .05   
    M012P2 2  GS--- 5R        .03333   GS--- 6R           .03   
    M012P2 3  R012 TP2            1.   OB1PNW20        .88399   
    M012P2 3  VOLM 2 R         .2961   VOLM 3 R          .132   
    M012P2 3  VOLM 6 R           .05   VOLM 8 R          .096   
    M012P2 3  VOLM10 R         .0686   VOLM11 R         .1885   
    M012P2 3  VOLM13 R         .1173   VOLM15 R           .05   
    M012P2 3  VOLM17 R          .096   VOLM19 R         .0686   
    M012P2 3  VOLM20 R         .1885   LTSY R          .05782   
    M012P2 3  AVEINV R         .2388   INVEN R          .3393   
    M012P2 3  GP--- 0R            1.   GS--- 2R            .1   
    M012P2 3  GS--- 5R        .03333   GS--- 6R           .04   
    M012P2 4  R012 TP2            1.   OB1PNW20        .87414   
    M012P2 4  VOLM 2 R         .2961   VOLM 3 R          .132   
    M012P2 4  VOLM 6 R           .05   VOLM 8 R          .096   
    M012P2 4  VOLM11 R         .0754   VOLM12 R         .1955   
    M012P2 4  VOLM14 R         .1173   VOLM16 R           .05   
    M012P2 4  VOLM18 R          .096   LTSY R          .05342   
    M012P2 4  AVEINV R        .25374   INVEN R           .343   
    M012P2 4  GP--- 0R            1.   GS--- 2R            .1   
    M012P2 4  GS--- 6R           .03   
    M012P2 5  R012 TP3            1.   OB1PNW20        .64623   
    M012P2 5  VOLM 3 R          .308   VOLM 4 R         .1311   
    M012P2 5  VOLM 7 R           .05   VOLM 9 R          .096   
    M012P2 5  VOLM11 R         .0686   VOLM12 R         .1885   
    M012P2 5  VOLM14 R         .1173   VOLM16 R           .05   
    M012P2 5  VOLM18 R          .096   VOLM20 R         .0686   
    M012P2 5  LTSY R          .05782   AVEINV R         .2388   
    M012P2 5  INVEN R           .343   GP--- 0R            1.   
    M012P2 5  GS--- 2R           .05   GS--- 3R           .05   
    M012P2 5  GS--- 6R           .04   
    M012P2 6  R012 TP3            1.   OB1PNW20         .6401   
    M012P2 6  VOLM 3 R          .308   VOLM 4 R         .1311   
    M012P2 6  VOLM 7 R           .05   VOLM 9 R          .096   
    M012P2 6  VOLM12 R         .0754   VOLM13 R         .1955   
    M012P2 6  VOLM15 R         .1173   VOLM17 R           .05   
    M012P2 6  VOLM19 R          .096   LTSY R          .05342   
    M012P2 6  AVEINV R        .25374   INVEN R           .339   
    M012P2 6  GP--- 0R            1.   GS--- 2R           .05   
    M012P2 6  GS--- 3R           .05   GS--- 6R           .03   
    M012P2 7  R012 TP4            1.   OB1PNW20        .46975   
    M012P2 7  VOLM 4 R         .3059   VOLM 5 R         .1287   
    M012P2 7  VOLM 8 R           .05   VOLM10 R          .096   
    M012P2 7  VOLM12 R         .0686   VOLM13 R         .1885   
    M012P2 7  VOLM15 R         .1173   VOLM17 R           .05   
    M012P2 7  VOLM19 R          .096   LTSY R          .05782   
    M012P2 7  AVEINV R         .2388   INVEN R           .339   
    M012P2 7  GP--- 0R            1.   GS--- 3R            .1   
    M012P2 7  GS--- 6R           .03   
    M012P2 8  R012 TP4            1.   OB1PNW20        .46567   
    M012P2 8  VOLM 4 R         .3059   VOLM 5 R         .1287   
    M012P2 8  VOLM 8 R           .05   VOLM10 R          .096   
    M012P2 8  VOLM13 R         .0754   VOLM14 R         .1955   
    M012P2 8  VOLM16 R         .1173   VOLM18 R           .05   
    M012P2 8  VOLM20 R          .096   LTSY R          .05342   
    M012P2 8  AVEINV R        .25374   INVEN R           .317   
    M012P2 8  GP--- 0R            1.   GS--- 3R            .1   
    M012P2 8  GS--- 6R           .03   
    M012P2 9  R012 TP5            1.   OB1PNW20        .31886   
    M012P2 9  VOLM 5 R         .3003   VOLM 6 R         .1251   
    M012P2 9  VOLM 9 R           .05   VOLM11 R          .096   
    M012P2 9  VOLM13 R         .0686   VOLM14 R         .1885   
    M012P2 9  VOLM16 R         .1173   VOLM18 R           .05   
    M012P2 9  VOLM20 R          .096   LTSY R          .05782   
    M012P2 9  AVEINV R         .2388   INVEN R           .317   
    M012P2 9  GP--- 0R            1.   GS--- 3R           .05   
    M012P2 9  GS--- 4R           .05   GS--- 6R           .03   
    M012P2 A  R012 TP5            1.   OB1PNW20        .31592   
    M012P2 A  VOLM 5 R         .3003   VOLM 6 R         .1251   
    M012P2 A  VOLM 9 R           .05   VOLM11 R          .096   
    M012P2 A  VOLM14 R         .0754   VOLM15 R         .1955   
    M012P2 A  VOLM17 R         .1173   VOLM19 R           .05   
    M012P2 A  LTSY R          .05342   AVEINV R        .25374   
    M012P2 A  INVEN R           .244   GP--- 0R            1.   
    M012P2 A  GS--- 3R           .05   GS--- 4R           .05   
    M012P2 A  GS--- 6R           .03   
    M012P2 B  R012 TP6            1.   OB1PNW20        .20927   
    M012P2 B  VOLM 6 R         .2919   VOLM 7 R          .123   
    M012P2 B  VOLM10 R           .05   VOLM12 R          .096   
    M012P2 B  VOLM14 R         .0686   VOLM15 R         .1885   
    M012P2 B  VOLM17 R         .1173   VOLM19 R           .05   
    M012P2 B  LTSY R          .05782   AVEINV R         .2388   
    M012P2 B  INVEN R           .244   GP--- 0R            1.   
    M012P2 B  GS--- 4R            .1   GS--- 6R           .03   
    M012P2 C  R012 TP6            1.   OB1PNW20        .20784   
    M012P2 C  VOLM 6 R         .2919   VOLM 7 R          .123   
    M012P2 C  VOLM10 R           .05   VOLM12 R          .096   
    M012P2 C  VOLM15 R         .0754   VOLM16 R         .1955   
    M012P2 C  VOLM18 R         .1173   VOLM20 R           .05   
    M012P2 C  LTSY R          .05342   AVEINV R        .25374   
    M012P2 C  INVEN R           .206   GP--- 0R            1.   
    M012P2 C  GS--- 4R            .1   GS--- 6R           .03   
    M012P2 D  R012 TP6            1.   OB1PNW20        .14135   
    M012P2 D  VOLM 7 R          .287   VOLM 8 R         .1209   
    M012P2 D  VOLM11 R           .05   VOLM13 R          .096   
    M012P2 D  VOLM15 R         .0686   VOLM16 R         .1885   
    M012P2 D  VOLM18 R         .1173   VOLM20 R           .05   
    M012P2 D  LTSY R          .05782   AVEINV R         .2388   
    M012P2 D  INVEN R           .206   GP--- 0R            1.   
    M012P2 D  GS--- 4R           .05   GS--- 5R        .03333   
    M012P2 D  GS--- 6R           .03   
    M012P2 E  R012 TP6            1.   OB1PNW20         .1402   
    M012P2 E  VOLM 7 R          .287   VOLM 8 R         .1209   
    M012P2 E  VOLM11 R           .05   VOLM13 R          .096   
    M012P2 E  VOLM16 R         .0754   VOLM17 R         .1955   
    M012P2 E  VOLM19 R         .1173   LTSY R          .05342   
    M012P2 E  AVEINV R        .25374   INVEN R           .142   
    M012P2 E  GP--- 0R            1.   GS--- 4R           .05   
    M012P2 E  GS--- 5R        .03333   GS--- 6R           .03   
    M037MN 1  R037 MN1            1.   OB1PNW20     -.0012632   
    M037RD 1  R037 RD1            1.   OB1PNW20     -.0010105   
    M037TF 1  R037 TM2            1.   OB1PNW20        .39119   
    M037TF 1  VOLM 3 R          .389   VOLM10 R          .361   
    M037TF 1  VOLM17 R          .361   LTSY R          .05157   
    M037TF 1  AVEINV R        .18843   INVEN R           .142   
    M037TF 1  GP+++ 0R            1.   GS+++ 3R            1.   
    M037TF 1  GS+++10R            1.   
    M037TF 2  R037 TM2            1.   OB1PNW20        .37769   
    M037TF 2  VOLM 3 R          .389   VOLM11 R          .367   
    M037TF 2  VOLM19 R          .367   LTSY R          .04587   
    M037TF 2  AVEINV R        .21075   GP+++ 0R            1.   
    M037TF 2  GS+++ 3R            1.   GS+++11R            1.   
    M037TF 3  R037 TM2            1.   OB1PNW20        .30569   
    M037TF 3  VOLM 4 R          .402   VOLM11 R          .361   
    M037TF 3  VOLM18 R          .361   LTSY R          .05157   
    M037TF 3  AVEINV R        .18843   INVEN R           .022   
    M037TF 3  GP+++ 0R            1.   GS+++ 4R            1.   
    M037TF 3  GS+++11R            1.   
    M037TF 4  R037 TM2            1.   OB1PNW20        .29645   
    M037TF 4  VOLM 4 R          .402   VOLM12 R          .367   
    M037TF 4  VOLM20 R          .367   LTSY R          .04587   
    M037TF 4  AVEINV R        .21075   INVEN R           .367   
    M037TF 4  GP+++ 0R            1.   GS+++ 4R            1.   
    M037TF 4  GS+++12R            1.   
    M037TF 5  R037 TM2            1.   OB1PNW20        .23234   
    M037TF 5  VOLM 5 R          .423   VOLM12 R          .361   
    M037TF 5  VOLM19 R          .361   LTSY R          .05157   
    M037TF 5  AVEINV R        .18843   GP+++ 0R            1.   
    M037TF 5  GS+++ 5R            1.   GS+++12R            1.   
    M037TF 6  R037 TM2            1.   OB1PNW20        .22535   
    M037TF 6  VOLM 5 R          .423   VOLM13 R          .367   
    M037TF 6  LTSY R          .04587   AVEINV R        .21075   
    M037TF 6  INVEN R           .361   GP+++ 0R            1.   
    M037TF 6  GS+++ 5R            1.   GS+++13R            1.   
    M037TF 7  R037 TM2            1.   OB1PNW20        .16521   
    M037TF 7  VOLM 6 R           .44   VOLM13 R          .361   
    M037TF 7  VOLM20 R          .361   LTSY R          .05157   
    M037TF 7  AVEINV R        .18843   INVEN R           .361   
    M037TF 7  GP+++ 0R            1.   GS+++ 6R            1.   
    M037TF 7  GS+++13R            1.   
    M037TF 8  R037 TM2            1.   OB1PNW20        .16042   
    M037TF 8  VOLM 6 R           .44   VOLM14 R          .367   
    M037TF 8  LTSY R          .04587   AVEINV R        .21075   
    M037TF 8  INVEN R           .324   GP+++ 0R            1.   
    M037TF 8  GS+++ 6R            1.   GS+++14R            1.   
    M037TF 9  R037 TM2            1.   OB1PNW20        .12252   
    M037TF 9  VOLM 7 R          .437   VOLM14 R          .361   
    M037TF 9  LTSY R          .05157   AVEINV R        .18843   
    M037TF 9  INVEN R           .324   GP+++ 0R            1.   
    M037TF 9  GS+++ 7R            1.   GS+++14R            1.   
    M037TF A  R037 TM2            1.   OB1PNW20        .11982   
    M037TF A  VOLM 7 R          .437   VOLM15 R          .367   
    M037TF A  LTSY R          .04587   AVEINV R        .21075   
    M037TF A  INVEN R           .267   GP+++ 0R            1.   
    M037TF A  GS+++ 7R            1.   GS+++15R            1.   
    M037TF B  R037 TM2            1.   OB1PNW20       .079982   
    M037TF B  VOLM 8 R          .429   VOLM15 R          .361   
    M037TF B  LTSY R          .05157   AVEINV R        .18843   
    M037TF B  INVEN R           .267   GP+++ 0R            1.   
    M037TF B  GS+++ 8R            1.   GS+++15R            1.   
    M037TF C  R037 TM2            1.   OB1PNW20       .078331   
    M037TF C  VOLM 8 R          .429   VOLM16 R          .367   
    M037TF C  LTSY R          .04587   AVEINV R        .21075   
    M037TF C  INVEN R           .203   GP+++ 0R            1.   
    M037TF C  GS+++ 8R            1.   
    M037T1 1  R037 TM2            1.   OB1PNW20         .4047   
    M037T1 1  VOLM 3 R          .389   VOLM 7 R          .053   
    M037T1 1  VOLM10 R          .339   VOLM14 R          .053   
    M037T1 1  VOLM17 R          .339   LTSY R            .056   
    M037T1 1  AVEINV R        .18143   INVEN R           .142   
    M037T1 1  GP+++ 0R            1.   GS+++ 3R            1.   
    M037T1 1  GS+++10R            1.   
    M037T1 2  R037 TM2            1.   OB1PNW20        .39242   
    M037T1 2  VOLM 3 R          .389   VOLM 7 R          .053   
    M037T1 2  VOLM11 R          .345   VOLM15 R          .053   
    M037T1 2  VOLM19 R          .345   LTSY R          .04975   
    M037T1 2  AVEINV R        .20187   GP+++ 0R            1.   
    M037T1 2  GS+++ 3R            1.   GS+++11R            1.   
    M037T1 3  R037 TM2            1.   OB1PNW20        .38433   
    M037T1 3  VOLM 3 R          .389   VOLM 7 R          .053   
    M037T1 3  VOLM12 R          .377   VOLM16 R          .053   
    M037T1 3  LTSY R          .04778   AVEINV R        .22133   
    M037T1 3  INVEN R           .345   GP+++ 0R            1.   
    M037T1 3  GS+++ 3R            1.   GS+++12R            1.   
    M037T1 4  R037 TM2            1.   OB1PNW20        .31484   
    M037T1 4  VOLM 4 R          .402   VOLM 8 R          .053   
    M037T1 4  VOLM11 R          .339   VOLM15 R          .053   
    M037T1 4  VOLM18 R          .339   LTSY R            .056   
    M037T1 4  AVEINV R        .18143   INVEN R           .022   
    M037T1 4  GP+++ 0R            1.   GS+++ 4R            1.   
    M037T1 4  GS+++11R            1.   
    M037T1 5  R037 TM2            1.   OB1PNW20        .30641   
    M037T1 5  VOLM 4 R          .402   VOLM 8 R          .053   
    M037T1 5  VOLM12 R          .345   VOLM16 R          .053   
    M037T1 5  VOLM20 R          .345   LTSY R          .04975   
    M037T1 5  AVEINV R        .20187   INVEN R           .345   
    M037T1 5  GP+++ 0R            1.   GS+++ 4R            1.   
    M037T1 5  GS+++12R            1.   
    M037T1 6  R037 TM2            1.   OB1PNW20        .30096   
    M037T1 6  VOLM 4 R          .402   VOLM 8 R          .053   
    M037T1 6  VOLM13 R          .377   VOLM17 R          .053   
    M037T1 6  LTSY R          .04778   AVEINV R        .22133   
    M037T1 6  INVEN R           .339   GP+++ 0R            1.   
    M037T1 6  GS+++ 4R            1.   GS+++13R            1.   
    M037T1 7  R037 TM2            1.   OB1PNW20        .23852   
    M037T1 7  VOLM 5 R          .423   VOLM 9 R          .053   
    M037T1 7  VOLM12 R          .339   VOLM16 R          .053   
    M037T1 7  VOLM19 R          .339   LTSY R            .056   
    M037T1 7  AVEINV R        .18143   GP+++ 0R            1.   
    M037T1 7  GS+++ 5R            1.   GS+++12R            1.   
    M037T1 8  R037 TM2            1.   OB1PNW20        .23209   
    M037T1 8  VOLM 5 R          .423   VOLM 9 R          .053   
    M037T1 8  VOLM13 R          .345   VOLM17 R          .053   
    M037T1 8  LTSY R          .04975   AVEINV R        .20187   
    M037T1 8  INVEN R           .339   GP+++ 0R            1.   
    M037T1 8  GS+++ 5R            1.   GS+++13R            1.   
    M037T1 9  R037 TM2            1.   OB1PNW20        .22919   
    M037T1 9  VOLM 5 R          .423   VOLM 9 R          .053   
    M037T1 9  VOLM14 R          .377   VOLM18 R          .053   
    M037T1 9  LTSY R          .04778   AVEINV R        .22133   
    M037T1 9  INVEN R           .317   GP+++ 0R            1.   
    M037T1 9  GS+++ 5R            1.   GS+++14R            1.   
    M037T1 A  R037 TM2            1.   OB1PNW20         .1694   
    M037T1 A  VOLM 6 R           .44   VOLM10 R          .053   
    M037T1 A  VOLM13 R          .339   VOLM17 R          .053   
    M037T1 A  VOLM20 R          .339   LTSY R            .056   
    M037T1 A  AVEINV R        .18143   INVEN R           .339   
    M037T1 A  GP+++ 0R            1.   GS+++ 6R            1.   
    M037T1 A  GS+++13R            1.   
    M037T1 B  R037 TM2            1.   OB1PNW20        .16499   
    M037T1 B  VOLM 6 R           .44   VOLM10 R          .053   
    M037T1 B  VOLM14 R          .345   VOLM18 R          .053   
    M037T1 B  LTSY R          .04975   AVEINV R        .20187   
    M037T1 B  INVEN R           .317   GP+++ 0R            1.   
    M037T1 B  GS+++ 6R            1.   GS+++14R            1.   
    M037T1 C  R037 TM2            1.   OB1PNW20        .16283   
    M037T1 C  VOLM 6 R           .44   VOLM10 R          .053   
    M037T1 C  VOLM15 R          .377   VOLM19 R          .053   
    M037T1 C  LTSY R          .04778   AVEINV R        .22133   
    M037T1 C  INVEN R           .244   GP+++ 0R            1.   
    M037T1 C  GS+++ 6R            1.   GS+++15R            1.   
    M037T1 D  R037 TM2            1.   OB1PNW20        .12539   
    M037T1 D  VOLM 7 R          .437   VOLM11 R          .053   
    M037T1 D  VOLM14 R          .339   VOLM18 R          .053   
    M037T1 D  LTSY R            .056   AVEINV R        .18143   
    M037T1 D  INVEN R           .317   GP+++ 0R            1.   
    M037T1 D  GS+++ 7R            1.   GS+++14R            1.   
    M037T1 E  R037 TM2            1.   OB1PNW20        .12291   
    M037T1 E  VOLM 7 R          .437   VOLM11 R          .053   
    M037T1 E  VOLM15 R          .345   VOLM19 R          .053   
    M037T1 E  LTSY R          .04975   AVEINV R        .20187   
    M037T1 E  INVEN R           .244   GP+++ 0R            1.   
    M037T1 E  GS+++ 7R            1.   GS+++15R            1.   
    M037T1 F  R037 TM2            1.   OB1PNW20        .12165   
    M037T1 F  VOLM 7 R          .437   VOLM11 R          .053   
    M037T1 F  VOLM16 R          .377   VOLM20 R          .053   
    M037T1 F  LTSY R          .04778   AVEINV R        .22133   
    M037T1 F  INVEN R           .206   GP+++ 0R            1.   
    M037T1 F  GS+++ 7R            1.   
    M037T1 G  R037 TM2            1.   OB1PNW20       .081923   
    M037T1 G  VOLM 8 R          .429   VOLM12 R          .053   
    M037T1 G  VOLM15 R          .339   VOLM19 R          .053   
    M037T1 G  LTSY R            .056   AVEINV R        .18143   
    M037T1 G  INVEN R           .244   GP+++ 0R            1.   
    M037T1 G  GS+++ 8R            1.   GS+++15R            1.   
    M037T1 H  R037 TM2            1.   OB1PNW20       .080439   
    M037T1 H  VOLM 8 R          .429   VOLM12 R          .053   
    M037T1 H  VOLM16 R          .345   VOLM20 R          .053   
    M037T1 H  LTSY R          .04975   AVEINV R        .20187   
    M037T1 H  INVEN R           .206   GP+++ 0R            1.   
    M037T1 H  GS+++ 8R            1.   
    M037T1 I  R037 TM2            1.   OB1PNW20       .079581   
    M037T1 I  VOLM 8 R          .429   VOLM12 R          .053   
    M037T1 I  VOLM17 R          .377   LTSY R          .04778   
    M037T1 I  AVEINV R        .22133   INVEN R           .142   
    M037T1 I  GP+++ 0R            1.   GS+++ 8R            1.   
    M037T1 J  R037 TM2            1.   OB1PNW20        .40317   
    M037T1 J  VOLM 3 R          .389   VOLM 8 R          .057   
    M037T1 J  VOLM10 R          .356   VOLM15 R          .057   
    M037T1 J  VOLM17 R          .356   LTSY R            .059   
    M037T1 J  AVEINV R        .18343   INVEN R           .142   
    M037T1 J  GP+++ 0R            1.   GS+++ 3R            1.   
    M037T1 J  GS+++10R            1.   
    M037T1 K  R037 TM2            1.   OB1PNW20        .39026   
    M037T1 K  VOLM 3 R          .389   VOLM 8 R          .057   
    M037T1 K  VOLM11 R          .362   VOLM16 R          .057   
    M037T1 K  VOLM19 R          .362   LTSY R          .05237   
    M037T1 K  AVEINV R        .20575   GP+++ 0R            1.   
    M037T1 K  GS+++ 3R            1.   GS+++11R            1.   
    M037T1 L  R037 TM2            1.   OB1PNW20         .3813   
    M037T1 L  VOLM 3 R          .389   VOLM 8 R          .057   
    M037T1 L  VOLM12 R          .388   VOLM17 R          .057   
    M037T1 L  LTSY R          .04944   AVEINV R          .226   
    M037T1 L  INVEN R           .362   GP+++ 0R            1.   
    M037T1 L  GS+++ 3R            1.   GS+++12R            1.   
    M037T1 M  R037 TM2            1.   OB1PNW20        .31382   
    M037T1 M  VOLM 4 R          .402   VOLM 9 R          .057   
    M037T1 M  VOLM11 R          .356   VOLM16 R          .057   
    M037T1 M  VOLM18 R          .356   LTSY R            .059   
    M037T1 M  AVEINV R        .18343   INVEN R           .022   
    M037T1 M  GP+++ 0R            1.   GS+++ 4R            1.   
    M037T1 M  GS+++11R            1.   
    M037T1 N  R037 TM2            1.   OB1PNW20        .30495   
    M037T1 N  VOLM 4 R          .402   VOLM 9 R          .057   
    M037T1 N  VOLM12 R          .362   VOLM17 R          .057   
    M037T1 N  VOLM20 R          .362   LTSY R          .05237   
    M037T1 N  AVEINV R        .20575   INVEN R           .362   
    M037T1 N  GP+++ 0R            1.   GS+++ 4R            1.   
    M037T1 N  GS+++12R            1.   
    M037T1 O  R037 TM2            1.   OB1PNW20        .29892   
    M037T1 O  VOLM 4 R          .402   VOLM 9 R          .057   
    M037T1 O  VOLM13 R          .388   VOLM18 R          .057   
    M037T1 O  LTSY R          .04944   AVEINV R          .226   
    M037T1 O  INVEN R           .356   GP+++ 0R            1.   
    M037T1 O  GS+++ 4R            1.   GS+++13R            1.   
    M037T1 P  R037 TM2            1.   OB1PNW20        .23784   
    M037T1 P  VOLM 5 R          .423   VOLM10 R          .057   
    M037T1 P  VOLM12 R          .356   VOLM17 R          .057   
    M037T1 P  VOLM19 R          .356   LTSY R            .059   
    M037T1 P  AVEINV R        .18343   GP+++ 0R            1.   
    M037T1 P  GS+++ 5R            1.   GS+++12R            1.   
    M037T1 Q  R037 TM2            1.   OB1PNW20        .23107   
    M037T1 Q  VOLM 5 R          .423   VOLM10 R          .057   
    M037T1 Q  VOLM13 R          .362   VOLM18 R          .057   
    M037T1 Q  LTSY R          .05237   AVEINV R        .20575   
    M037T1 Q  INVEN R           .356   GP+++ 0R            1.   
    M037T1 Q  GS+++ 5R            1.   GS+++13R            1.   
    M037T1 R  R037 TM2            1.   OB1PNW20        .22781   
    M037T1 R  VOLM 5 R          .423   VOLM10 R          .057   
    M037T1 R  VOLM14 R          .388   VOLM19 R          .057   
    M037T1 R  LTSY R          .04944   AVEINV R          .226   
    M037T1 R  INVEN R           .319   GP+++ 0R            1.   
    M037T1 R  GS+++ 5R            1.   GS+++14R            1.   
    M037T1 S  R037 TM2            1.   OB1PNW20        .16895   
    M037T1 S  VOLM 6 R           .44   VOLM11 R          .057   
    M037T1 S  VOLM13 R          .356   VOLM18 R          .057   
    M037T1 S  VOLM20 R          .356   LTSY R            .059   
    M037T1 S  AVEINV R        .18343   INVEN R           .356   
    M037T1 S  GP+++ 0R            1.   GS+++ 6R            1.   
    M037T1 S  GS+++13R            1.   
    M037T1 T  R037 TM2            1.   OB1PNW20        .16431   
    M037T1 T  VOLM 6 R           .44   VOLM11 R          .057   
    M037T1 T  VOLM14 R          .362   VOLM19 R          .057   
    M037T1 T  LTSY R          .05237   AVEINV R        .20575   
    M037T1 T  INVEN R           .319   GP+++ 0R            1.   
    M037T1 T  GS+++ 6R            1.   GS+++14R            1.   
    M037T1 U  R037 TM2            1.   OB1PNW20         .1619   
    M037T1 U  VOLM 6 R           .44   VOLM11 R          .057   
    M037T1 U  VOLM15 R          .388   VOLM20 R          .057   
    M037T1 U  LTSY R          .04944   AVEINV R          .226   
    M037T1 U  INVEN R           .242   GP+++ 0R            1.   
    M037T1 U  GS+++ 6R            1.   GS+++15R            1.   
    M037T1 V  R037 TM2            1.   OB1PNW20        .12505   
    M037T1 V  VOLM 7 R          .437   VOLM12 R          .057   
    M037T1 V  VOLM14 R          .356   VOLM19 R          .057   
    M037T1 V  LTSY R            .059   AVEINV R        .18343   
    M037T1 V  INVEN R           .319   GP+++ 0R            1.   
    M037T1 V  GS+++ 7R            1.   GS+++14R            1.   
    M037T1 W  R037 TM2            1.   OB1PNW20        .12245   
    M037T1 W  VOLM 7 R          .437   VOLM12 R          .057   
    M037T1 W  VOLM15 R          .362   VOLM20 R          .057   
    M037T1 W  LTSY R          .05237   AVEINV R        .20575   
    M037T1 W  INVEN R           .242   GP+++ 0R            1.   
    M037T1 W  GS+++ 7R            1.   GS+++15R            1.   
    M037T1 X  R037 TM2            1.   OB1PNW20        .12094   
    M037T1 X  VOLM 7 R          .437   VOLM12 R          .057   
    M037T1 X  VOLM16 R          .388   LTSY R          .04944   
    M037T1 X  AVEINV R          .226   INVEN R           .203   
    M037T1 X  GP+++ 0R            1.   GS+++ 7R            1.   
    M037T1 Y  R037 TM2            1.   OB1PNW20       .081696   
    M037T1 Y  VOLM 8 R          .429   VOLM13 R          .057   
    M037T1 Y  VOLM15 R          .356   VOLM20 R          .057   
    M037T1 Y  LTSY R            .059   AVEINV R        .18343   
    M037T1 Y  INVEN R           .242   GP+++ 0R            1.   
    M037T1 Y  GS+++ 8R            1.   GS+++15R            1.   
    M037T1 Z  R037 TM2            1.   OB1PNW20       .080044   
    M037T1 Z  VOLM 8 R          .429   VOLM13 R          .057   
    M037T1 Z  VOLM16 R          .362   LTSY R          .05237   
    M037T1 Z  AVEINV R        .20575   INVEN R           .203   
    M037T1 Z  GP+++ 0R            1.   GS+++ 8R            1.   
    M037T1 [  R037 TM2            1.   OB1PNW20       .079178   
    M037T1 [  VOLM 8 R          .429   VOLM13 R          .057   
    M037T1 [  VOLM17 R          .388   LTSY R          .04944   
    M037T1 [  AVEINV R          .226   INVEN R           .142   
    M037T1 [  GP+++ 0R            1.   GS+++ 8R            1.   
    M037T2 1  R037 TM2            1.   OB1PNW20        .40756   
    M037T2 1  VOLM 3 R          .389   VOLM 7 R           .05   
    M037T2 1  VOLM 9 R          .096   VOLM11 R          .343   
    M037T2 1  VOLM15 R           .05   VOLM17 R          .096   
    M037T2 1  VOLM19 R          .343   LTSY R          .06112   
    M037T2 1  AVEINV R        .20162   GP+++ 0R            1.   
    M037T2 1  GS+++ 3R            1.   GS+++11R            1.   
    M037T2 2  R037 TM2            1.   OB1PNW20        .39943   
    M037T2 2  VOLM 3 R          .389   VOLM 7 R           .05   
    M037T2 2  VOLM 9 R          .096   VOLM12 R          .377   
    M037T2 2  VOLM16 R           .05   VOLM18 R          .096   
    M037T2 2  LTSY R          .05811   AVEINV R        .22111   
    M037T2 2  INVEN R           .343   GP+++ 0R            1.   
    M037T2 2  GS+++ 3R            1.   GS+++12R            1.   
    M037T2 3  R037 TM2            1.   OB1PNW20        .31665   
    M037T2 3  VOLM 4 R          .402   VOLM 8 R           .05   
    M037T2 3  VOLM10 R          .096   VOLM12 R          .343   
    M037T2 3  VOLM16 R           .05   VOLM18 R          .096   
    M037T2 3  VOLM20 R          .343   LTSY R          .06112   
    M037T2 3  AVEINV R        .20162   INVEN R           .343   
    M037T2 3  GP+++ 0R            1.   GS+++ 4R            1.   
    M037T2 3  GS+++12R            1.   
    M037T2 4  R037 TM2            1.   OB1PNW20         .3112   
    M037T2 4  VOLM 4 R          .402   VOLM 8 R           .05   
    M037T2 4  VOLM10 R          .096   VOLM13 R          .377   
    M037T2 4  VOLM17 R           .05   VOLM19 R          .096   
    M037T2 4  LTSY R          .05811   AVEINV R        .22111   
    M037T2 4  INVEN R           .339   GP+++ 0R            1.   
    M037T2 4  GS+++ 4R            1.   GS+++13R            1.   
    M037T2 5  R037 TM2            1.   OB1PNW20        .23905   
    M037T2 5  VOLM 5 R          .423   VOLM 9 R           .05   
    M037T2 5  VOLM11 R          .096   VOLM13 R          .343   
    M037T2 5  VOLM17 R           .05   VOLM19 R          .096   
    M037T2 5  LTSY R          .06112   AVEINV R        .20162   
    M037T2 5  INVEN R           .339   GP+++ 0R            1.   
    M037T2 5  GS+++ 5R            1.   GS+++13R            1.   
    M037T2 6  R037 TM2            1.   OB1PNW20        .23603   
    M037T2 6  VOLM 5 R          .423   VOLM 9 R           .05   
    M037T2 6  VOLM11 R          .096   VOLM14 R          .377   
    M037T2 6  VOLM18 R           .05   VOLM20 R          .096   
    M037T2 6  LTSY R          .05811   AVEINV R        .22111   
    M037T2 6  INVEN R           .317   GP+++ 0R            1.   
    M037T2 6  GS+++ 5R            1.   GS+++14R            1.   
    M037T2 7  R037 TM2            1.   OB1PNW20        .16962   
    M037T2 7  VOLM 6 R           .44   VOLM10 R           .05   
    M037T2 7  VOLM12 R          .096   VOLM14 R          .343   
    M037T2 7  VOLM18 R           .05   VOLM20 R          .096   
    M037T2 7  LTSY R          .06112   AVEINV R        .20162   
    M037T2 7  INVEN R           .317   GP+++ 0R            1.   
    M037T2 7  GS+++ 6R            1.   GS+++14R            1.   
    M037T2 8  R037 TM2            1.   OB1PNW20        .16736   
    M037T2 8  VOLM 6 R           .44   VOLM10 R           .05   
    M037T2 8  VOLM12 R          .096   VOLM15 R          .377   
    M037T2 8  VOLM19 R           .05   LTSY R          .05811   
    M037T2 8  AVEINV R        .22111   INVEN R           .244   
    M037T2 8  GP+++ 0R            1.   GS+++ 6R            1.   
    M037T2 8  GS+++15R            1.   
    M037T2 9  R037 TM2            1.   OB1PNW20        .12594   
    M037T2 9  VOLM 7 R          .437   VOLM11 R           .05   
    M037T2 9  VOLM13 R          .096   VOLM15 R          .343   
    M037T2 9  VOLM19 R           .05   LTSY R          .06112   
    M037T2 9  AVEINV R        .20162   INVEN R           .244   
    M037T2 9  GP+++ 0R            1.   GS+++ 7R            1.   
    M037T2 9  GS+++15R            1.   
    M037T2 A  R037 TM2            1.   OB1PNW20        .12473   
    M037T2 A  VOLM 7 R          .437   VOLM11 R           .05   
    M037T2 A  VOLM13 R          .096   VOLM16 R          .377   
    M037T2 A  VOLM20 R           .05   LTSY R          .05811   
    M037T2 A  AVEINV R        .22111   INVEN R           .206   
    M037T2 A  GP+++ 0R            1.   GS+++ 7R            1.   
    M037T2 B  R037 TM2            1.   OB1PNW20       .082506   
    M037T2 B  VOLM 8 R          .429   VOLM12 R           .05   
    M037T2 B  VOLM14 R          .096   VOLM16 R          .343   
    M037T2 B  VOLM20 R           .05   LTSY R          .06112   
    M037T2 B  AVEINV R        .20162   INVEN R           .206   
    M037T2 B  GP+++ 0R            1.   GS+++ 8R            1.   
    M037T2 C  R037 TM2            1.   OB1PNW20       .081696   
    M037T2 C  VOLM 8 R          .429   VOLM12 R           .05   
    M037T2 C  VOLM14 R          .096   VOLM17 R          .377   
    M037T2 C  LTSY R          .05811   AVEINV R        .22111   
    M037T2 C  INVEN R           .142   GP+++ 0R            1.   
    M037T2 C  GS+++ 8R            1.   
    M037PF 1  R037 TP2            1.   OB1PNW20        .53454   
    M037PF 1  VOLM 3 R         .2723   VOLM 4 R         .1206   
    M037PF 1  VOLM10 R        .24548   VOLM11 R        .11744   
    M037PF 1  VOLM17 R        .24548   VOLM18 R        .11744   
    M037PF 1  LTSY R          .05185   AVEINV R        .20521   
    M037PF 1  INVEN R           .142   GP--- 0R            1.   
    M037PF 1  GS--- 2R           .05   GS--- 3R           .05   
    M037PF 1  GS--- 5R        .03333   GS--- 6R           .03   
    M037PF 2  R037 TP2            1.   OB1PNW20        .52207   
    M037PF 2  VOLM 3 R         .2723   VOLM 4 R         .1206   
    M037PF 2  VOLM11 R        .24956   VOLM12 R         .1232   
    M037PF 2  VOLM19 R        .24956   VOLM20 R         .1232   
    M037PF 2  LTSY R          .04659   AVEINV R        .22615   
    M037PF 2  INVEN R          .2541   GP--- 0R            1.   
    M037PF 2  GS--- 2R           .05   GS--- 3R           .05   
    M037PF 2  GS--- 6R           .04   
    M037PF 3  R037 TP2            1.   OB1PNW20        .39773   
    M037PF 3  VOLM 4 R         .2814   VOLM 5 R         .1269   
    M037PF 3  VOLM11 R        .24548   VOLM12 R        .11744   
    M037PF 3  VOLM18 R        .24548   VOLM19 R        .11744   
    M037PF 3  LTSY R          .05185   AVEINV R        .20521   
    M037PF 3  INVEN R           .022   GP--- 0R            1.   
    M037PF 3  GS--- 3R            .1   GS--- 6R           .04   
    M037PF 4  R037 TP2            1.   OB1PNW20        .38918   
    M037PF 4  VOLM 4 R         .2814   VOLM 5 R         .1269   
    M037PF 4  VOLM12 R        .24956   VOLM13 R         .1232   
    M037PF 4  VOLM20 R        .24956   LTSY R          .04659   
    M037PF 4  AVEINV R        .22615   INVEN R           .367   
    M037PF 4  GP--- 0R            1.   GS--- 3R            .1   
    M037PF 4  GS--- 6R           .03   
    M037PF 5  R037 TP2            1.   OB1PNW20        .28935   
    M037PF 5  VOLM 5 R         .2961   VOLM 6 R          .132   
    M037PF 5  VOLM12 R        .24548   VOLM13 R        .11744   
    M037PF 5  VOLM19 R        .24548   VOLM20 R        .11744   
    M037PF 5  LTSY R          .05185   AVEINV R        .20521   
    M037PF 5  INVEN R         .24222   GP--- 0R            1.   
    M037PF 5  GS--- 3R           .05   GS--- 4R           .05   
    M037PF 5  GS--- 6R           .04   
    M037PF 6  R037 TP2            1.   OB1PNW20        .28307   
    M037PF 6  VOLM 5 R         .2961   VOLM 6 R          .132   
    M037PF 6  VOLM13 R        .24956   VOLM14 R         .1232   
    M037PF 6  LTSY R          .04659   AVEINV R        .22615   
    M037PF 6  INVEN R           .361   GP--- 0R            1.   
    M037PF 6  GS--- 3R           .05   GS--- 4R           .05   
    M037PF 6  GS--- 6R           .02   
    M037PF 7  R037 TP2            1.   OB1PNW20        .20463   
    M037PF 7  VOLM 6 R          .308   VOLM 7 R         .1311   
    M037PF 7  VOLM13 R        .24548   VOLM14 R        .11744   
    M037PF 7  VOLM20 R        .24548   LTSY R          .05185   
    M037PF 7  AVEINV R        .20521   INVEN R           .361   
    M037PF 7  GP--- 0R            1.   GS--- 4R            .1   
    M037PF 7  GS--- 6R           .03   
    M037PF 8  R037 TP2            1.   OB1PNW20        .20061   
    M037PF 8  VOLM 6 R          .308   VOLM 7 R         .1311   
    M037PF 8  VOLM14 R        .24956   VOLM15 R         .1232   
    M037PF 8  LTSY R          .04659   AVEINV R        .22615   
    M037PF 8  INVEN R           .324   GP--- 0R            1.   
    M037PF 8  GS--- 4R            .1   GS--- 6R           .02   
    M037PF 9  R037 TP2            1.   OB1PNW20        .14528   
    M037PF 9  VOLM 7 R         .3059   VOLM 8 R         .1287   
    M037PF 9  VOLM14 R        .24548   VOLM15 R        .11744   
    M037PF 9  LTSY R          .05185   AVEINV R        .20521   
    M037PF 9  INVEN R           .324   GP--- 0R            1.   
    M037PF 9  GS--- 4R           .05   GS--- 5R        .03333   
    M037PF 9  GS--- 6R           .02   
    M037PF A  R037 TP2            1.   OB1PNW20        .14286   
    M037PF A  VOLM 7 R         .3059   VOLM 8 R         .1287   
    M037PF A  VOLM15 R        .24956   VOLM16 R         .1232   
    M037PF A  LTSY R          .04659   AVEINV R        .22615   
    M037PF A  INVEN R           .267   GP--- 0R            1.   
    M037PF A  GS--- 4R           .05   GS--- 5R        .03333   
    M037PF A  GS--- 6R           .02   
    M037PF B  R037 TP2            1.   OB1PNW20       .095506   
    M037PF B  VOLM 8 R         .3003   VOLM 9 R         .1251   
    M037PF B  VOLM15 R        .24548   VOLM16 R        .11744   
    M037PF B  LTSY R          .05185   AVEINV R        .20521   
    M037PF B  INVEN R           .267   GP--- 0R            1.   
    M037PF B  GS--- 5R        .06667   GS--- 6R           .02   
    M037PF C  R037 TP2            1.   OB1PNW20       .094017   
    M037PF C  VOLM 8 R         .3003   VOLM 9 R         .1251   
    M037PF C  VOLM16 R        .24956   VOLM17 R         .1232   
    M037PF C  LTSY R          .04659   AVEINV R        .22615   
    M037PF C  INVEN R           .203   GP--- 0R            1.   
    M037PF C  GS--- 5R        .06667   GS--- 6R           .02   
    M037P1 1  R037 TP2            1.   OB1PNW20        .54622   
    M037P1 1  VOLM 3 R         .2723   VOLM 4 R         .1206   
    M037P1 1  VOLM 7 R          .053   VOLM10 R         .1695   
    M037P1 1  VOLM11 R         .1725   VOLM14 R          .053   
    M037P1 1  VOLM17 R         .1695   VOLM18 R         .1725   
    M037P1 1  LTSY R          .05643   AVEINV R        .20607   
    M037P1 1  INVEN R           .142   GP--- 0R            1.   
    M037P1 1  GS--- 2R           .05   GS--- 3R           .05   
    M037P1 1  GS--- 5R        .03333   GS--- 6R           .03   
    M037P1 2  R037 TP2            1.   OB1PNW20        .53569   
    M037P1 2  VOLM 3 R         .2723   VOLM 4 R         .1206   
    M037P1 2  VOLM 7 R          .053   VOLM11 R         .1725   
    M037P1 2  VOLM12 R         .1885   VOLM15 R          .053   
    M037P1 2  VOLM19 R         .1725   VOLM20 R         .1885   
    M037P1 2  LTSY R          .05175   AVEINV R        .22544   
    M037P1 2  INVEN R         .28275   GP--- 0R            1.   
    M037P1 2  GS--- 2R           .05   GS--- 3R           .05   
    M037P1 2  GS--- 6R           .04   
    M037P1 3  R037 TP2            1.   OB1PNW20        .52742   
    M037P1 3  VOLM 3 R         .2723   VOLM 4 R         .1206   
    M037P1 3  VOLM 7 R          .053   VOLM12 R         .1885   
    M037P1 3  VOLM13 R         .1955   VOLM16 R          .053   
    M037P1 3  LTSY R          .04856   AVEINV R        .24306   
    M037P1 3  INVEN R           .345   GP--- 0R            1.   
    M037P1 3  GS--- 2R           .05   GS--- 3R           .05   
    M037P1 3  GS--- 6R           .02   
    M037P1 4  R037 TP2            1.   OB1PNW20        .40563   
    M037P1 4  VOLM 4 R         .2814   VOLM 5 R         .1269   
    M037P1 4  VOLM 8 R          .053   VOLM11 R         .1695   
    M037P1 4  VOLM12 R         .1725   VOLM15 R          .053   
    M037P1 4  VOLM18 R         .1695   VOLM19 R         .1725   
    M037P1 4  LTSY R          .05643   AVEINV R        .20607   
    M037P1 4  INVEN R           .022   GP--- 0R            1.   
    M037P1 4  GS--- 3R            .1   GS--- 6R           .04   
    M037P1 5  R037 TP2            1.   OB1PNW20         .3982   
    M037P1 5  VOLM 4 R         .2814   VOLM 5 R         .1269   
    M037P1 5  VOLM 8 R          .053   VOLM12 R         .1725   
    M037P1 5  VOLM13 R         .1885   VOLM16 R          .053   
    M037P1 5  VOLM20 R         .1725   LTSY R          .05175   
    M037P1 5  AVEINV R        .22544   INVEN R           .345   
    M037P1 5  GP--- 0R            1.   GS--- 3R            .1   
    M037P1 5  GS--- 6R           .03   
    M037P1 6  R037 TP2            1.   OB1PNW20        .39314   
    M037P1 6  VOLM 4 R         .2814   VOLM 5 R         .1269   
    M037P1 6  VOLM 8 R          .053   VOLM13 R         .1885   
    M037P1 6  VOLM14 R         .1955   VOLM17 R          .053   
    M037P1 6  LTSY R          .04856   AVEINV R        .24306   
    M037P1 6  INVEN R           .339   GP--- 0R            1.   
    M037P1 6  GS--- 3R            .1   GS--- 6R           .02   
    M037P1 7  R037 TP2            1.   OB1PNW20        .29469   
    M037P1 7  VOLM 5 R         .2961   VOLM 6 R          .132   
    M037P1 7  VOLM 9 R          .053   VOLM12 R         .1695   
    M037P1 7  VOLM13 R         .1725   VOLM16 R          .053   
    M037P1 7  VOLM19 R         .1695   VOLM20 R         .1725   
    M037P1 7  LTSY R          .05643   AVEINV R        .20607   
    M037P1 7  INVEN R         .25875   GP--- 0R            1.   
    M037P1 7  GS--- 3R           .05   GS--- 4R           .05   
    M037P1 7  GS--- 6R           .04   
    M037P1 8  R037 TP2            1.   OB1PNW20        .28932   
    M037P1 8  VOLM 5 R         .2961   VOLM 6 R          .132   
    M037P1 8  VOLM 9 R          .053   VOLM13 R         .1725   
    M037P1 8  VOLM14 R         .1885   VOLM17 R          .053   
    M037P1 8  LTSY R          .05175   AVEINV R        .22544   
    M037P1 8  INVEN R           .339   GP--- 0R            1.   
    M037P1 8  GS--- 3R           .05   GS--- 4R           .05   
    M037P1 8  GS--- 6R           .02   
    M037P1 9  R037 TP2            1.   OB1PNW20        .28629   
    M037P1 9  VOLM 5 R         .2961   VOLM 6 R          .132   
    M037P1 9  VOLM 9 R          .053   VOLM14 R         .1885   
    M037P1 9  VOLM15 R         .1955   VOLM18 R          .053   
    M037P1 9  LTSY R          .04856   AVEINV R        .24306   
    M037P1 9  INVEN R           .317   GP--- 0R            1.   
    M037P1 9  GS--- 3R           .05   GS--- 4R           .05   
    M037P1 9  GS--- 6R           .02   
    M037P1 A  R037 TP2            1.   OB1PNW20         .2081   
    M037P1 A  VOLM 6 R          .308   VOLM 7 R         .1311   
    M037P1 A  VOLM10 R          .053   VOLM13 R         .1695   
    M037P1 A  VOLM14 R         .1725   VOLM17 R          .053   
    M037P1 A  VOLM20 R         .1695   LTSY R          .05643   
    M037P1 A  AVEINV R        .20607   INVEN R           .339   
    M037P1 A  GP--- 0R            1.   GS--- 4R            .1   
    M037P1 A  GS--- 6R           .03   
    M037P1 B  R037 TP2            1.   OB1PNW20        .20485   
    M037P1 B  VOLM 6 R          .308   VOLM 7 R         .1311   
    M037P1 B  VOLM10 R          .053   VOLM14 R         .1725   
    M037P1 B  VOLM15 R         .1885   VOLM18 R          .053   
    M037P1 B  LTSY R          .05175   AVEINV R        .22544   
    M037P1 B  INVEN R           .317   GP--- 0R            1.   
    M037P1 B  GS--- 4R            .1   GS--- 6R           .02   
    M037P1 C  R037 TP2            1.   OB1PNW20         .2026   
    M037P1 C  VOLM 6 R          .308   VOLM 7 R         .1311   
    M037P1 C  VOLM10 R          .053   VOLM15 R         .1885   
    M037P1 C  VOLM16 R         .1955   VOLM19 R          .053   
    M037P1 C  LTSY R          .04856   AVEINV R        .24306   
    M037P1 C  INVEN R           .244   GP--- 0R            1.   
    M037P1 C  GS--- 4R            .1   GS--- 6R           .02   
    M037P1 D  R037 TP2            1.   OB1PNW20        .14778   
    M037P1 D  VOLM 7 R         .3059   VOLM 8 R         .1287   
    M037P1 D  VOLM11 R          .053   VOLM14 R         .1695   
    M037P1 D  VOLM15 R         .1725   VOLM18 R          .053   
    M037P1 D  LTSY R          .05643   AVEINV R        .20607   
    M037P1 D  INVEN R           .317   GP--- 0R            1.   
    M037P1 D  GS--- 4R           .05   GS--- 5R        .03333   
    M037P1 D  GS--- 6R           .02   
    M037P1 E  R037 TP2            1.   OB1PNW20        .14573   
    M037P1 E  VOLM 7 R         .3059   VOLM 8 R         .1287   
    M037P1 E  VOLM11 R          .053   VOLM15 R         .1725   
    M037P1 E  VOLM16 R         .1885   VOLM19 R          .053   
    M037P1 E  LTSY R          .05175   AVEINV R        .22544   
    M037P1 E  INVEN R           .244   GP--- 0R            1.   
    M037P1 E  GS--- 4R           .05   GS--- 5R        .03333   
    M037P1 E  GS--- 6R           .02   
    M037P1 F  R037 TP2            1.   OB1PNW20        .14438   
    M037P1 F  VOLM 7 R         .3059   VOLM 8 R         .1287   
    M037P1 F  VOLM11 R          .053   VOLM16 R         .1885   
    M037P1 F  VOLM17 R         .1955   VOLM20 R          .053   
    M037P1 F  LTSY R          .04856   AVEINV R        .24306   
    M037P1 F  INVEN R           .206   GP--- 0R            1.   
    M037P1 F  GS--- 4R           .05   GS--- 5R        .03333   
    M037P1 F  GS--- 6R           .02   
    M037P1 G  R037 TP2            1.   OB1PNW20       .097203   
    M037P1 G  VOLM 8 R         .3003   VOLM 9 R         .1251   
    M037P1 G  VOLM12 R          .053   VOLM15 R         .1695   
    M037P1 G  VOLM16 R         .1725   VOLM19 R          .053   
    M037P1 G  LTSY R          .05643   AVEINV R        .20607   
    M037P1 G  INVEN R           .244   GP--- 0R            1.   
    M037P1 G  GS--- 5R        .06667   GS--- 6R           .02   
    M037P1 H  R037 TP2            1.   OB1PNW20       .095975   
    M037P1 H  VOLM 8 R         .3003   VOLM 9 R         .1251   
    M037P1 H  VOLM12 R          .053   VOLM16 R         .1725   
    M037P1 H  VOLM17 R         .1885   VOLM20 R          .053   
    M037P1 H  LTSY R          .05175   AVEINV R        .22544   
    M037P1 H  INVEN R           .206   GP--- 0R            1.   
    M037P1 H  GS--- 5R        .06667   GS--- 6R           .02   
    M037P1 I  R037 TP2            1.   OB1PNW20       .095433   
    M037P1 I  VOLM 8 R         .3003   VOLM 9 R         .1251   
    M037P1 I  VOLM12 R          .053   VOLM17 R         .1885   
    M037P1 I  VOLM18 R         .1955   LTSY R          .04856   
    M037P1 I  AVEINV R        .24306   INVEN R           .142   
    M037P1 I  GP--- 0R            1.   GS--- 5R        .06667   
    M037P1 I  GS--- 6R           .02   
    M037P1 J  R037 TP2            1.   OB1PNW20        .54437   
    M037P1 J  VOLM 3 R         .2723   VOLM 4 R         .1206   
    M037P1 J  VOLM 8 R          .057   VOLM10 R          .178   
    M037P1 J  VOLM11 R          .181   VOLM15 R          .057   
    M037P1 J  VOLM17 R          .178   VOLM18 R          .181   
    M037P1 J  LTSY R          .05943   AVEINV R        .20929   
    M037P1 J  INVEN R           .142   GP--- 0R            1.   
    M037P1 J  GS--- 2R           .05   GS--- 3R           .05   
    M037P1 J  GS--- 5R        .03333   GS--- 6R           .03   
    M037P1 K  R037 TP2            1.   OB1PNW20        .53309   
    M037P1 K  VOLM 3 R         .2723   VOLM 4 R         .1206   
    M037P1 K  VOLM 8 R          .057   VOLM11 R          .181   
    M037P1 K  VOLM12 R          .194   VOLM16 R          .057   
    M037P1 K  VOLM19 R          .181   VOLM20 R          .194   
    M037P1 K  LTSY R            .054   AVEINV R           .23   
    M037P1 K  INVEN R           .291   GP--- 0R            1.   
    M037P1 K  GS--- 2R           .05   GS--- 3R           .05   
    M037P1 K  GS--- 6R           .04   
    M037P1 L  R037 TP2            1.   OB1PNW20        .52428   
    M037P1 L  VOLM 3 R         .2723   VOLM 4 R         .1206   
    M037P1 L  VOLM 8 R          .057   VOLM12 R          .194   
    M037P1 L  VOLM13 R          .201   VOLM17 R          .057   
    M037P1 L  LTSY R          .05022   AVEINV R        .24833   
    M037P1 L  INVEN R           .362   GP--- 0R            1.   
    M037P1 L  GS--- 2R           .05   GS--- 3R           .05   
    M037P1 L  GS--- 6R           .02   
    M037P1 M  R037 TP2            1.   OB1PNW20        .40438   
    M037P1 M  VOLM 4 R         .2814   VOLM 5 R         .1269   
    M037P1 M  VOLM 9 R          .057   VOLM11 R          .178   
    M037P1 M  VOLM12 R          .181   VOLM16 R          .057   
    M037P1 M  VOLM18 R          .178   VOLM19 R          .181   
    M037P1 M  LTSY R          .05943   AVEINV R        .20929   
    M037P1 M  INVEN R           .022   GP--- 0R            1.   
    M037P1 M  GS--- 3R            .1   GS--- 6R           .04   
    M037P1 N  R037 TP2            1.   OB1PNW20        .39644   
    M037P1 N  VOLM 4 R         .2814   VOLM 5 R         .1269   
    M037P1 N  VOLM 9 R          .057   VOLM12 R          .181   
    M037P1 N  VOLM13 R          .194   VOLM17 R          .057   
    M037P1 N  VOLM20 R          .181   LTSY R            .054   
    M037P1 N  AVEINV R           .23   INVEN R           .362   
    M037P1 N  GP--- 0R            1.   GS--- 3R            .1   
    M037P1 N  GS--- 6R           .03   
    M037P1 O  R037 TP2            1.   OB1PNW20        .39101   
    M037P1 O  VOLM 4 R         .2814   VOLM 5 R         .1269   
    M037P1 O  VOLM 9 R          .057   VOLM13 R          .194   
    M037P1 O  VOLM14 R          .201   VOLM18 R          .057   
    M037P1 O  LTSY R          .05022   AVEINV R        .24833   
    M037P1 O  INVEN R           .356   GP--- 0R            1.   
    M037P1 O  GS--- 3R            .1   GS--- 6R           .02   
    M037P1 P  R037 TP2            1.   OB1PNW20        .29385   
    M037P1 P  VOLM 5 R         .2961   VOLM 6 R          .132   
    M037P1 P  VOLM10 R          .057   VOLM12 R          .178   
    M037P1 P  VOLM13 R          .181   VOLM17 R          .057   
    M037P1 P  VOLM19 R          .178   VOLM20 R          .181   
    M037P1 P  LTSY R          .05943   AVEINV R        .20929   
    M037P1 P  INVEN R          .2715   GP--- 0R            1.   
    M037P1 P  GS--- 3R           .05   GS--- 4R           .05   
    M037P1 P  GS--- 6R           .04   
    M037P1 Q  R037 TP2            1.   OB1PNW20        .28811   
    M037P1 Q  VOLM 5 R         .2961   VOLM 6 R          .132   
    M037P1 Q  VOLM10 R          .057   VOLM13 R          .181   
    M037P1 Q  VOLM14 R          .194   VOLM18 R          .057   
    M037P1 Q  LTSY R            .054   AVEINV R           .23   
    M037P1 Q  INVEN R           .356   GP--- 0R            1.   
    M037P1 Q  GS--- 3R           .05   GS--- 4R           .05   
    M037P1 Q  GS--- 6R           .02   
    M037P1 R  R037 TP2            1.   OB1PNW20        .28486   
    M037P1 R  VOLM 5 R         .2961   VOLM 6 R          .132   
    M037P1 R  VOLM10 R          .057   VOLM14 R          .194   
    M037P1 R  VOLM15 R          .201   VOLM19 R          .057   
    M037P1 R  LTSY R          .05022   AVEINV R        .24833   
    M037P1 R  INVEN R           .319   GP--- 0R            1.   
    M037P1 R  GS--- 3R           .05   GS--- 4R           .05   
    M037P1 R  GS--- 6R           .02   
    M037P1 S  R037 TP2            1.   OB1PNW20        .20752   
    M037P1 S  VOLM 6 R          .308   VOLM 7 R         .1311   
    M037P1 S  VOLM11 R          .057   VOLM13 R          .178   
    M037P1 S  VOLM14 R          .181   VOLM18 R          .057   
    M037P1 S  VOLM20 R          .178   LTSY R          .05943   
    M037P1 S  AVEINV R        .20929   INVEN R           .356   
    M037P1 S  GP--- 0R            1.   GS--- 4R            .1   
    M037P1 S  GS--- 6R           .03   
    M037P1 T  R037 TP2            1.   OB1PNW20        .20404   
    M037P1 T  VOLM 6 R          .308   VOLM 7 R         .1311   
    M037P1 T  VOLM11 R          .057   VOLM14 R          .181   
    M037P1 T  VOLM15 R          .194   VOLM19 R          .057   
    M037P1 T  LTSY R            .054   AVEINV R           .23   
    M037P1 T  INVEN R           .319   GP--- 0R            1.   
    M037P1 T  GS--- 4R            .1   GS--- 6R           .02   
    M037P1 U  R037 TP2            1.   OB1PNW20        .20164   
    M037P1 U  VOLM 6 R          .308   VOLM 7 R         .1311   
    M037P1 U  VOLM11 R          .057   VOLM15 R          .194   
    M037P1 U  VOLM16 R          .201   VOLM20 R          .057   
    M037P1 U  LTSY R          .05022   AVEINV R        .24833   
    M037P1 U  INVEN R           .242   GP--- 0R            1.   
    M037P1 U  GS--- 4R            .1   GS--- 6R           .02   
    M037P1 V  R037 TP2            1.   OB1PNW20        .14738   
    M037P1 V  VOLM 7 R         .3059   VOLM 8 R         .1287   
    M037P1 V  VOLM12 R          .057   VOLM14 R          .178   
    M037P1 V  VOLM15 R          .181   VOLM19 R          .057   
    M037P1 V  LTSY R          .05943   AVEINV R        .20929   
    M037P1 V  INVEN R           .319   GP--- 0R            1.   
    M037P1 V  GS--- 4R           .05   GS--- 5R        .03333   
    M037P1 V  GS--- 6R           .02   
    M037P1 W  R037 TP2            1.   OB1PNW20        .14518   
    M037P1 W  VOLM 7 R         .3059   VOLM 8 R         .1287   
    M037P1 W  VOLM12 R          .057   VOLM15 R          .181   
    M037P1 W  VOLM16 R          .194   VOLM20 R          .057   
    M037P1 W  LTSY R            .054   AVEINV R           .23   
    M037P1 W  INVEN R           .242   GP--- 0R            1.   
    M037P1 W  GS--- 4R           .05   GS--- 5R        .03333   
    M037P1 W  GS--- 6R           .02   
    M037P1 X  R037 TP2            1.   OB1PNW20        .14364   
    M037P1 X  VOLM 7 R         .3059   VOLM 8 R         .1287   
    M037P1 X  VOLM12 R          .057   VOLM16 R          .194   
    M037P1 X  VOLM17 R          .201   LTSY R          .05022   
    M037P1 X  AVEINV R        .24833   INVEN R           .203   
    M037P1 X  GP--- 0R            1.   GS--- 4R           .05   
    M037P1 X  GS--- 5R        .03333   GS--- 6R           .02   
    M037P1 Y  R037 TP2            1.   OB1PNW20       .096931   
    M037P1 Y  VOLM 8 R         .3003   VOLM 9 R         .1251   
    M037P1 Y  VOLM13 R          .057   VOLM15 R          .178   
    M037P1 Y  VOLM16 R          .181   VOLM20 R          .057   
    M037P1 Y  LTSY R          .05943   AVEINV R        .20929   
    M037P1 Y  INVEN R           .242   GP--- 0R            1.   
    M037P1 Y  GS--- 5R        .06667   GS--- 6R           .02   
    M037P1 Z  R037 TP2            1.   OB1PNW20       .095521   
    M037P1 Z  VOLM 8 R         .3003   VOLM 9 R         .1251   
    M037P1 Z  VOLM13 R          .057   VOLM16 R          .181   
    M037P1 Z  VOLM17 R          .194   LTSY R            .054   
    M037P1 Z  AVEINV R           .23   INVEN R           .203   
    M037P1 Z  GP--- 0R            1.   GS--- 5R        .06667   
    M037P1 Z  GS--- 6R           .02   
    M037P1 [  R037 TP2            1.   OB1PNW20        .09502   
    M037P1 [  VOLM 8 R         .3003   VOLM 9 R         .1251   
    M037P1 [  VOLM13 R          .057   VOLM17 R          .194   
    M037P1 [  VOLM18 R          .201   LTSY R          .05022   
    M037P1 [  AVEINV R        .24833   INVEN R           .142   
    M037P1 [  GP--- 0R            1.   GS--- 5R        .06667   
    M037P1 [  GS--- 6R           .02   
    M037P2 1  R037 TP2            1.   OB1PNW20        .54395   
    M037P2 1  VOLM 3 R         .2723   VOLM 4 R         .1206   
    M037P2 1  VOLM 7 R           .05   VOLM 9 R          .096   
    M037P2 1  VOLM11 R         .0686   VOLM12 R         .1885   
    M037P2 1  VOLM14 R         .1173   VOLM16 R           .05   
    M037P2 1  VOLM18 R          .096   VOLM20 R         .0686   
    M037P2 1  LTSY R          .05782   AVEINV R         .2388   
    M037P2 1  INVEN R           .343   GP--- 0R            1.   
    M037P2 1  GS--- 2R           .05   GS--- 3R           .05   
    M037P2 1  GS--- 6R           .04   
    M037P2 2  R037 TP2            1.   OB1PNW20        .53781   
    M037P2 2  VOLM 3 R         .2723   VOLM 4 R         .1206   
    M037P2 2  VOLM 7 R           .05   VOLM 9 R          .096   
    M037P2 2  VOLM12 R         .0754   VOLM13 R         .1955   
    M037P2 2  VOLM15 R         .1173   VOLM17 R           .05   
    M037P2 2  VOLM19 R          .096   LTSY R          .05342   
    M037P2 2  AVEINV R        .25374   INVEN R           .339   
    M037P2 2  GP--- 0R            1.   GS--- 2R           .05   
    M037P2 2  GS--- 3R           .05   GS--- 6R           .03   
    M037P2 3  R037 TP2            1.   OB1PNW20        .40418   
    M037P2 3  VOLM 4 R         .2814   VOLM 5 R         .1269   
    M037P2 3  VOLM 8 R           .05   VOLM10 R          .096   
    M037P2 3  VOLM12 R         .0686   VOLM13 R         .1885   
    M037P2 3  VOLM15 R         .1173   VOLM17 R           .05   
    M037P2 3  VOLM19 R          .096   LTSY R          .05782   
    M037P2 3  AVEINV R         .2388   INVEN R           .339   
    M037P2 3  GP--- 0R            1.   GS--- 3R            .1   
    M037P2 3  GS--- 6R           .03   
    M037P2 4  R037 TP2            1.   OB1PNW20        .40011   
    M037P2 4  VOLM 4 R         .2814   VOLM 5 R         .1269   
    M037P2 4  VOLM 8 R           .05   VOLM10 R          .096   
    M037P2 4  VOLM13 R         .0754   VOLM14 R         .1955   
    M037P2 4  VOLM16 R         .1173   VOLM18 R           .05   
    M037P2 4  VOLM20 R          .096   LTSY R          .05342   
    M037P2 4  AVEINV R        .25374   INVEN R           .317   
    M037P2 4  GP--- 0R            1.   GS--- 3R            .1   
    M037P2 4  GS--- 6R           .03   
    M037P2 5  R037 TP2            1.   OB1PNW20        .29368   
    M037P2 5  VOLM 5 R         .2961   VOLM 6 R          .132   
    M037P2 5  VOLM 9 R           .05   VOLM11 R          .096   
    M037P2 5  VOLM13 R         .0686   VOLM14 R         .1885   
    M037P2 5  VOLM16 R         .1173   VOLM18 R           .05   
    M037P2 5  VOLM20 R          .096   LTSY R          .05782   
    M037P2 5  AVEINV R         .2388   INVEN R           .317   
    M037P2 5  GP--- 0R            1.   GS--- 3R           .05   
    M037P2 5  GS--- 4R           .05   GS--- 6R           .03   
    M037P2 6  R037 TP2            1.   OB1PNW20        .29073   
    M037P2 6  VOLM 5 R         .2961   VOLM 6 R          .132   
    M037P2 6  VOLM 9 R           .05   VOLM11 R          .096   
    M037P2 6  VOLM14 R         .0754   VOLM15 R         .1955   
    M037P2 6  VOLM17 R         .1173   VOLM19 R           .05   
    M037P2 6  LTSY R          .05342   AVEINV R        .25374   
    M037P2 6  INVEN R           .244   GP--- 0R            1.   
    M037P2 6  GS--- 3R           .05   GS--- 4R           .05   
    M037P2 6  GS--- 6R           .03   
    M037P2 7  R037 TP2            1.   OB1PNW20        .20752   
    M037P2 7  VOLM 6 R          .308   VOLM 7 R         .1311   
    M037P2 7  VOLM10 R           .05   VOLM12 R          .096   
    M037P2 7  VOLM14 R         .0686   VOLM15 R         .1885   
    M037P2 7  VOLM17 R         .1173   VOLM19 R           .05   
    M037P2 7  LTSY R          .05782   AVEINV R         .2388   
    M037P2 7  INVEN R           .244   GP--- 0R            1.   
    M037P2 7  GS--- 4R            .1   GS--- 6R           .03   
    M037P2 8  R037 TP2            1.   OB1PNW20         .2061   
    M037P2 8  VOLM 6 R          .308   VOLM 7 R         .1311   
    M037P2 8  VOLM10 R           .05   VOLM12 R          .096   
    M037P2 8  VOLM15 R         .0754   VOLM16 R         .1955   
    M037P2 8  VOLM18 R         .1173   VOLM20 R           .05   
    M037P2 8  LTSY R          .05342   AVEINV R        .25374   
    M037P2 8  INVEN R           .206   GP--- 0R            1.   
    M037P2 8  GS--- 4R            .1   GS--- 6R           .03   
    M037P2 9  R037 TP2            1.   OB1PNW20        .14802   
    M037P2 9  VOLM 7 R         .3059   VOLM 8 R         .1287   
    M037P2 9  VOLM11 R           .05   VOLM13 R          .096   
    M037P2 9  VOLM15 R         .0686   VOLM16 R         .1885   
    M037P2 9  VOLM18 R         .1173   VOLM20 R           .05   
    M037P2 9  LTSY R          .05782   AVEINV R         .2388   
    M037P2 9  INVEN R           .206   GP--- 0R            1.   
    M037P2 9  GS--- 4R           .05   GS--- 5R        .03333   
    M037P2 9  GS--- 6R           .03   
    M037P2 A  R037 TP2            1.   OB1PNW20        .14688   
    M037P2 A  VOLM 7 R         .3059   VOLM 8 R         .1287   
    M037P2 A  VOLM11 R           .05   VOLM13 R          .096   
    M037P2 A  VOLM16 R         .0754   VOLM17 R         .1955   
    M037P2 A  VOLM19 R         .1173   LTSY R          .05342   
    M037P2 A  AVEINV R        .25374   INVEN R           .142   
    M037P2 A  GP--- 0R            1.   GS--- 4R           .05   
    M037P2 A  GS--- 5R        .03333   GS--- 6R           .03   
    M037P2 B  R037 TP2            1.   OB1PNW20       .097746   
    M037P2 B  VOLM 8 R         .3003   VOLM 9 R         .1251   
    M037P2 B  VOLM12 R           .05   VOLM14 R          .096   
    M037P2 B  VOLM16 R         .0686   VOLM17 R         .1885   
    M037P2 B  VOLM19 R         .1173   LTSY R          .05782   
    M037P2 B  AVEINV R         .2388   INVEN R           .142   
    M037P2 B  GP--- 0R            1.   GS--- 5R        .06667   
    M037P2 B  GS--- 6R           .03   
    M037P2 C  R037 TP2            1.   OB1PNW20       .096663   
    M037P2 C  VOLM 8 R         .3003   VOLM 9 R         .1251   
    M037P2 C  VOLM12 R           .05   VOLM14 R          .096   
    M037P2 C  VOLM17 R         .0754   VOLM18 R         .1955   
    M037P2 C  VOLM20 R         .1173   LTSY R          .05342   
    M037P2 C  AVEINV R        .25374   INVEN R          .1393   
    M037P2 C  GP--- 0R            1.   GS--- 5R        .06667   
    M037P2 C  GS--- 6R           .03   
    M048MN 1  R048 MN1            1.   OB1PNW20     -.0012632   
    M048RD 1  R048 RD1            1.   OB1PNW20     -.0010105   
    T048TM12  R048 TM1            1.   R048 TM2           -1.   
    T048TM23  R048 TM2            1.   R048 TM3           -1.   
    T048TM34  R048 TM3            1.   R048 TM4           -1.   
    T048TM45  R048 TM4            1.   R048 TM5           -1.   
    M048TF 1  R048 TM1            1.   OB1PNW20        .37542   
    M048TF 1  VOLM 1 R          .303   VOLM 9 R          .319   
    M048TF 1  VOLM17 R          .319   LTSY R          .03987   
    M048TF 1  AVEINV R          .169   INVEN R           .058   
    M048TF 1  A$   1 1        .01994   GP+++ 0R            1.   
    M048TF 1  GS+++ 1R            1.   GS+++ 9R            1.   
    M048TF 2  R048 TM1            1.   OB1PNW20        .37053   
    M048TF 2  VOLM 1 R          .303   VOLM10 R          .326   
    M048TF 2  VOLM19 R          .326   LTSY R          .03622   
    M048TF 2  AVEINV R        .18644   A$   1 1        .01994   
    M048TF 2  GP+++ 0R            1.   GS+++ 1R            1.   
    M048TF 2  GS+++10R            1.   
    M048TF 3  R048 TM2            1.   OB1PNW20        .26168   
    M048TF 3  VOLM 2 R          .312   VOLM10 R          .319   
    M048TF 3  VOLM18 R          .319   LTSY R          .03987   
    M048TF 3  AVEINV R          .169   INVEN R           .016   
    M048TF 3  A$   1 2        .02448   GP+++ 0R            1.   
    M048TF 3  GS+++ 2R            1.   GS+++10R            1.   
    M048TF 4  R048 TM2            1.   OB1PNW20        .25837   
    M048TF 4  VOLM 2 R          .312   VOLM11 R          .326   
    M048TF 4  VOLM20 R          .326   LTSY R          .03622   
    M048TF 4  AVEINV R        .18644   INVEN R           .326   
    M048TF 4  A$   1 2        .02448   GP+++ 0R            1.   
    M048TF 4  GS+++ 2R            1.   GS+++11R            1.   
    M048TF 5  R048 TM3            1.   OB1PNW20        .15874   
    M048TF 5  VOLM 3 R          .297   VOLM11 R          .319   
    M048TF 5  VOLM19 R          .319   LTSY R          .03987   
    M048TF 5  AVEINV R          .169   GP+++ 0R            1.   
    M048TF 5  GS+++ 3R            1.   GS+++11R            1.   
    M048TF 6  R048 TM3            1.   OB1PNW20        .15578   
    M048TF 6  VOLM 3 R          .297   VOLM12 R          .326   
    M048TF 6  LTSY R          .03622   AVEINV R        .18644   
    M048TF 6  INVEN R           .319   GP+++ 0R            1.   
    M048TF 6  GS+++ 3R            1.   GS+++12R            1.   
    M048TF 7  R048 TM4            1.   OB1PNW20        .10279   
    M048TF 7  VOLM 4 R          .288   VOLM12 R          .319   
    M048TF 7  VOLM20 R          .319   LTSY R          .03987   
    M048TF 7  AVEINV R          .169   INVEN R           .319   
    M048TF 7  GP+++ 0R            1.   GS+++ 4R            1.   
    M048TF 7  GS+++12R            1.   
    M048TF 8  R048 TM4            1.   OB1PNW20        .10057   
    M048TF 8  VOLM 4 R          .288   VOLM13 R          .326   
    M048TF 8  LTSY R          .03622   AVEINV R        .18644   
    M048TF 8  INVEN R             .3   GP+++ 0R            1.   
    M048TF 8  GS+++ 4R            1.   GS+++13R            1.   
    M048TF 9  R048 TM5            1.   OB1PNW20       .067389   
    M048TF 9  VOLM 5 R          .279   VOLM13 R          .319   
    M048TF 9  LTSY R          .03987   AVEINV R          .169   
    M048TF 9  INVEN R             .3   GP+++ 0R            1.   
    M048TF 9  GS+++ 5R            1.   GS+++13R            1.   
    M048TF A  R048 TM5            1.   OB1PNW20       .066501   
    M048TF A  VOLM 5 R          .279   VOLM14 R          .326   
    M048TF A  LTSY R          .03622   AVEINV R        .18644   
    M048TF A  INVEN R           .267   GP+++ 0R            1.   
    M048TF A  GS+++ 5R            1.   GS+++14R            1.   
    M048TF B  R048 TM5            1.   OB1PNW20       .059138   
    M048TF B  VOLM 6 R           .27   VOLM14 R          .319   
    M048TF B  LTSY R          .03987   AVEINV R          .169   
    M048TF B  INVEN R           .267   GP+++ 0R            1.   
    M048TF B  GS+++ 6R            1.   GS+++14R            1.   
    M048TF C  R048 TM5            1.   OB1PNW20        .05849   
    M048TF C  VOLM 6 R           .27   VOLM15 R          .326   
    M048TF C  LTSY R          .03622   AVEINV R        .18644   
    M048TF C  INVEN R            .22   GP+++ 0R            1.   
    M048TF C  GS+++ 6R            1.   GS+++15R            1.   
    M048TF D  R048 TM5            1.   OB1PNW20       .030706   
    M048TF D  VOLM 7 R          .243   VOLM15 R          .319   
    M048TF D  LTSY R          .03987   AVEINV R          .169   
    M048TF D  INVEN R            .22   GP+++ 0R            1.   
    M048TF D  GS+++ 7R            1.   GS+++15R            1.   
    M048TF E  R048 TM5            1.   OB1PNW20       .030345   
    M048TF E  VOLM 7 R          .243   VOLM16 R          .326   
    M048TF E  LTSY R          .03622   AVEINV R        .18644   
    M048TF E  INVEN R           .172   GP+++ 0R            1.   
    M048TF E  GS+++ 7R            1.   
    T048TP12  R048 TP1            1.   R048 TP2           -1.   
    T048TP23  R048 TP2            1.   R048 TP3           -1.   
    T048TP34  R048 TP3            1.   R048 TP4           -1.   
    M048PF 1  R048 TP1            1.   OB1PNW20        .63172   
    M048PF 1  VOLM 1 R         .2424   VOLM 2 R         .0624   
    M048PF 1  VOLM 9 R        .23925   VOLM10 R         .0815   
    M048PF 1  VOLM17 R        .23925   VOLM18 R         .0815   
    M048PF 1  LTSY R          .04009   AVEINV R        .17919   
    M048PF 1  INVEN R           .058   GP--- 0R            1.   
    M048PF 1  GS--- 1R            .1   GS--- 2R           .05   
    M048PF 1  GS--- 5R        .06667   GS--- 6R           .02   
    M048PF 2  R048 TP1            1.   OB1PNW20        .62524   
    M048PF 2  VOLM 1 R         .2424   VOLM 2 R         .0624   
    M048PF 2  VOLM10 R         .2445   VOLM11 R         .0815   
    M048PF 2  VOLM19 R         .2445   VOLM20 R         .0815   
    M048PF 2  LTSY R          .03622   AVEINV R         .1955   
    M048PF 2  INVEN R         .20375   GP--- 0R            1.   
    M048PF 2  GS--- 1R            .1   GS--- 2R           .05   
    M048PF 2  GS--- 5R        .03333   GS--- 6R           .03   
    M048PF 3  R048 TP2            1.   OB1PNW20         .4619   
    M048PF 3  VOLM 2 R         .2496   VOLM 3 R         .0594   
    M048PF 3  VOLM10 R        .23925   VOLM11 R         .0815   
    M048PF 3  VOLM18 R        .23925   VOLM19 R         .0815   
    M048PF 3  LTSY R          .04009   AVEINV R        .17919   
    M048PF 3  INVEN R           .016   GP--- 0R            1.   
    M048PF 3  GS--- 2R            .1   GS--- 5R        .03333   
    M048PF 3  GS--- 6R           .03   
    M048PF 4  R048 TP2            1.   OB1PNW20        .45761   
    M048PF 4  VOLM 2 R         .2496   VOLM 3 R         .0594   
    M048PF 4  VOLM11 R         .2445   VOLM12 R         .0815   
    M048PF 4  VOLM20 R         .2445   LTSY R          .03622   
    M048PF 4  AVEINV R         .1955   INVEN R           .326   
    M048PF 4  GP--- 0R            1.   GS--- 2R            .1   
    M048PF 4  GS--- 6R           .03   
    M048PF 5  R048 TP3            1.   OB1PNW20        .30731   
    M048PF 5  VOLM 3 R         .2376   VOLM 4 R         .0576   
    M048PF 5  VOLM11 R        .23925   VOLM12 R         .0815   
    M048PF 5  VOLM19 R        .23925   VOLM20 R         .0815   
    M048PF 5  LTSY R          .04009   AVEINV R        .17919   
    M048PF 5  INVEN R         .20375   GP--- 0R            1.   
    M048PF 5  GS--- 2R           .05   GS--- 3R           .05   
    M048PF 5  GS--- 6R           .04   
    M048PF 6  R048 TP3            1.   OB1PNW20        .30384   
    M048PF 6  VOLM 3 R         .2376   VOLM 4 R         .0576   
    M048PF 6  VOLM12 R         .2445   VOLM13 R         .0815   
    M048PF 6  LTSY R          .03622   AVEINV R         .1955   
    M048PF 6  INVEN R           .319   GP--- 0R            1.   
    M048PF 6  GS--- 2R           .05   GS--- 3R           .05   
    M048PF 6  GS--- 6R           .02   
    M048PF 7  R048 TP4            1.   OB1PNW20        .20376   
    M048PF 7  VOLM 4 R         .2304   VOLM 5 R         .0558   
    M048PF 7  VOLM12 R        .23925   VOLM13 R         .0815   
    M048PF 7  VOLM20 R        .23925   LTSY R          .04009   
    M048PF 7  AVEINV R        .17919   INVEN R           .319   
    M048PF 7  GP--- 0R            1.   GS--- 3R            .1   
    M048PF 7  GS--- 6R           .03   
    M048PF 8  R048 TP4            1.   OB1PNW20        .20137   
    M048PF 8  VOLM 4 R         .2304   VOLM 5 R         .0558   
    M048PF 8  VOLM13 R         .2445   VOLM14 R         .0815   
    M048PF 8  LTSY R          .03622   AVEINV R         .1955   
    M048PF 8  INVEN R             .3   GP--- 0R            1.   
    M048PF 8  GS--- 3R            .1   GS--- 6R           .02   
    M048PF 9  R048 TP4            1.   OB1PNW20        .13887   
    M048PF 9  VOLM 5 R         .2232   VOLM 6 R          .054   
    M048PF 9  VOLM13 R        .23925   VOLM14 R         .0815   
    M048PF 9  LTSY R          .04009   AVEINV R        .17919   
    M048PF 9  INVEN R             .3   GP--- 0R            1.   
    M048PF 9  GS--- 3R           .05   GS--- 4R           .05   
    M048PF 9  GS--- 6R           .02   
    M048PF A  R048 TP4            1.   OB1PNW20        .13774   
    M048PF A  VOLM 5 R         .2232   VOLM 6 R          .054   
    M048PF A  VOLM14 R         .2445   VOLM15 R         .0815   
    M048PF A  LTSY R          .03622   AVEINV R         .1955   
    M048PF A  INVEN R           .267   GP--- 0R            1.   
    M048PF A  GS--- 3R           .05   GS--- 4R           .05   
    M048PF A  GS--- 6R           .02   
    M048PF B  R048 TP4            1.   OB1PNW20        .10302   
    M048PF B  VOLM 6 R          .216   VOLM 7 R         .0486   
    M048PF B  VOLM14 R        .23925   VOLM15 R         .0815   
    M048PF B  LTSY R          .04009   AVEINV R        .17919   
    M048PF B  INVEN R           .267   GP--- 0R            1.   
    M048PF B  GS--- 4R            .1   GS--- 6R           .02   
    M048PF C  R048 TP4            1.   OB1PNW20        .10221   
    M048PF C  VOLM 6 R          .216   VOLM 7 R         .0486   
    M048PF C  VOLM15 R         .2445   VOLM16 R         .0815   
    M048PF C  LTSY R          .03622   AVEINV R         .1955   
    M048PF C  INVEN R            .22   GP--- 0R            1.   
    M048PF C  GS--- 4R            .1   GS--- 6R           .02   
    M048PF D  R048 TP4            1.   OB1PNW20       .061713   
    M048PF D  VOLM 7 R         .1944   VOLM 8 R         .0462   
    M048PF D  VOLM15 R        .23925   VOLM16 R         .0815   
    M048PF D  LTSY R          .04009   AVEINV R        .17919   
    M048PF D  INVEN R            .22   GP--- 0R            1.   
    M048PF D  GS--- 4R           .05   GS--- 5R        .03333   
    M048PF D  GS--- 6R           .02   
    M048PF E  R048 TP4            1.   OB1PNW20         .0611   
    M048PF E  VOLM 7 R         .1944   VOLM 8 R         .0462   
    M048PF E  VOLM16 R         .2445   VOLM17 R         .0815   
    M048PF E  LTSY R          .03622   AVEINV R         .1955   
    M048PF E  INVEN R           .172   GP--- 0R            1.   
    M048PF E  GS--- 4R           .05   GS--- 5R        .03333   
    M048PF E  GS--- 6R           .02   
    M052MN 1  R052 MN1            1.   OB1PNW20     -.0012632   
    M052RD 1  R052 RD1            1.   OB1PNW20     -.0010105   
    T052TM12  R052 TM1            1.   R052 TM2           -1.   
    T052TM23  R052 TM2            1.   R052 TM3           -1.   
    T052TM34  R052 TM3            1.   R052 TM4           -1.   
    T052TM45  R052 TM4            1.   R052 TM5           -1.   
    M052TF 1  R052 TM1            1.   OB1PNW20       .075315   
    M052TF 1  VOLM 1 R          .278   VOLM 9 R          .423   
    M052TF 1  VOLM17 R          .423   LTSY R          .05288   
    M052TF 1  AVEINV R            .2   INVEN R           .076   
    M052TF 1  A$   1 1        .01994   GP+++ 0R            1.   
    M052TF 1  GS+++ 1R            1.   GS+++ 9R            1.   
    M052TF 2  R052 TM1            1.   OB1PNW20       .060634   
    M052TF 2  VOLM 1 R          .278   VOLM10 R          .478   
    M052TF 2  VOLM19 R          .478   LTSY R          .05311   
    M052TF 2  AVEINV R        .23089   A$   1 1        .01994   
    M052TF 2  GP+++ 0R            1.   GS+++ 1R            1.   
    M052TF 2  GS+++10R            1.   
    M052TF 3  R052 TM2            1.   OB1PNW20        .13185   
    M052TF 3  VOLM 2 R          .302   VOLM10 R          .423   
    M052TF 3  VOLM18 R          .423   LTSY R          .05288   
    M052TF 3  AVEINV R            .2   INVEN R           .034   
    M052TF 3  A$   1 2        .02448   GP+++ 0R            1.   
    M052TF 3  GS+++ 2R            1.   GS+++10R            1.   
    M052TF 4  R052 TM2            1.   OB1PNW20        .12194   
    M052TF 4  VOLM 2 R          .302   VOLM11 R          .478   
    M052TF 4  VOLM20 R          .478   LTSY R          .05311   
    M052TF 4  AVEINV R        .23089   INVEN R           .478   
    M052TF 4  A$   1 2        .02448   GP+++ 0R            1.   
    M052TF 4  GS+++ 2R            1.   GS+++11R            1.   
    M052TF 5  R052 TM3            1.   OB1PNW20        .09368   
    M052TF 5  VOLM 3 R          .327   VOLM11 R          .423   
    M052TF 5  VOLM19 R          .423   LTSY R          .05288   
    M052TF 5  AVEINV R            .2   GP+++ 0R            1.   
    M052TF 5  GS+++ 3R            1.   GS+++11R            1.   
    M052TF 6  R052 TM3            1.   OB1PNW20       .086181   
    M052TF 6  VOLM 3 R          .327   VOLM12 R          .478   
    M052TF 6  LTSY R          .05311   AVEINV R        .23089   
    M052TF 6  INVEN R           .423   GP+++ 0R            1.   
    M052TF 6  GS+++ 3R            1.   GS+++12R            1.   
    M052TF 7  R052 TM4            1.   OB1PNW20       .068434   
    M052TF 7  VOLM 4 R          .341   VOLM12 R          .423   
    M052TF 7  VOLM20 R          .423   LTSY R          .05288   
    M052TF 7  AVEINV R            .2   INVEN R           .423   
    M052TF 7  GP+++ 0R            1.   GS+++ 4R            1.   
    M052TF 7  GS+++12R            1.   
    M052TF 8  R052 TM4            1.   OB1PNW20       .063485   
    M052TF 8  VOLM 4 R          .341   VOLM13 R          .478   
    M052TF 8  LTSY R          .05311   AVEINV R        .23089   
    M052TF 8  INVEN R           .345   GP+++ 0R            1.   
    M052TF 8  GS+++ 4R            1.   GS+++13R            1.   
    M052TF 9  R052 TM5            1.   OB1PNW20       .044678   
    M052TF 9  VOLM 5 R          .343   VOLM13 R          .423   
    M052TF 9  LTSY R          .05288   AVEINV R            .2   
    M052TF 9  INVEN R           .345   GP+++ 0R            1.   
    M052TF 9  GS+++ 5R            1.   GS+++13R            1.   
    M052TF A  R052 TM5            1.   OB1PNW20       .041872   
    M052TF A  VOLM 5 R          .343   VOLM14 R          .478   
    M052TF A  LTSY R          .05311   AVEINV R        .23089   
    M052TF A  INVEN R           .299   GP+++ 0R            1.   
    M052TF A  GS+++ 5R            1.   GS+++14R            1.   
    M052TF B  R052 TM5            1.   OB1PNW20       .026533   
    M052TF B  VOLM 6 R          .331   VOLM14 R          .423   
    M052TF B  LTSY R          .05288   AVEINV R            .2   
    M052TF B  INVEN R           .299   GP+++ 0R            1.   
    M052TF B  GS+++ 6R            1.   GS+++14R            1.   
    M052TF C  R052 TM5            1.   OB1PNW20       .024657   
    M052TF C  VOLM 6 R          .331   VOLM15 R          .478   
    M052TF C  LTSY R          .05311   AVEINV R        .23089   
    M052TF C  INVEN R           .245   GP+++ 0R            1.   
    M052TF C  GS+++ 6R            1.   GS+++15R            1.   
    M052TF D  R052 TM5            1.   OB1PNW20       .016863   
    M052TF D  VOLM 7 R          .329   VOLM15 R          .423   
    M052TF D  LTSY R          .05288   AVEINV R            .2   
    M052TF D  INVEN R           .245   GP+++ 0R            1.   
    M052TF D  GS+++ 7R            1.   GS+++15R            1.   
    M052TF E  R052 TM5            1.   OB1PNW20       .015622   
    M052TF E  VOLM 7 R          .329   VOLM16 R          .478   
    M052TF E  LTSY R          .05311   AVEINV R        .23089   
    M052TF E  INVEN R           .178   GP+++ 0R            1.   
    M052TF E  GS+++ 7R            1.   
    M083MN 1  R083 MN1            1.   OB1PNW20     -.0012632   
    M083MN21  R083 GM2            1.   OB1PNW20     -.0012632   
    M083RD 1  R083 RD1            1.   OB1PNW20     -.0010105   
    M083GB 1  R083 GR2            1.   OB1PNW20       .049699   
    M083GB21  R083 GM2            1.   OB1PNW20       .049699   
    M092MN 1  R092 MN2            1.   OB1PNW20     -.0012632   
    M092RD 1  R092 RD1            1.   OB1PNW20     -.0010105   
RHS
    RHS 1     LC123         7392000.   BR   1 1         2345.   
    RHS 1     BR   2 2         2800.   BR   2 3         2800.   
    RHS 1     LTSYCT             10.   A$   1 1         3500.   
    RHS 1     A$   1 2         3500.   A$ 4-8 1         4712.   
    RHS 1     A$ 4-8 2         4712.   A$ 4-8 3         4712.   
    RHS 1     A$ 4-8 4         4712.   AZ  20           2640.   
    RHS 1     AZ  80           2800.   AZ  90           2640.   
    RHS 1     AZ 100           2800.   
RANGES
    RNG 1     LTSYCT         284990.   
BOUNDS
 UP BND-1     DEDO3 11       200000.   
 UP BND-1     DEDO3 21       220000.   
 UP BND-1     DEDO3 31       275000.   
 UP BND-1     DEDO3 41       275000.   
 UP BND-1     DEDO3 51       298000.   
 UP BND-1     DEDO3 61       298000.   
 UP BND-1     DEDO3 71       298000.   
 UP BND-1     DEDO3 81       298000.   
 UP BND-1     DEDO3 91       298000.   
 UP BND-1     DEDO3101       298000.   
 UP BND-1     DEDO3111       298000.   
 UP BND-1     DEDO3121       298000.   
 UP BND-1     DEDO3131       298000.   
 UP BND-1     DEDO3141       298000.   
 UP BND-1     DEDO3151       298000.   
 UP BND-1     DEDO5 11       120000.   
 UP BND-1     DEDO5 12      9999999.   
 UP BND-1     DEDO5 21       135000.   
 UP BND-1     DEDO5 22      9999999.   
 UP BND-1     DEDO5 31       147000.   
 UP BND-1     DEDO5 32      9999999.   
 FX BND-1     A   22 1         2640.   
 FX BND-1     A   83 1            0.   
 FX BND-1     A   83 2            0.   
ENDATA
