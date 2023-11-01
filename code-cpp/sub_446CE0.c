int __cdecl sub_446CE0(int a1, int *a2)
{
  int v2; // eax
  float v3; // ecx

  v2 = *a2;
  LODWORD(v3) = *a2 + 1052;
  if ( !*(_BYTE *)(a1 + 408) )
    LODWORD(v3) = v2 + 1124;
  return sub_4871C0(v2, v3);
}