void __cdecl sub_439F10(float a1, int a2)
{
  float v2; // edi
  int v3; // esi
  int v4; // eax
  unsigned __int8 v6; // c0
  unsigned __int8 v7; // c3
  long double v8; // st7
  float v9; // [esp+0h] [ebp-74h]
  int v10; // [esp+28h] [ebp-4Ch] BYREF
  float v11; // [esp+2Ch] [ebp-48h]
  float v12; // [esp+30h] [ebp-44h] BYREF
  float v13; // [esp+34h] [ebp-40h]
  int v14; // [esp+38h] [ebp-3Ch]
  int v15; // [esp+3Ch] [ebp-38h]
  int v16; // [esp+40h] [ebp-34h]
  int v17; // [esp+44h] [ebp-30h]
  int v18; // [esp+48h] [ebp-2Ch]
  int v19; // [esp+4Ch] [ebp-28h]
  int v20; // [esp+50h] [ebp-24h]
  int v21; // [esp+54h] [ebp-20h]
  int v22; // [esp+58h] [ebp-1Ch]
  double v23; // [esp+5Ch] [ebp-18h] BYREF
  double v24; // [esp+64h] [ebp-10h]
  double v25; // [esp+6Ch] [ebp-8h]

  v2 = a1;
  v3 = *(_DWORD *)(LODWORD(a1) + 304);
  sub_414E20(&v23, SLODWORD(a1), a2);
  v23 = v23 + *(double *)(LODWORD(v2) + 32);
  v24 = v24 + *(double *)(LODWORD(v2) + 40);
  v25 = v25 + *(double *)(LODWORD(v2) + 48);
  v4 = *(_DWORD *)(v3 + 292);
  v21 = *(int *)(v3 + 280);
  v22 = v4;
  if ( !(v6 | v7) )
  {
    sub_497F20(&v12, &a1, &v23);
    if ( a1 > 0.0 )
    {
      *(float *)&v10 = 6144.0;
      v11 = 6144.0;
      sub_498040((int)&v10, (int)&v10, a1);
      v8 = fmod(*(float *)(LODWORD(v2) + 312), 3.141592653589794) * 0.31830987 - 0.5;
      if ( v8 < 0.0 )
        v8 = -v8;
      *(float *)&v20 = v12 - *(float *)&v10;
      *(float *)&v21 = v13 - v11;
      *(float *)&a2 = v12 + *(float *)&v10;
      v18 = a2;
      v19 = v21;
      v14 = a2;
      v16 = v20;
      *(float *)&v17 = v13 + v11;
      v15 = v17;
      v9 = (v8 + v8) * 128.0;
      sub_4B53B0(
        dword_57BEA4 + 24,
        v20,
        v21,
        a2,
        v21,
        v20,
        v17,
        a2,
        v17,
        v9,
        0.0,
        0.0,
        SLODWORD(a1),
        1056964608,
        0,
        17039368,
        0);
    }
  }
}