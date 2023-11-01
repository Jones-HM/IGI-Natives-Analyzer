void __cdecl sub_4DA950(const void *a1, _DWORD *a2, int a3, _DWORD *a4, float a5)
{
  int v5; // ecx
  int v6; // edx
  int v7; // eax
  int v8; // eax

  ++dword_B03F90;
  v5 = dword_B0425C;
  if ( dword_B0425C < 10 && dword_B03F90 <= 23 )
  {
    v6 = dword_B03DF0;
    v7 = 7 * dword_B0425C;
    dword_B04200[dword_B03DF0] = dword_B0425C + 0x20000;
    v8 = 8 * v7 + 11550624;
    dword_B0425C = v5 + 1;
    dword_B03DF0 = v6 + 1;
    qmemcpy((void *)v8, a1, 0x18u);
    *(_DWORD *)(v8 + 24) = *a2;
    *(_DWORD *)(v8 + 28) = a2[1];
    *(_DWORD *)(v8 + 32) = a2[2];
    *(_DWORD *)(v8 + 36) = a3;
    *(_DWORD *)(v8 + 40) = *a4;
    *(_DWORD *)(v8 + 44) = a4[1];
    *(_DWORD *)(v8 + 48) = a4[2];
    *(float *)(v8 + 52) = cos(a5 * 0.5);
  }
}