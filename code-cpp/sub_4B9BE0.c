void __cdecl sub_4B9BE0(int a1)
{
  int v1; // eax
  int v2; // eax
  int v3; // edi

  if ( a1 )
  {
    sub_4B9BE0(*(_DWORD *)(a1 + 24));
    sub_4B9BE0(*(_DWORD *)(a1 + 28));
    if ( *(_BYTE *)a1 == 6 || *(_BYTE *)a1 == 7 )
      sub_4B9BE0(*(_DWORD *)(a1 + 8));
    if ( *(_BYTE *)a1 == 4 || *(_BYTE *)a1 == 5 )
    {
      if ( *(_DWORD *)(a1 + 8) )
        sub_4BACA0(*(_DWORD *)(a1 + 8));
      v1 = *(_DWORD *)(a1 + 12);
      if ( v1 )
      {
        if ( *(_DWORD *)v1 )
        {
          v2 = **(_DWORD **)(v1 + 8);
          if ( v2 )
          {
            v3 = 0;
            do
            {
              sub_4B9BE0(v2);
              v3 += 4;
              v2 = *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(a1 + 12) + 8) + v3);
            }
            while ( v2 );
          }
        }
        if ( *(_DWORD *)(*(_DWORD *)(a1 + 12) + 8) )
        {
          sub_4B0D10(*(_DWORD *)(*(_DWORD *)(a1 + 12) + 8));
          *(_DWORD *)(*(_DWORD *)(a1 + 12) + 8) = 0;
        }
        sub_4B0D10(*(_DWORD *)(a1 + 12));
        *(_DWORD *)(a1 + 12) = 0;
      }
    }
    sub_4B0D10(a1);
  }
}