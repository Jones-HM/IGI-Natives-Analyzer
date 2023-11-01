const char *__cdecl sub_4169D0(const char *a1)
{
  int v1; // ebx
  int v2; // ebp
  const char *v3; // edi
  const char *result; // eax

  v1 = dword_57BAB8;
  v2 = 0;
  if ( dword_57BAB8 <= 0 )
  {
LABEL_5:
    strcpy((char *)&unk_57B1A8 + 48 * v2, a1);
    result = (char *)&unk_57B1A8 + 48 * v2;
    dword_57BAB8 = v1 + 1;
  }
  else
  {
    v3 = (const char *)&unk_57B1A8;
    while ( strcmp(v3, a1) )
    {
      ++v2;
      v3 += 48;
      if ( v2 >= dword_57BAB8 )
        goto LABEL_5;
    }
    return v3;
  }
  return result;
}