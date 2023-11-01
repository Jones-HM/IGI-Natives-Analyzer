int __cdecl sub_41ED70(int a1)
{
  _DWORD *v1; // esi
  int v2; // edi
  double v3; // st7
  int v4; // ebx
  int v5; // eax
  int v6; // edx
  int v7; // eax
  int v8; // ecx
  int v9; // edx
  int v10; // eax
  int v11; // esi
  int v12; // eax
  int v13; // esi
  int v14; // eax
  int v15; // ebx
  bool v16; // cc
  int v17; // eax
  unsigned int v18; // kr08_4
  unsigned int v19; // esi
  char *v20; // eax
  int v21; // edi
  int v22; // esi
  int v23; // ecx
  double v24; // st7
  int v25; // edx
  float v27; // [esp+10h] [ebp-8Ch]
  int v28; // [esp+14h] [ebp-88h]
  int v29; // [esp+18h] [ebp-84h]
  char v30[128]; // [esp+1Ch] [ebp-80h] BYREF

  v1 = *(_DWORD **)(a1 + 212);
  v2 = *(_DWORD *)(a1 + 216);
  v3 = (double)(sub_419030(*(_DWORD *)(a1 + 68)) - 8) * 0.125;
  if ( v3 <= 0.0 )
    v27 = 0.0;
  else
    v27 = v3;
  v4 = (unsigned __int16)sub_424850();
  v5 = sub_4E7530();
  ((void (__cdecl *)(int))dword_A96AE0[384 * v5 + v4])(a1);
  v6 = v1[10];
  v7 = *(_DWORD *)(a1 + 32) + 2;
  v8 = *(_DWORD *)(a1 + 36) + 2;
  v1[8] = v7;
  v1[9] = v8;
  v9 = v7 + v6;
  v10 = *(_DWORD *)(a1 + 3052);
  *(_DWORD *)(v2 + 36) = v8;
  *(_DWORD *)(v2 + 32) = v9 + v10 + 2;
  v11 = *(_DWORD *)(a1 + 212);
  v12 = sub_4E7530();
  ((void (__cdecl *)(int))dword_A96AE0[384 * v12 + *(unsigned __int16 *)(v11 + 28)])(v11);
  v13 = *(_DWORD *)(a1 + 216);
  v14 = sub_4E7530();
  ((void (__cdecl *)(int))dword_A96AE0[384 * v14 + *(unsigned __int16 *)(v13 + 28)])(v13);
  if ( *(_DWORD *)(a1 + 3040) )
  {
    v15 = *(_DWORD *)(a1 + 3060);
    if ( v15 )
    {
      v16 = sub_4B7050(*(_DWORD *)(*(_DWORD *)v15 + 8), a1 + 44 * *(_DWORD *)(a1 + 3044) + 228) <= *(_DWORD *)(a1 + 3052)
                                                                                                 - 4;
      v17 = *(_DWORD *)(a1 + 3044);
      if ( v16 )
      {
        v20 = (char *)(a1 + 44 * v17 + 228);
      }
      else
      {
        strcpy(v30, (const char *)(a1 + 44 * v17 + 228));
        v18 = strlen(v30) + 1;
        v19 = v18 - 1;
        if ( v18 != 1 )
        {
          do
          {
            if ( sub_4B7050(*(_DWORD *)(*(_DWORD *)v15 + 8), v30) <= *(_DWORD *)(a1 + 3052) - 12 )
              break;
            v30[--v19] = 0;
          }
          while ( v19 );
        }
        strcat(v30, Source);
        v20 = v30;
      }
      sub_4B6E90(v15, v20);
      v21 = (*(_DWORD *)(a1 + 44) - sub_4B7E00(v15)) / 2 + *(_DWORD *)(a1 + 36) + 1;
      v22 = *(_DWORD *)(a1 + 32) + (*(_DWORD *)(a1 + 40) - sub_4B7DF0(v15)) / 2;
      v28 = v22 + (*(int *)(sub_491CF0() + 4) >> 1) - 320;
      v23 = *(int *)(sub_491CF0() + 8) >> 1;
      *(_DWORD *)(v15 + 20) = 0;
      *(_DWORD *)(v15 + 28) = 0;
      *(float *)(v15 + 4) = (float)v28;
      v29 = v21 + v23 - 240;
      v24 = (double)v29;
      v25 = *(_DWORD *)(v15 + 36) | 0x80000;
      *(_DWORD *)(v15 + 24) = 1124073472;
      *(_DWORD *)(v15 + 36) = v25;
      *(float *)(v15 + 8) = v24;
      *(float *)(v15 + 16) = v27;
      sub_4B6F50(v15);
    }
  }
  return sub_424980(a1, 0.5, SLODWORD(v27), *(char *)(a1 + 77));
}