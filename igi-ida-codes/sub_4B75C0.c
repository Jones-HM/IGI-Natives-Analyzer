int __cdecl sub_4B75C0(int a1, int a2)
{
  int v2; // ebp
  int v3; // eax
  int v4; // ecx
  int v5; // edi
  char *v6; // edx
  char v7; // bl

  sub_4B6D60(a2, 1);
  v2 = sub_4B7630(*(_DWORD *)(a1 + 16), *(_DWORD *)(a1 + 20), a2);
  v3 = 0;
  v4 = 0;
  if ( *(int *)(a1 + 20) <= 0 )
    return v2;
  do
  {
    v5 = 0;
    if ( *(int *)(a1 + 16) > 0 )
    {
      v6 = (char *)(16 * v4 + a1 + 36);
      do
      {
        v7 = *v6;
        v6 += 16;
        *(_BYTE *)(v4 + v2 + 16) = v7;
        ++v4;
        ++v5;
      }
      while ( v5 < *(_DWORD *)(a1 + 16) );
    }
    ++v3;
  }
  while ( v3 < *(_DWORD *)(a1 + 20) );
  return v2;
}