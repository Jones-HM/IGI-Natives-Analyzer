int __cdecl sub_41A6D0(int a1)
{
  double v1; // st7
  int v2; // ebx
  int v3; // ecx
  int v4; // ebp
  int v5; // esi
  int v6; // ebx
  int v7; // eax
  int v8; // eax
  double v9; // st7
  int v10; // ecx
  double v11; // st7
  int v12; // eax
  int v13; // esi
  int v14; // eax
  int v16; // [esp+0h] [ebp-168h]
  int v17; // [esp+4h] [ebp-164h]
  float v18; // [esp+8h] [ebp-160h]
  float v19; // [esp+Ch] [ebp-15Ch]
  int v20; // [esp+38h] [ebp-130h]
  float v21; // [esp+3Ch] [ebp-12Ch]
  float v22; // [esp+40h] [ebp-128h]
  float v23; // [esp+44h] [ebp-124h]
  int v24; // [esp+48h] [ebp-120h]
  float v25; // [esp+4Ch] [ebp-11Ch]
  float v26; // [esp+50h] [ebp-118h]
  int v27; // [esp+54h] [ebp-114h]
  __int64 v28; // [esp+58h] [ebp-110h]
  int v29; // [esp+60h] [ebp-108h]
  char Destination[256]; // [esp+68h] [ebp-100h] BYREF

  v1 = (double)(sub_419030(*(_DWORD *)(a1 + 68)) - 8) * 0.125;
  if ( v1 <= 0.0 )
    v22 = 0.0;
  else
    v22 = v1;
  v2 = *(_DWORD *)(a1 + 100);
  v3 = *(_DWORD *)(a1 + 92);
  v27 = v2;
  if ( (v2 - 1) % v3 != *(_DWORD *)(a1 + 96) )
  {
    v24 = v2 - 1;
    do
    {
      v4 = *(_DWORD *)(a1 + 88) + 36 * (v2 % v3);
      v5 = *(_DWORD *)(a1 + 4 * *(_DWORD *)(v4 + 12) + 120);
      if ( v5 )
      {
        v6 = *(_DWORD *)v4;
        v7 = 3 * *(_DWORD *)(v4 + 8);
        v21 = *(float *)&dword_53B778[v7];
        v25 = *(float *)&dword_53B780[v7];
        v23 = *(float *)&dword_53B77C[v7];
        v26 = v22;
        if ( *(_DWORD *)(v4 + 4) != -1 )
        {
          if ( *(_DWORD *)(a1 + 116) )
          {
            v8 = *(_DWORD *)(a1 + 108);
            if ( v8 < 16 )
              v26 = (double)*(int *)(a1 + 108) * v22 * 0.0625;
            if ( v8 < 32 )
            {
              v9 = (double)((v8 - 16) & ((v8 - 16 < 0) - 1)) * 0.0625;
              v21 = (v21 - 128.0) * v9 + 128.0;
              v23 = (v23 - 128.0) * v9 + 128.0;
              v25 = (v25 - 128.0) * v9 + 128.0;
            }
          }
          sub_4B6E90(v5, *(_DWORD *)(v4 + 32));
          if ( v6 )
          {
            if ( v6 >= 0 )
              v20 = v6 + 8;
            else
              v20 = v6 + *(_DWORD *)(a1 + 40) - sub_4B7DF0(v5) - 8;
          }
          else
          {
            v20 = (*(_DWORD *)(a1 + 40) - sub_4B7DF0(v5)) >> 1;
          }
          v10 = *(_DWORD *)(v5 + 36) | 0x80000;
          *(float *)(v5 + 4) = (double)*(int *)(a1 + 32) + (double)v20;
          v11 = (double)*(int *)(a1 + 36) + (double)*(int *)(v4 + 4);
          *(_DWORD *)(v5 + 36) = v10;
          *(float *)(v5 + 16) = v26;
          *(float *)(v5 + 20) = v21;
          *(float *)(v5 + 24) = v23;
          *(float *)(v5 + 28) = v25;
          *(float *)(v5 + 8) = v11;
          if ( v27 == *(_DWORD *)(a1 + 96) )
          {
            strncpy(Destination, *(const char **)(v4 + 32), *(_DWORD *)(a1 + 104));
            Destination[*(_DWORD *)(a1 + 104)] = 0;
            sub_4B6E90(v5, Destination);
            sub_4B6F50(v5);
            if ( (*(_BYTE *)(a1 + 112) & 8) != 0 )
            {
              v29 = (__int64)*(float *)(v5 + 4) + sub_4B7DF0(v5);
              v28 = (__int64)*(float *)(v5 + 8);
              v12 = sub_4B7E00(v5);
              v19 = (float)v12;
              v18 = (float)((3 * v12) >> 2);
              *(float *)&v17 = (float)(int)v28;
              *(float *)&v16 = (float)v29;
              sub_4B4A00(v16, v17, v18, v19, v21, v23, v25, SLODWORD(v26), 0x80000, 0);
            }
          }
          else
          {
            sub_4B6F50(v5);
          }
        }
      }
      v3 = *(_DWORD *)(a1 + 92);
      v2 = ++v27;
      ++v24;
    }
    while ( v24 % v3 != *(_DWORD *)(a1 + 96) );
  }
  v13 = (unsigned __int16)sub_424850();
  v14 = sub_4E7530();
  ((void (__cdecl *)(int))dword_A96AE0[384 * v14 + v13])(a1);
  return sub_424980(a1, 0.5, SLODWORD(v22), 0);
}