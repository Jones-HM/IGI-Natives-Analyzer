int __cdecl sub_41B290(const char *a1, int a2)
{
  int result; // eax
  _DWORD *v3; // ebx
  char *v4; // ebp
  int v5; // ecx
  _DWORD *v6; // edx

  result = *(_DWORD *)(dword_57BBA0 + 8608);
  v3 = (_DWORD *)(dword_57BBA0 + 8608);
  v4 = (char *)(dword_57BBA0 + 264 * result + 156);
  v5 = 0;
  if ( result <= 0 )
  {
LABEL_5:
    result = 0;
    *(_DWORD *)(dword_57BBA0 + 264 * *(_DWORD *)(dword_57BBA0 + 8608) + 412) = a2;
    strcpy(v4, a1);
    ++*v3;
  }
  else
  {
    v6 = (_DWORD *)(dword_57BBA0 + 412);
    while ( *v6 != a2 )
    {
      ++v5;
      v6 += 66;
      if ( v5 >= result )
        goto LABEL_5;
    }
  }
  return result;
}