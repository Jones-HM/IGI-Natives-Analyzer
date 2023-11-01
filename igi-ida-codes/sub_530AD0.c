int __cdecl sub_530AD0(int a1)
{
  int result; // eax
  int v2; // edx
  int v3; // esi
  int v4; // edi
  int v5; // ecx
  double v6; // st7
  double v7; // st6
  _DWORD *v8; // edx
  double v9; // st7
  int v10; // ecx
  int v11; // edx
  int v12; // ecx
  _DWORD *v13; // edx
  int v14; // ecx
  float v15; // [esp+10h] [ebp-4h]
  float v16; // [esp+18h] [ebp+4h]

  result = a1;
  v2 = *(_DWORD *)(a1 + 72);
  v3 = *(_DWORD *)(a1 + 64);
  v4 = *(_DWORD *)(a1 + 76);
  v5 = v3 + 20 * v2;
  if ( v4 >= *(_DWORD *)(v5 - 8) || *(_BYTE *)(a1 + 80) )
  {
    if ( v2 >= *(_DWORD *)(a1 + 68) - 1 )
    {
      if ( *(_DWORD *)(v5 + 12) == -1 )
      {
        *(_DWORD *)(a1 + 72) = 0;
        *(_DWORD *)(a1 + 76) = 0;
        *(_BYTE *)(a1 + 80) = 1;
      }
      else
      {
        return sub_4015F0(*(_DWORD *)(a1 + 128));
      }
    }
    else
    {
      v11 = v2 + 1;
      *(float *)(a1 + 96) = (*(float *)(v3 + 20 * v11) - *(float *)v5) / (double)*(int *)(v5 + 12);
      *(float *)(a1 + 100) = (*(float *)(v5 + 24) - *(float *)(v5 + 4)) / (double)*(int *)(v5 + 12);
      *(float *)(a1 + 104) = (*(float *)(v5 + 28) - *(float *)(v5 + 8)) / (double)*(int *)(v5 + 12);
      *(float *)(a1 + 120) = (*(float *)(v5 + 36) - *(float *)(v5 + 16)) / (double)*(int *)(v5 + 12);
      *(_DWORD *)(a1 + 108) = *(_DWORD *)v5;
      *(_DWORD *)(a1 + 112) = *(_DWORD *)(v5 + 4);
      *(_DWORD *)(a1 + 116) = *(_DWORD *)(v5 + 8);
      *(_DWORD *)(a1 + 84) = *(_DWORD *)v5;
      *(_DWORD *)(a1 + 88) = *(_DWORD *)(v5 + 4);
      *(_DWORD *)(a1 + 92) = *(_DWORD *)(v5 + 8);
      v12 = *(_DWORD *)(v5 + 16);
      *(_DWORD *)(a1 + 72) = v11;
      v13 = *(_DWORD **)(a1 + 32);
      *(_DWORD *)(a1 + 124) = v12;
      v14 = *(_DWORD *)(a1 + 84);
      v13 += 26;
      *(_DWORD *)(a1 + 76) = 0;
      *(_BYTE *)(a1 + 80) = 0;
      *v13 = v14;
      v13[1] = *(_DWORD *)(a1 + 88);
      v13[2] = *(_DWORD *)(a1 + 92);
      return sub_5312D0(*(_DWORD *)(a1 + 36), *(_DWORD *)(a1 + 32), a1 + 40, *(float *)(a1 + 124));
    }
  }
  else
  {
    v6 = *(float *)(a1 + 96) + *(float *)(a1 + 108);
    *(_DWORD *)(a1 + 76) = v4 + 1;
    *(float *)(a1 + 108) = v6;
    v16 = *(float *)(a1 + 100) + *(float *)(a1 + 112);
    *(float *)(result + 112) = v16;
    v7 = *(float *)(result + 104) + *(float *)(result + 116);
    *(float *)(result + 88) = v16;
    v8 = (_DWORD *)(*(_DWORD *)(result + 32) + 104);
    v15 = v7;
    *(float *)(result + 116) = v7;
    *(float *)(result + 84) = v6;
    v9 = *(float *)(result + 120) + *(float *)(result + 124);
    *(float *)(result + 92) = v15;
    v10 = *(_DWORD *)(result + 84);
    *(float *)(result + 124) = v9;
    *v8 = v10;
    v8[1] = *(_DWORD *)(result + 88);
    v8[2] = *(_DWORD *)(result + 92);
    return sub_5312D0(*(_DWORD *)(result + 36), *(_DWORD *)(result + 32), result + 40, *(float *)(result + 124));
  }
  return result;
}