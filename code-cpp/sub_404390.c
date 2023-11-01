int __cdecl sub_404390(int a1)
{
  int result; // eax
  int v2; // edx
  int v3; // edi
  _DWORD *v4; // eax

  result = a1 + 28;
  if ( a1 != -28 && *(int *)(a1 + 4) >= 640 && *(int *)(a1 + 8) >= 480 )
  {
    result = dword_567C90;
    v2 = 0;
    if ( dword_567C90 > 0 )
    {
      v3 = 0;
      do
      {
        if ( !strcmp((const char *)(a1 + 28), &byte_567C98[v3 * 4]) )
        {
          v4 = (_DWORD *)((char *)&unk_567D98 + 12 * dword_568098[v3] + v3 * 4);
          *v4 = *(_DWORD *)(a1 + 4);
          v4[1] = *(_DWORD *)(a1 + 8);
          v4[2] = *(_DWORD *)(a1 + 16);
          ++dword_568098[v3];
        }
        result = dword_567C90;
        ++v2;
        v3 += 257;
      }
      while ( v2 < dword_567C90 );
    }
  }
  return result;
}