/*--------------------------------*- C++ -*----------------------------------*\
  =========                 |
  \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox
   \\    /   O peration     | Website:  https://openfoam.org
    \\  /    A nd           | Version:  10
     \\/     M anipulation  |
\*---------------------------------------------------------------------------*/
FoamFile
{
    format      ascii;
    class       dictionary;
    location    "constant";
    object      physicalProperties.water;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

viscosityModel  constant;

nu              8.29e-07;

rho             8440;

/*
//for solid state

    poly_kappa_s   (9.248 0.01571 0 0 0 0 0 0);
    poly_cp_s   (462 0.134 0 0 0 0 0 0);
    poly_rho_s   (8084 -0.4209 -3.894e-05 0 0 0 0 0);
    poly_beta_s   (17.89e-06  2.398e-09 3.269e-13 0 0 0 0 0);
    
    
// for mushy zone    
    poly_kappa_s_l   (474.932066602 -0.265160969 0 0 0 0 0 0);
    poly_cp_s_l   (-1632.092676923 1.397353846 0 0 0 0 0 0);
    poly_rho_s_l   (18711.351420774 -6.895204028 0 0 0 0 0 0);
    poly_beta_s_l   (-103.773734214 0.076319816 0 0 0 0 0 0);
    
// for liquid state    
    poly_kappa_l   (12.41 0.003279 0 0 0 0 0 0);
    poly_cp_l      (775 0 0 0 0 0 0 0);
    poly_rho_l   (7433 -0.0393 -1.8e-04 0 0 0 0 0);
    poly_beta_l   (18.64e-06  3.917e-10 2.833e-12 0 0 0 0 0);
    */
    
    //for solid state

    poly_kappa_s   (9.8 0 0 0 0 0 0 0);
    poly_cp_s   (425.245 0.01585 0 0 0 0 0 0);
    poly_rho_s   (8440 0 0 0 0 0 0 0);
    poly_beta_s   (14.31e-06  1.92e-09 2.6e-13 0 0 0 0 0);
    
    
// for mushy zone    
    poly_kappa_s_l   (-507.45 0.33115 0 0 0 0 0 0);
    poly_cp_s_l   (-6591.81 4.5082 0 0 0 0 0 0);
    poly_rho_s_l   (8440 0 0 0 0 0 0 0);
    poly_beta_s_l   (-65.53 0.05344 0 0 0 0 0 0);
    
// for liquid state    
    poly_kappa_l   (30 0 0 0 0 0 0 0);
    poly_cp_l      (725 0 0 0 0 0 0 0);
    poly_rho_l   (8440 0 0 0 0 0 0 0);
    poly_beta_l   (14.9e-06  3.1e-10 2.2e-12 0 0 0 0 0);
    
    Tsolidus 1562;
    Tliquidus 1623;
    LatentHeat 2.4e5;
    //beta    5.8e-5;


// ************************************************************************* //
