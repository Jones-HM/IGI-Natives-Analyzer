int __cdecl sub_4DD310(int a1)
{
  int result; // eax
  int v2; // ecx
  int v3; // esi
  int v4; // eax
  int v5; // eax
  int v6; // esi
  bool v7; // zf
  int v8; // eax
  int v9; // esi
  _DWORD *v10; // ecx
  int v11; // ebx
  int v12; // edi
  int v13; // edx
  int v14; // eax
  int v15; // edi
  int v16; // eax
  int v17; // esi
  int v18[2]; // [esp+4h] [ebp-20h] BYREF
  int v19[2]; // [esp+Ch] [ebp-18h] BYREF
  int v20[2]; // [esp+14h] [ebp-10h] BYREF
  int v21[2]; // [esp+1Ch] [ebp-8h] BYREF

  result = a1;
  *(float *)v21 = flt_BCABD0;
  dword_A5E354 = a1;
  *(float *)v20 = flt_BCABD8;
  v2 = *(_DWORD *)(a1 + 108);
  *(float *)&v21[1] = flt_BCABD4;
  v3 = a1;
  *(float *)&v20[1] = flt_BCABDC;
  if ( v2 )
  {
    if ( a1 == dword_A538D0 )
    {
      result = dword_A538CC;
      if ( dword_A538CC )
        return result;
      v3 = dword_A538D4;
    }
    dword_A5E35C = (int)sub_4DAA20(&dword_A5E334);
    sub_4DA180(&dword_A5E330, &dword_A5E310);
    *(float *)v19 = flt_BCABD0;
    *(float *)&v19[1] = flt_BCABD4;
    *(float *)v18 = flt_BCABD8;
    *(float *)&v18[1] = flt_BCABDC;
    v4 = sub_4CFCB0(v3);
    if ( v4 != -1 )
      sub_4DD4B0(v3, v19, v18, v4);
    v5 = dword_A5E340;
    v6 = 0;
    v7 = dword_A5E340 == 0;
    if ( dword_A5E340 > 0 )
    {
      do
      {
        v8 = dword_A5E338 + dword_A5E348 * *(_DWORD *)(dword_A5E33C + 4 * v6);
        sub_4DD5D0(*(_DWORD *)(v8 + 24), v8, v8 + 8);
        v5 = dword_A5E340;
        ++v6;
      }
      while ( v6 < dword_A5E340 );
      v7 = dword_A5E340 == 0;
    }
    if ( !v7 )
    {
      v9 = dword_A5E34C;
      v10 = (_DWORD *)dword_A5E33C;
      v11 = dword_A5E338;
      v12 = dword_A5E348;
      do
      {
        --v5;
        v13 = *(_DWORD *)(v9 + v12 * *v10 + v11);
        dword_A5E340 = v5;
        if ( v13 != v5 )
        {
          v14 = v12 * v10[v5];
          v15 = v10[v13];
          v16 = v11 + v14;
          v17 = *(_DWORD *)(v9 + v16);
          v10[v13] = v10[v17];
          *(_DWORD *)(dword_A5E33C + 4 * v17) = v15;
          *(_DWORD *)(dword_A5E34C + v16) = v13;
          v9 = dword_A5E34C;
          v12 = dword_A5E348;
          v10 = (_DWORD *)dword_A5E33C;
          v11 = dword_A5E338;
          v5 = dword_A5E340;
        }
      }
      while ( v5 );
    }
    return sub_497520(dword_BCABA0, v21, v20);
  }
  return result;
}