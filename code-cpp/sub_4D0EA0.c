void __cdecl sub_4D0EA0(int a1, int *a2)
{
  int *v2; // ecx
  int v3; // esi
  int v4; // eax
  int v5; // edx
  int v6; // ebx

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
        v6 = *v2;
        ++v3;
        ++v2;
        *(_DWORD *)(*(_DWORD *)(v4 + 20) + v5 + 4) = v6;
        v4 = *(_DWORD *)(a1 + 12);
        v5 += 20;
      }
      while ( v3 < *(_DWORD *)(v4 + 16) );
    }
  }
}