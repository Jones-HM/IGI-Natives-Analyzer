void __cdecl sub_51FBA0(float a1, int a2, float a3)
{
  int v4; // ecx
  int v5; // eax
  int v6; // edx
  double v7; // st7
  double v8; // st5
  int v9; // ecx
  double v10; // st5
  int v11; // eax
  double v12; // st7
  double v13; // st7
  int v14; // edx
  float v15; // [esp+0h] [ebp-2Ch]
  float v16; // [esp+Ch] [ebp-20h]
  int v17[2]; // [esp+14h] [ebp-18h] BYREF
  double v18; // [esp+1Ch] [ebp-10h]
  double v19; // [esp+24h] [ebp-8h]
  float v20; // [esp+30h] [ebp+4h]
  float v21; // [esp+38h] [ebp+Ch]
  float v22; // [esp+38h] [ebp+Ch]

  if ( *(double *)(LODWORD(a1) + 416) != *(double *)(LODWORD(a1) + 424) || LOBYTE(a3) )
  {
    v4 = (__int64)*(double *)(LODWORD(a1) + 416);
    v5 = (v4 + 1) % 2;
    v6 = 3 * v4 + 30;
    v7 = *(double *)(LODWORD(a1) + 416) - (double)v4;
    v16 = (1.0 - v7) * *(float *)(LODWORD(a1) + 4 * v4 + 336) + v7 * *(float *)(LODWORD(a1) + 4 * v5 + 336);
    v20 = (1.0 - v7) * *(float *)(LODWORD(a1) + 4 * v4 + 344) + v7 * *(float *)(LODWORD(a1) + 4 * v5 + 344);
    v8 = (1.0 - v7) * *(float *)(LODWORD(a1) + 4 * v4 + 352);
    v9 = LODWORD(a1) + 24 * v4;
    v21 = v8 + v7 * *(float *)(LODWORD(a1) + 4 * v5 + 352);
    v10 = (1.0 - v7) * *(double *)(LODWORD(a1) + 8 * v6) + v7 * *(double *)(LODWORD(a1) + 8 * (3 * v5 + 30));
    v11 = LODWORD(a1) + 24 * v5;
    *(double *)v17 = v10;
    v18 = v7 * *(double *)(v11 + 248) + (1.0 - v7) * *(double *)(v9 + 248);
    v19 = v7 * *(double *)(v11 + 256) + (1.0 - v7) * *(double *)(v9 + 256);
    sub_4B38E0(a2 + 112, v16, v20, v21);
    if ( *(float *)(a2 + 160) >= (double)*(float *)(a2 + 156) )
      v12 = *(float *)(a2 + 160);
    else
      v12 = *(float *)(a2 + 156);
    if ( *(float *)(a2 + 152) <= v12 )
    {
      if ( *(float *)(a2 + 160) >= (double)*(float *)(a2 + 156) )
        v13 = *(float *)(a2 + 160);
      else
        v13 = *(float *)(a2 + 156);
    }
    else
    {
      v13 = *(float *)(a2 + 152);
    }
    v22 = v13;
    v15 = sub_4D0950(*(_DWORD *)(a2 + 108)) * v22;
    sub_4C6940(*(_DWORD **)(a2 + 104), a2, (int)v17, v15);
    v14 = *(_DWORD *)(LODWORD(a1) + 420);
    *(_DWORD *)(LODWORD(a1) + 424) = *(_DWORD *)(LODWORD(a1) + 416);
    *(_DWORD *)(LODWORD(a1) + 428) = v14;
  }
}