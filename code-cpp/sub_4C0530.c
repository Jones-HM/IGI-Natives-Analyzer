unsigned int __cdecl sub_4C0530(unsigned __int8 *a1, unsigned int a2)
{
  unsigned __int8 *v2; // edx
  unsigned int v3; // eax
  unsigned __int8 i; // cl

  v2 = a1;
  v3 = 0;
  for ( i = *a1; *v2; i = *v2 )
  {
    ++v2;
    v3 = i + 32 * v3;
  }
  return v3 % a2;
}