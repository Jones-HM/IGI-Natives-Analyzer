int __cdecl sub_4F1030(unsigned int a1)
{
  int v1; // eax

  if ( a1 <= 0xFFF && (v1 = dword_A71890[a1]) != 0 )
    return *(_DWORD *)v1;
  else
    return 0;
}