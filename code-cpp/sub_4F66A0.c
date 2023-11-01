void __cdecl sub_4F66A0(int a1, _DWORD *a2, _DWORD *a3)
{
  int v3; // eax
  int v4; // esi

  v3 = *(_DWORD *)(a1 + 11432);
  v4 = *(_DWORD *)(a1 + 4 * v3 + 11084);
  if ( v3 < 20 )
  {
    *(_DWORD *)v4 = *a2;
    *(_DWORD *)(v4 + 4) = a2[1];
    *(_DWORD *)(v4 + 8) = a2[2];
    *(_DWORD *)(v4 + 12) = *a3;
    *(_DWORD *)(v4 + 16) = a3[1];
    *(_DWORD *)(v4 + 20) = a3[2];
    *(_DWORD *)(v4 + 24) = *a3;
    *(_DWORD *)(v4 + 28) = a3[1];
    *(_DWORD *)(v4 + 32) = a3[2];
    *(float *)(v4 + 24) = *(float *)(a1 + 11392) * *(float *)(v4 + 24);
    *(float *)(v4 + 28) = *(float *)(a1 + 11392) * *(float *)(v4 + 28);
    *(float *)(v4 + 32) = *(float *)(a1 + 11392) * *(float *)(v4 + 32);
    *(float *)(v4 + 36) = sub_4B4770(&unk_A76C90) * 0.30000001 + 0.69999999;
    ++*(_DWORD *)(a1 + 11432);
  }
}