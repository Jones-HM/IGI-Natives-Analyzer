char __cdecl sub_483A00(int a1, double *a2, int a3)
{
  int *v3; // eax
  int v4; // edx
  double v5; // st7
  int v6; // ebx
  double *v7; // esi
  int v8; // eax
  int v9; // eax
  int v11; // [esp-Ch] [ebp-16Ch]
  double v12; // [esp+10h] [ebp-150h] BYREF
  double v13; // [esp+18h] [ebp-148h]
  double v14; // [esp+20h] [ebp-140h]
  int v15[2]; // [esp+28h] [ebp-138h] BYREF
  int v16[46]; // [esp+30h] [ebp-130h] BYREF
  char v17[4]; // [esp+E8h] [ebp-78h] BYREF
  double *v18; // [esp+ECh] [ebp-74h]
  char v19[8]; // [esp+F0h] [ebp-70h] BYREF
  double v20; // [esp+F8h] [ebp-68h]
  double v21; // [esp+100h] [ebp-60h]
  double v22; // [esp+108h] [ebp-58h]
  float *v23; // [esp+13Ch] [ebp-24h]
  int v24; // [esp+144h] [ebp-1Ch]
  int v25; // [esp+148h] [ebp-18h]

  v18 = a2;
  v15[0] = 1610612736;
  v15[1] = -1064933786;
  v16[0] = 1610612736;
  v16[1] = 1082549862;
  v16[2] = 0;
  v16[3] = 0;
  v16[4] = 1610612736;
  v16[5] = 1082549862;
  v16[6] = 1610612736;
  v16[7] = 1082549862;
  v16[8] = 0;
  v16[9] = 0;
  v16[10] = 1610612736;
  v16[11] = -1064933786;
  v16[12] = 1610612736;
  v16[13] = -1064933786;
  v16[14] = 0;
  v16[15] = 0;
  v16[16] = 1610612736;
  v16[17] = 1082549862;
  v16[18] = 1610612736;
  v16[19] = -1064933786;
  v16[20] = 0;
  v16[21] = 0;
  v16[22] = 1610612736;
  v16[23] = -1064933786;
  v16[24] = 1610612736;
  v16[25] = 1082549862;
  v16[26] = -1073741824;
  v16[27] = 1084542156;
  v16[28] = 1610612736;
  v16[29] = 1082549862;
  v16[30] = 1610612736;
  v16[31] = 1082549862;
  v16[32] = -1073741824;
  v16[33] = 1084542156;
  v16[34] = 1610612736;
  v16[35] = -1064933786;
  v16[36] = 1610612736;
  v16[37] = -1064933786;
  v16[38] = -1073741824;
  v16[39] = 1084542156;
  v16[40] = 1610612736;
  v16[41] = 1082549862;
  v16[42] = 1610612736;
  v16[43] = -1064933786;
  v16[44] = -1073741824;
  v16[45] = 1084542156;
  v3 = v16;
  v4 = 8;
  do
  {
    v5 = *((double *)v3 - 1) + a2[4];
    v3 += 6;
    --v4;
    *((double *)v3 - 4) = v5;
    *((double *)v3 - 3) = *((double *)v3 - 3) + a2[5];
    *((double *)v3 - 2) = *((double *)v3 - 2) + a2[6];
  }
  while ( v4 );
  v6 = 0;
  v7 = (double *)v15;
LABEL_4:
  if ( v6 >= 8 )
    return 1;
  while ( 1 )
  {
    LOBYTE(v8) = sub_416850();
    v11 = v8;
    v9 = sub_416920();
    sub_4CC2A0(v9, v19, v7, a3, 1, v11, v17, -1);
    if ( !v25 )
      return 0;
    if ( !v24 || !v23 || *v23 <= 0.0 )
    {
      ++v6;
      v7 += 3;
      goto LABEL_4;
    }
    v12 = v20 - *v7;
    v13 = v21 - v7[1];
    v14 = v22 - v7[2];
    sub_4B3100(&v12);
    v12 = v12 * 20.48;
    v13 = v13 * 20.48;
    v14 = v14 * 20.48;
    *v7 = v12 + v20;
    v7[1] = v13 + v21;
    v7[2] = v14 + v22;
  }
}