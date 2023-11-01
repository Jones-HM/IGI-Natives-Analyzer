int __cdecl sub_41C080(int a1)
{
  double v2; // st7
  int v3; // edi
  int v4; // ebp
  int v5; // eax
  int v6; // ebx
  int v7; // edi
  int v8; // ebx
  double v9; // st7
  _DWORD *v10; // ebp
  int v11; // eax
  int v12; // ecx
  int v13; // edx
  int v14; // edi
  int v15; // eax
  int v17; // [esp+0h] [ebp-4Ch]
  float v18; // [esp+8h] [ebp-44h]
  float v19; // [esp+Ch] [ebp-40h]
  int v20; // [esp+38h] [ebp-14h]
  int v21; // [esp+3Ch] [ebp-10h]
  float v22; // [esp+40h] [ebp-Ch]
  float v23; // [esp+44h] [ebp-8h]
  int v24; // [esp+48h] [ebp-4h]
  float v25; // [esp+50h] [ebp+4h]

  v2 = (double)(sub_419030(*(_DWORD *)(a1 + 68)) - 8) * 0.125;
  if ( v2 <= 0.0 )
    v25 = 0.0;
  else
    v25 = v2;
  v3 = (*(_DWORD *)(a1 + 44) - 4) / *(_DWORD *)(a1 + 5104);
  v21 = *(_DWORD *)(a1 + 4692);
  if ( v21 >= v3 )
    v21 = (*(_DWORD *)(a1 + 44) - 4) / *(_DWORD *)(a1 + 5104);
  v4 = (*(int *)(sub_491CF0() + 4) >> 1) + *(_DWORD *)(a1 + 32) - 320;
  v24 = v4;
  v20 = (*(int *)(sub_491CF0() + 8) >> 1) + *(_DWORD *)(a1 + 36) - 238;
  if ( v3 >= *(_DWORD *)(a1 + 4692) )
    v5 = 0;
  else
    v5 = sub_420290(*(_DWORD *)(a1 + 5108));
  v6 = *(_DWORD *)(a1 + 4764);
  v7 = 0;
  *(_DWORD *)(*(_DWORD *)(a1 + 5112) + 32) = *(_DWORD *)(a1 + 32);
  v8 = v6 - v5;
  *(_DWORD *)(*(_DWORD *)(a1 + 5112) + 36) = *(_DWORD *)(a1 + 36);
  if ( v21 > 0 )
  {
    v9 = (double)(v4 + 4);
    v10 = (_DWORD *)(a1 + 72 * v5 + 152);
    do
    {
      sub_4B6E90(*(_DWORD *)(a1 + 4780), *v10);
      v22 = v9;
      *(float *)(*(_DWORD *)(a1 + 4780) + 4) = v22;
      v23 = (float)v20;
      *(float *)(*(_DWORD *)(a1 + 4780) + 8) = v23;
      v11 = *(_DWORD *)(a1 + 4780);
      if ( v7 == v8 )
      {
        *(_DWORD *)(v11 + 20) = dword_53B7A8;
        *(_DWORD *)(*(_DWORD *)(a1 + 4780) + 24) = dword_53B7AC;
        v12 = *(_DWORD *)(a1 + 4780);
        v13 = dword_53B7B0;
      }
      else
      {
        *(_DWORD *)(v11 + 20) = dword_53B790;
        *(_DWORD *)(*(_DWORD *)(a1 + 4780) + 24) = dword_53B794;
        v12 = *(_DWORD *)(a1 + 4780);
        v13 = dword_53B798;
      }
      *(_DWORD *)(v12 + 28) = v13;
      *(_DWORD *)(*(_DWORD *)(a1 + 4780) + 36) |= 0x80000u;
      *(float *)(*(_DWORD *)(a1 + 4780) + 16) = v25;
      sub_4B6F50(*(_DWORD *)(a1 + 4780));
      if ( v7 == v8 )
      {
        v19 = (float)*(int *)(a1 + 5104);
        v18 = (double)*(int *)(*(_DWORD *)(a1 + 5112) + 40) - 4.0;
        *(float *)&v17 = (double)v24 + 2.0;
        sub_4B4A00(v17, SLODWORD(v23), v18, v19, 0.0, 80.0, 0.0, SLODWORD(v25), 0x80000, 0);
      }
      ++v7;
      v10 += 18;
      v20 += *(_DWORD *)(a1 + 5104);
    }
    while ( v7 < v21 );
  }
  if ( *(_BYTE *)(a1 + 4777) )
  {
    v14 = *(_DWORD *)(a1 + 5108);
    v15 = sub_4E7530();
    ((void (__cdecl *)(int))dword_A96AE0[384 * v15 + *(unsigned __int16 *)(v14 + 28)])(v14);
  }
  return sub_424980(*(_DWORD *)(a1 + 5112), 0.5, SLODWORD(v25), *(char *)(a1 + 4778));
}