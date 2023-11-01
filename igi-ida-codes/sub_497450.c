unsigned int __cdecl sub_497450(char *a1)
{
  char *v1; // esi
  unsigned int result; // eax
  char v3; // cl
  int i; // edi
  unsigned int v5; // edx

  v1 = a1;
  result = 0;
  v3 = *a1;
  for ( i = 1; v3; result = v5 )
  {
    if ( v3 >= 97 && v3 <= 122 )
      *v1 = v3 - 32;
    v5 = (i * *v1 + result) % 0x65;
    v3 = v1[1];
    i = (unsigned __int16)(i + 318);
    ++v1;
  }
  return result;
}