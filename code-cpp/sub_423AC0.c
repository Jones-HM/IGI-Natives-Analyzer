int __cdecl sub_423AC0(_DWORD *a1, float a2)
{
  int v3; // eax
  int v4; // edi
  int v5; // edx
  int result; // eax
  _DWORD *v7; // ecx
  double v8; // st7
  int v9; // ebp
  int v10; // eax
  int v11; // esi
  int v12; // edx
  int v13; // [esp+8h] [ebp-1Ch]
  _DWORD *v14; // [esp+Ch] [ebp-18h]
  float v15; // [esp+10h] [ebp-14h]
  int v16; // [esp+14h] [ebp-10h]
  float v17; // [esp+14h] [ebp-10h]
  float v18; // [esp+18h] [ebp-Ch]
  float v19; // [esp+18h] [ebp-Ch]
  int v20; // [esp+1Ch] [ebp-8h]
  int v21; // [esp+20h] [ebp-4h]
  int v22; // [esp+28h] [ebp+4h]
  int v23; // [esp+28h] [ebp+4h]

  v22 = (*(int *)(sub_491CF0() + 4) >> 1) + a1[8] - 320;
  v3 = sub_491CF0();
  v4 = a1[213];
  v5 = (*(int *)(v3 + 8) >> 1) + a1[9] - 240;
  result = v4 + 10;
  v13 = v5;
  v21 = v4 + 10;
  if ( !__OFSUB__(v4, v4 + 10) )
  {
    v7 = &a1[v4 + 85];
    v14 = v7;
    *(float *)&v16 = a2 * 0.5;
    v8 = (double)v22;
    v9 = v16;
    *(float *)&v23 = v8;
    while ( 1 )
    {
      v10 = *(v7 - 64);
      v11 = *v7;
      if ( v10 && v11 )
      {
        v12 = *(_DWORD *)(v10 + 36);
        *(_DWORD *)(v10 + 20) = 0;
        *(_DWORD *)(v10 + 28) = 0;
        *(float *)(v10 + 4) = *(float *)&v23 + 4.0;
        *(_DWORD *)(v10 + 24) = 1124073472;
        *(_DWORD *)(v10 + 36) = v12 | 0x80000;
        *(float *)(v10 + 16) = a2;
        v18 = (double)v13 + 5.0;
        *(float *)(v10 + 8) = v18;
        sub_4B6F50(v10);
        *(_DWORD *)(v11 + 36) |= 0x80000u;
        *(_DWORD *)(v11 + 20) = 1124073472;
        *(_DWORD *)(v11 + 24) = 1118437376;
        *(float *)(v11 + 4) = *(float *)&v23 + 214.0;
        *(_DWORD *)(v11 + 28) = 0;
        *(float *)(v11 + 16) = a2;
        *(float *)(v11 + 8) = v18;
        sub_4B6F50(v11);
      }
      v15 = 16.0;
      if ( (v4 & 1) == 0 )
        v15 = 32.0;
      v19 = (float)v13;
      sub_4B4A00(v23, SLODWORD(v19), 210.0, 20.0, 0.0, v15, 0.0, v9, 0x80000, 0);
      v17 = 32.0;
      if ( (v4 & 1) == 0 )
        v17 = 48.0;
      *(float *)&v20 = v8 + 210.0;
      sub_4B4A00(v20, SLODWORD(v19), 150.0, 20.0, 0.0, v17, 0.0, v9, 0x80000, 0);
      result = v21;
      ++v4;
      v13 += 20;
      ++v14;
      if ( v4 >= v21 )
        break;
      v7 = v14;
    }
  }
  return result;
}