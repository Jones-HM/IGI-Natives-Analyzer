unsigned int __cdecl sub_4B12F0(const char *a1, char *Str2)
{
  unsigned int result; // eax
  int v3; // ebx
  int *v4; // ecx
  unsigned int v5; // edx

  result = sub_4B11A0(Str2);
  v3 = result;
  if ( result )
  {
    sub_4B13A0(a1);
    result = 0;
    v4 = dword_9423C0;
    while ( *v4 )
    {
      v4 += 37;
      ++result;
      if ( (int)v4 >= (int)&unk_943640 )
        return result;
    }
    v5 = 37 * result;
    strcpy(&::Str2[148 * result], a1);
    result = strlen(Str2) + 1;
    qmemcpy(&Str[v5 * 4], Str2, result);
    dword_9423C0[v5] = v3;
  }
  return result;
}