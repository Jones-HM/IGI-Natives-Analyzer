int __cdecl sub_498960(int a1, int a2, int a3, float a4, float a5)
{
  int v5; // esi
  _DWORD *v6; // eax
  int v7; // ecx
  int v9[4]; // [esp+Ch] [ebp-10h] BYREF

  v5 = sub_4012A0(0, word_C311C0, 0);
  *(_DWORD *)(v5 + 3644) = 0;
  *(_DWORD *)(v5 + 22092) = 0;
  sub_4C6890(a1, v5, 0);
  *(_DWORD *)(v5 + 104) = a1;
  *(_DWORD *)(v5 + 22096) = a3 == 0;
  *(_DWORD *)(v5 + 22100) = a2;
  *(_DWORD *)(v5 + 22184) = 0;
  *(_DWORD *)(v5 + 22088) = 0;
  v6 = (_DWORD *)(v5 + 3676);
  v7 = 576;
  do
  {
    *v6 = 0;
    v6 += 8;
    --v7;
  }
  while ( v7 );
  *(double *)(v5 + 22176) = a4;
  *(double *)(v5 + 22168) = a4 + a5;
  sub_499FA0(v5, 0.3125);
  v9[1] = (dword_BCAD74 != 0 ? 0 : 2048) | 0x10000;
  v9[0] = 16;
  v9[3] = 1920;
  v9[2] = 322;
  (*(void (__stdcall **)(int, int *, int, _DWORD))(*(_DWORD *)dword_5CA110 + 20))(dword_5CA110, v9, v5 + 22220, 0);
  *(_BYTE *)(v5 + 22189) = 0;
  dword_6E5BD0 = v5;
  return v5;
}