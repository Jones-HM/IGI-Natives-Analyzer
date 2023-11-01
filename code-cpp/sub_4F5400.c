char __cdecl sub_4F5400(int a1)
{
  char v1; // bl
  double v2; // st7
  int v3; // esi
  __int16 v4; // ax
  _DWORD *v5; // eax
  __int16 v6; // ax
  _DWORD *v7; // eax
  int v8; // edx
  int v9; // ecx
  float *v10; // ebp
  double v11; // st7
  int v12; // eax
  float v14; // [esp+10h] [ebp-358h]
  int v15; // [esp+20h] [ebp-348h] BYREF
  int v16; // [esp+24h] [ebp-344h] BYREF
  float v17; // [esp+28h] [ebp-340h]
  char v18[4]; // [esp+2Ch] [ebp-33Ch]
  int v19; // [esp+30h] [ebp-338h] BYREF
  int v20; // [esp+34h] [ebp-334h]
  int v21; // [esp+38h] [ebp-330h]
  int v22; // [esp+3Ch] [ebp-32Ch]
  __int64 v23; // [esp+40h] [ebp-328h]
  int v24; // [esp+48h] [ebp-320h] BYREF
  char v25; // [esp+4Ch] [ebp-31Ch] BYREF

  v1 = 0;
  v15 = 0;
  v2 = (double)*(int *)(a1 + 100);
  v3 = -1;
  v18[0] = 0;
  *(float *)&v16 = 0.0;
  v17 = v2 / (double)dword_A76C54;
  v4 = sub_508610();
  v5 = sub_401BE0(a1, v4);
  if ( v5 )
  {
    v14 = *(float *)(a1 + 108);
    v6 = sub_508610();
    v7 = sub_401BE0(a1, v6);
    sub_4F4880((int)&v24, &v15, (int)v7, &v16, v14);
    LOBYTE(v5) = v15;
    if ( v15 )
    {
      sub_4F4940(&v24, v15);
      v8 = v15;
      v9 = 0;
      if ( v15 > 0 )
      {
        v10 = (float *)&v25;
        do
        {
          if ( v1 )
            break;
          if ( *v10 > (double)v17 )
            v1 = 1;
          else
            v3 = v9;
          ++v9;
          v10 += 2;
        }
        while ( v9 < v15 );
      }
      if ( v17 > (double)*(float *)&v16 )
      {
        *(_BYTE *)(a1 + 97) = 1;
        v11 = (double)dword_A76C54;
        *(_DWORD *)(a1 + 524) = -1;
        v23 = (__int64)(v11 * *(float *)&v16);
        *(_DWORD *)(a1 + 100) = v23;
      }
      if ( *(_DWORD *)(a1 + 524) != v3 )
      {
        *(_DWORD *)(a1 + 524) = v3;
        v18[0] = 1;
      }
      v19 = sub_4F4910((int)&v24, v8, v3 - 1);
      v20 = sub_4F4910((int)&v24, v15, v3);
      v21 = sub_4F4910((int)&v24, v15, v3 + 1);
      v22 = sub_4F4910((int)&v24, v15, v3 + 2);
      v12 = v20;
      if ( !*(_BYTE *)(*(_DWORD *)v19 + 148) )
        v19 = v20;
      if ( *(_BYTE *)(*(_DWORD *)v20 + 148) )
        v12 = v21;
      else
        v21 = v20;
      if ( !*(_BYTE *)(*(_DWORD *)v12 + 148) )
        v22 = v12;
      LOBYTE(v5) = sub_4F55D0(a1, (float **)&v19, v17, *(float *)&v16, v18[0]);
    }
  }
  return (char)v5;
}