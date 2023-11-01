const char *__cdecl sub_416930(const char *a1)
{
  int v1; // ebx
  int v2; // ebp
  const char *v3; // edi
  const char *result; // eax

  v1 = dword_57BAB4;
  v2 = 0;
  if ( dword_57BAB4 <= 0 )
  {
LABEL_5:
    strcpy((char *)(60 * v2 + 5748200), a1);
    result = (const char *)(60 * v2 + 5748200);
    dword_57BAB4 = v1 + 1;
  }
  else
  {
    v3 = (const char *)&unk_57B5E8;
    while ( strcmp(v3, a1) )
    {
      ++v2;
      v3 += 60;
      if ( v2 >= dword_57BAB4 )
        goto LABEL_5;
    }
    return v3;
  }
  return result;
}