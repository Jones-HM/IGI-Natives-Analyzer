void __cdecl sub_4EB360(int a1, int *a2)
{
  int v2; // edi

  *(_DWORD *)(a1 + 72) = 0;
  *(_DWORD *)(a1 + 80) = 0;
  *(_DWORD *)(a1 + 88) = 0;
  *(_DWORD *)(a1 + 76) = 0;
  *(_DWORD *)(a1 + 84) = 0;
  *(_DWORD *)(a1 + 92) = 0;
  if ( a2 )
  {
    v2 = *a2;
    *(_BYTE *)(a1 + 32) = *((_BYTE *)a2 + 4);
    strcpy((char *)(a1 + 34), (const char *)(v2 + 34));
    *(_BYTE *)(a1 + 33) = 0;
  }
  else
  {
    *(_BYTE *)(a1 + 34) = 0;
    *(_BYTE *)(a1 + 33) = 0;
    *(_BYTE *)(a1 + 32) = 1;
  }
}