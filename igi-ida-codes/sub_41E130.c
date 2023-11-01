int __cdecl sub_41E130(int a1)
{
  _DWORD *v2; // edi
  double v3; // st7
  int v4; // ebx
  int v5; // eax
  int v6; // eax
  int v7; // ebx
  int v8; // edi
  int v9; // ebp
  int v10; // ecx
  char v11; // al
  int v13; // [esp+0h] [ebp-48h]
  int v14; // [esp+4h] [ebp-44h]
  float v15; // [esp+8h] [ebp-40h]
  float v16; // [esp+Ch] [ebp-3Ch]
  _DWORD *v17; // [esp+38h] [ebp-10h]
  float v18; // [esp+38h] [ebp-10h]
  int v19; // [esp+3Ch] [ebp-Ch]
  float v20; // [esp+3Ch] [ebp-Ch]
  float v21; // [esp+40h] [ebp-8h]
  int v22; // [esp+44h] [ebp-4h]
  float v23; // [esp+4Ch] [ebp+4h]

  if ( *(_DWORD *)(a1 + 164) )
  {
    v2 = *(_DWORD **)(a1 + 148);
    v17 = v2;
  }
  else
  {
    v17 = *(_DWORD **)(a1 + 152);
    v2 = v17;
  }
  v3 = (double)(sub_419030(*(_DWORD *)(a1 + 68)) - 8) * 0.125;
  if ( v3 <= 0.0 )
    v23 = 0.0;
  else
    v23 = v3;
  v4 = (unsigned __int16)sub_424850();
  v5 = sub_4E7530();
  ((void (__cdecl *)(int))dword_A96AE0[384 * v5 + v4])(a1);
  v6 = *(_DWORD *)(a1 + 156);
  if ( v6 && *(_DWORD *)(a1 + 160) )
  {
    v7 = *(_DWORD *)(a1 + 36) + (*(_DWORD *)(a1 + 44) - sub_4B7E00(v6)) / 2;
    v8 = *(_DWORD *)(a1 + 32) + *(_DWORD *)(a1 + 40) / 4 - sub_4B7DF0(*(_DWORD *)(a1 + 156)) / 2;
    v9 = *(_DWORD *)(a1 + 32) + 3 * *(_DWORD *)(a1 + 40) / 4 - sub_4B7DF0(*(_DWORD *)(a1 + 160)) / 2;
    v19 = v8 + (*(int *)(sub_491CF0() + 4) >> 1) - 320;
    v22 = (*(int *)(sub_491CF0() + 4) >> 1) + v9 - 320;
    v10 = v7 + (*(int *)(sub_491CF0() + 8) >> 1) - 240;
    *(_DWORD *)(*(_DWORD *)(a1 + 156) + 20) = 0;
    *(_DWORD *)(*(_DWORD *)(a1 + 156) + 24) = 0;
    *(_DWORD *)(*(_DWORD *)(a1 + 156) + 28) = 0;
    *(_DWORD *)(*(_DWORD *)(a1 + 156) + 36) |= 0x80000u;
    *(float *)(*(_DWORD *)(a1 + 156) + 16) = v23;
    *(float *)(*(_DWORD *)(a1 + 156) + 4) = (float)v19;
    v21 = (float)v10;
    *(float *)(*(_DWORD *)(a1 + 156) + 8) = v21;
    sub_4B6F50(*(_DWORD *)(a1 + 156));
    *(_DWORD *)(*(_DWORD *)(a1 + 160) + 20) = 0;
    *(_DWORD *)(*(_DWORD *)(a1 + 160) + 24) = 0;
    *(_DWORD *)(*(_DWORD *)(a1 + 160) + 28) = 0;
    *(_DWORD *)(*(_DWORD *)(a1 + 160) + 36) |= 0x80000u;
    *(float *)(*(_DWORD *)(a1 + 160) + 16) = v23;
    *(float *)(*(_DWORD *)(a1 + 160) + 4) = (float)v22;
    *(float *)(*(_DWORD *)(a1 + 160) + 8) = v21;
    sub_4B6F50(*(_DWORD *)(a1 + 160));
    v2 = v17;
  }
  v11 = *(_BYTE *)(a1 + 77);
  v18 = 64.0;
  if ( !v11 )
    v18 = 0.0;
  v20 = 64.0;
  if ( !v11 )
    v20 = 0.0;
  v16 = (float)(int)v2[11];
  v15 = (float)(int)v2[10];
  *(float *)&v14 = (float)((*(int *)(sub_491CF0() + 8) >> 1) + v2[9] - 240);
  *(float *)&v13 = (float)((*(int *)(sub_491CF0() + 4) >> 1) + v2[8] - 320);
  sub_4B4AF0(v13, v14, v15, v16, v20, 128.0, v18, SLODWORD(v23), 1065353216, 0x80000, 0);
  return sub_424980(a1, 0.5, SLODWORD(v23), *(char *)(a1 + 77));
}