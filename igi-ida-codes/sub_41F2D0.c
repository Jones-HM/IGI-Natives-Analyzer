signed int __cdecl sub_41F2D0(const char *a1, int a2)
{
  signed int result; // eax
  _DWORD *v3; // ebx
  _DWORD *v4; // esi
  signed int v5; // ecx
  _DWORD *v6; // edx

  result = *(_DWORD *)(dword_57BBD8 + 3040);
  v3 = (_DWORD *)(dword_57BBD8 + 3040);
  v4 = (_DWORD *)(dword_57BBD8 + 44 * result + 224);
  v5 = 0;
  if ( result <= 0 )
  {
LABEL_5:
    *v4 = a2;
    result = strlen(a1) + 1;
    qmemcpy(v4 + 1, a1, result);
    ++*v3;
  }
  else
  {
    v6 = (_DWORD *)(dword_57BBD8 + 224);
    while ( *v6 != a2 )
    {
      ++v5;
      v6 += 11;
      if ( v5 >= result )
        goto LABEL_5;
    }
  }
  return result;
}