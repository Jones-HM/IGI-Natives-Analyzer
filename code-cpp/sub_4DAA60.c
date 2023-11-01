int __cdecl sub_4DAA60(_DWORD *a1, _DWORD *a2, _DWORD *a3, char a4, char a5)
{
  int result; // eax

  result = dword_B041E0 + dword_B041F0 * *(_DWORD *)(dword_B041E4 + 4 * dword_B041E8);
  *(_DWORD *)(dword_B041F4 + result) = dword_B041E8++;
  *(_DWORD *)result = *a1;
  *(_DWORD *)(result + 4) = a1[1];
  *(_DWORD *)(result + 8) = a1[2];
  *(_DWORD *)(result + 12) = *a2;
  *(_DWORD *)(result + 16) = a2[1];
  *(_DWORD *)(result + 20) = a2[2];
  *(_DWORD *)(result + 24) = *a3;
  *(_DWORD *)(result + 28) = a3[1];
  *(_DWORD *)(result + 32) = a3[2];
  *(_BYTE *)(result + 36) = a4;
  *(_BYTE *)(result + 37) = a5;
  return result;
}