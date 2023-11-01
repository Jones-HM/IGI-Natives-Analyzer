int __cdecl sub_4F9E70(char *a1)
{
  char *v1; // esi
  __int64 v2; // rax
  char i; // cl

  v1 = a1;
  v2 = 0x100000000i64;
  for ( i = *a1; *v1; HIDWORD(v2) = (unsigned __int16)(WORD2(v2) + 317) )
  {
    ++v1;
    if ( i >= 97 && i <= 122 )
      i -= 32;
    LODWORD(v2) = HIDWORD(v2) * i + v2;
    i = *v1;
  }
  return v2;
}