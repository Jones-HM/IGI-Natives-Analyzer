int __cdecl _fcloseall()
{
  int v0; // edi
  int i; // esi
  int v2; // eax

  v0 = 0;
  for ( i = 3; i < (int)Size; ++i )
  {
    v2 = *(_DWORD *)(dword_C311DC + 4 * i);
    if ( v2 )
    {
      if ( (*(_BYTE *)(v2 + 12) & 0x83) != 0 && fclose(*(FILE **)(dword_C311DC + 4 * i)) != -1 )
        ++v0;
      if ( i >= 20 )
      {
        sub_4A6A50(*(LPVOID *)(dword_C311DC + 4 * i));
        *(_DWORD *)(dword_C311DC + 4 * i) = 0;
      }
    }
  }
  return v0;
}