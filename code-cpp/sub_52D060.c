int __cdecl sub_52D060(int a1)
{
  long double v1; // st6
  float v3; // [esp+D4h] [ebp-44h]
  float v4[16]; // [esp+D8h] [ebp-40h] BYREF

  v3 = 0.0;
  if ( dword_B041E8 )
    v3 = atan2(
           *(float *)(dword_B041F0 * *(_DWORD *)dword_B041E4 + dword_B041E0),
           *(float *)(dword_B041F0 * *(_DWORD *)dword_B041E4 + dword_B041E0 + 4))
       + 1.5707964;
  *(_DWORD *)(dword_BCADE8 + 4) = -1;
  *(_DWORD *)(dword_BCAD7C + 4) = -1;
  *(_DWORD *)(dword_BCADAC + 4) = -1;
  *(_DWORD *)(dword_BCADC4 + 4) = -1;
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 27, 0);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 28, 0);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 7, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 23, 2);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 14, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 22, 3);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 29, 0);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 137, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 26, 1);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 15, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 136, 1);
  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 3);
  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 2, 2);
  (*(void (__stdcall **)(int, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 3, 0);
  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 4, 1);
  (*(void (__stdcall **)(int, int, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 1, 1, 1);
  v4[10] = flt_BCABEC;
  v4[2] = 0.0;
  v4[3] = 0.0;
  memset(&v4[6], 0, 16);
  memset(&v4[11], 0, 16);
  v4[15] = 1.0;
  v4[0] = cos(v3) * flt_BCABEC;
  v1 = sin(v3) * flt_BCABEC;
  v4[1] = -v1;
  v4[4] = v1;
  v4[5] = v4[0];
  (*(void (__stdcall **)(int, int, float *))(*(_DWORD *)dword_5CA114 + 44))(dword_5CA114, 1, v4);
  return (*(int (__stdcall **)(int, int, _DWORD, _DWORD, int, int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 128))(
           dword_5CA114,
           4,
           *(_DWORD *)(a1 + 80),
           0,
           321,
           a1 + 84,
           1860,
           0);
}