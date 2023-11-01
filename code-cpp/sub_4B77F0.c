int __cdecl sub_4B77F0(int a1, unsigned __int8 *a2, int a3, int a4)
{
  unsigned __int8 *v4; // esi
  unsigned __int8 v5; // cl
  int v6; // edx
  int v7; // eax

  v4 = a2;
  v5 = *a2;
  v6 = *(_DWORD *)(*(_DWORD *)(a1 + 8) + 12) + 16;
  if ( *a2 )
  {
    v7 = a1 + a3 + a4 * *(__int16 *)(a1 + 4) + 16;
    do
    {
      ++v7;
      ++v4;
      *(_BYTE *)(v7 - 1) = *(_BYTE *)(v5 + v6);
      v5 = *v4;
    }
    while ( *v4 );
  }
  return sub_4B7730(a1, a4);
}