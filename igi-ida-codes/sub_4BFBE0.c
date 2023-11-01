int __cdecl sub_4BFBE0(int a1, int a2)
{
  int v3; // [esp-Ch] [ebp-18h]

  v3 = MemoryAlloc(strlen(*(const char **)(a2 + 20)) + 41, 4);
  *(_DWORD *)(v3 + 4) = 0;
  *(_DWORD *)v3 = 0;
  *(_DWORD *)(v3 + 16) = v3 + 40;
  *(_DWORD *)(v3 + 8) = *(_DWORD *)(a2 + 12);
  *(_DWORD *)(v3 + 12) = *(_DWORD *)(a2 + 16);
  *(_DWORD *)(v3 + 32) = *(_DWORD *)(a2 + 32);
  *(_DWORD *)(v3 + 24) = *(_DWORD *)(a2 + 24);
  *(_DWORD *)(v3 + 28) = *(_DWORD *)(a2 + 28);
  strcpy((char *)(v3 + 40), *(const char **)(a2 + 20));
  return sub_4AF8F0(a1, (_DWORD *)v3);
}