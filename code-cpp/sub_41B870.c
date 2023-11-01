int __cdecl sub_41B870(const char *a1, int a2)
{
  int result; // eax
  _DWORD *v3; // ebx
  int v4; // ebp
  int v5; // ecx
  _DWORD *v6; // edx

  result = *(_DWORD *)(dword_57BBA4 + 2392);
  v3 = (_DWORD *)(dword_57BBA4 + 2392);
  v4 = dword_57BBA4 + 72 * result + 84;
  v5 = 0;
  if ( result <= 0 )
  {
LABEL_5:
    result = 0;
    *(_DWORD *)(v4 + 64) = a2;
    strcpy((char *)v4, a1);
    ++*v3;
  }
  else
  {
    v6 = (_DWORD *)(dword_57BBA4 + 148);
    while ( *v6 != a2 )
    {
      ++v5;
      v6 += 18;
      if ( v5 >= result )
        goto LABEL_5;
    }
  }
  return result;
}