unsigned int __cdecl sub_4B5B30(_BYTE *a1)
{
  _BYTE *v1; // edx
  unsigned int v2; // eax
  char i; // cl

  v1 = a1;
  v2 = 1;
  for ( i = *a1; i; ++v1 )
  {
    v2 = i * (v2 + 1);
    i = v1[1];
  }
  return v2 % 0x3037;
}