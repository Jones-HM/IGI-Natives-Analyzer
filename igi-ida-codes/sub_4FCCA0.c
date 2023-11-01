void __cdecl sub_4FCCA0(float *a1, float *a2, float a3, float a4, float a5)
{
  double v6; // st7
  double v7; // st7
  double v8; // st6
  double v9; // st5
  double v10; // st6
  double v11; // st6
  double v12; // st6
  double v13; // st5
  double v14; // st6
  char v16; // c0
  char v18; // c0
  double v19; // st7
  float v20; // [esp+0h] [ebp-18h]
  float v21; // [esp+0h] [ebp-18h]
  float v22; // [esp+0h] [ebp-18h]
  float v23; // [esp+0h] [ebp-18h]
  float v24; // [esp+4h] [ebp-14h]
  float v25; // [esp+4h] [ebp-14h]
  float v26; // [esp+4h] [ebp-14h]
  float v27; // [esp+4h] [ebp-14h]
  float v28; // [esp+8h] [ebp-10h]
  float v29; // [esp+8h] [ebp-10h]
  float v30; // [esp+Ch] [ebp-Ch]
  float v31; // [esp+Ch] [ebp-Ch]
  float v32; // [esp+Ch] [ebp-Ch]
  float v33; // [esp+Ch] [ebp-Ch]
  float v34; // [esp+10h] [ebp-8h]
  float v35; // [esp+10h] [ebp-8h]
  float v36; // [esp+10h] [ebp-8h]
  float v37; // [esp+10h] [ebp-8h]
  float v38; // [esp+10h] [ebp-8h]
  float v39; // [esp+14h] [ebp-4h]
  float v40; // [esp+14h] [ebp-4h]
  float v41; // [esp+14h] [ebp-4h]
  float v42; // [esp+14h] [ebp-4h]
  float v43; // [esp+14h] [ebp-4h]
  int v44; // [esp+20h] [ebp+8h]
  int v45; // [esp+20h] [ebp+8h]

  v6 = a3 * a2[2];
  if ( v6 < 0.0 )
    v6 = -v6;
  if ( v6 != 0.0 )
  {
    v7 = v6 * a4;
    v20 = a1[9];
    v24 = a1[10];
    v28 = a1[11];
    v30 = v24 * a2[2] - v28 * a2[1];
    v34 = -(v20 * a2[2] - v28 * *a2);
    v8 = v20 * a2[1];
    v9 = v24 * *a2;
    v21 = v30;
    v25 = v34;
    v39 = v8 - v9;
    *(float *)&v44 = sqrt(v34 * v34 + v39 * v39 + v30 * v30);
    if ( *(float *)&v44 >= 0.0000099999997 )
    {
      if ( v30 == 0.0 && v34 == 0.0 && v39 == 0.0 )
      {
        v11 = v39;
      }
      else
      {
        v10 = 1.0 / *(float *)&v44;
        v21 = v30 * v10;
        v25 = v34 * v10;
        v11 = v10 * v39;
      }
      v31 = v25 * a2[2] - v11 * a2[1];
      v35 = -(v21 * a2[2] - v11 * *a2);
      v12 = v21 * a2[1];
      v13 = v25 * *a2;
      v22 = v31;
      v26 = v35;
      v40 = v12 - v13;
      v29 = v40;
    }
    else
    {
      v22 = 0.0;
      v26 = 0.0;
      v29 = 0.0;
    }
    v14 = v22 * a1[6] + v29 * a1[8] + v26 * a1[7];
    *(float *)&v45 = v14;
    if ( v16 )
      v14 = -v14;
    if ( v7 > v14 )
    {
      v7 = *(float *)&v45;
      if ( v18 )
        v7 = -v7;
    }
    v23 = v22 * v7;
    v27 = v26 * v7;
    v32 = v23 + a1[6];
    v36 = v27 + a1[7];
    v19 = v7 * v29 + a1[8];
    a1[6] = v32;
    a1[7] = v36;
    v41 = v19;
    a1[8] = v41;
    sub_4ECDB0((int)a1);
    v37 = a1[13];
    v33 = a1[12] * a5;
    v42 = a1[14];
    a1[12] = v33;
    v38 = v37 * a5;
    a1[13] = v38;
    v43 = v42 * a5;
    a1[14] = v43;
  }
}