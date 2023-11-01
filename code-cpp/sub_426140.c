void __cdecl sub_426140(int a1)
{
  float *v2; // ebp
  double *v3; // edi
  float *v4; // esi
  double v5; // st7
  double v6; // st6
  double v7; // st5
  double v8; // st7
  double v9[3]; // [esp-18h] [ebp-58h] BYREF
  double v10[3]; // [esp+10h] [ebp-30h] BYREF
  double v11[3]; // [esp+28h] [ebp-18h] BYREF
  int v12; // [esp+44h] [ebp+4h]

  *(float *)(a1 + 100) = sub_4255A0(a1);
  v2 = (float *)(a1 + 88);
  sub_426260(a1 + 88, a1 + 96, a1);
  v3 = (double *)sub_425B70(a1);
  v4 = (float *)(*(_DWORD *)(a1 + 76) + 112);
  sub_4F9770(v10, *(_DWORD *)(a1 + 104));
  v5 = v10[0] - *v3;
  v6 = v10[1] - v3[1];
  v7 = v10[2] - v3[2];
  v11[0] = v4[6] * v7 + v4[3] * v6 + *v4 * v5;
  v11[1] = v4[7] * v7 + v4[4] * v6 + v4[1] * v5;
  v11[2] = v4[8] * v7 + v4[5] * v6 + v4[2] * v5;
  qmemcpy(v9, v11, sizeof(v9));
  v8 = sub_414950(v5, v9[0], v9[1], SLODWORD(v9[2]), SHIDWORD(v9[2]));
  *(float *)&v12 = v8;
  if ( v8 <= 0.17453294 )
  {
    if ( *(float *)&v12 >= -0.17453294 )
      *(float *)(a1 + 92) = *(float *)&v12 * -1.9098593;
    else
      *(_DWORD *)(a1 + 92) = 1065353216;
  }
  else
  {
    *(_DWORD *)(a1 + 92) = -1082130432;
  }
  *(float *)(a1 + 92) = ((1.0 - *v2) * 0.94999999 + 0.050000001) * *(float *)(a1 + 92);
}