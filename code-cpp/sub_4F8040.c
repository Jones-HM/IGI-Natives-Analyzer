int __cdecl sub_4F8040(int a1)
{
  char v1; // al
  int v2; // edi
  int v3; // eax
  int v4; // ecx
  int v5; // edx
  int result; // eax

  v1 = sub_4B0DB0();
  v2 = v1;
  if ( !v1 )
    sub_4B0D40();
  *(_DWORD *)(a1 + 11080) = MemoryAlloc(800, 4);
  if ( !v2 )
    sub_4B0D50();
  v3 = 0;
  v4 = a1 + 11084;
  do
  {
    v4 += 4;
    v5 = v3 + *(_DWORD *)(a1 + 11080);
    v3 += 40;
    *(_DWORD *)(v4 - 4) = v5;
  }
  while ( v3 < 800 );
  result = dword_A76C9C + 800;
  dword_A76C9C += 800;
  return result;
}