int __cdecl sub_450E10(int a1, int a2, int a3)
{
  int v3; // eax
  int v4; // edx

  v3 = sub_450DE0(dword_5BDA58);
  *(_DWORD *)(v3 + 4) = 0;
  *(_DWORD *)v3 = 0;
  v4 = dword_5BDA64;
  *(_DWORD *)(v3 + 24) = 0;
  *(_DWORD *)(v3 + 8) = v4;
  *(_DWORD *)(v3 + 16) = a3;
  *(_DWORD *)(v3 + 28) = 0;
  *(_DWORD *)(v3 + 32) = 0;
  *(_DWORD *)(v3 + 36) = 0;
  *(_DWORD *)(v3 + 20) = a1;
  *(_DWORD *)(v3 + 40) = a2;
  *(_BYTE *)(v3 + 44) = 1;
  return sub_4AF8F0(dword_5BDA5C, v3);
}