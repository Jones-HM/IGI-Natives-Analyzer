void __cdecl sub_4D0E60(int a1, int a2)
{
  int v2; // edx
  int v3; // esi
  int v4; // eax
  int v5; // ecx
  int v6; // eax

  v2 = a2;
  if ( a2 )
  {
    v3 = 0;
    v4 = *(_DWORD *)(a1 + 12);
    if ( *(int *)(v4 + 16) > 0 )
    {
      v5 = 0;
      do
      {
        ++v3;
        v2 += 4;
        v6 = *(_DWORD *)(*(_DWORD *)(v4 + 20) + v5 + 4);
        v5 += 20;
        *(_DWORD *)(v2 - 4) = v6;
        v4 = *(_DWORD *)(a1 + 12);
      }
      while ( v3 < *(_DWORD *)(v4 + 16) );
    }
  }
}