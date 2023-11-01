void __cdecl sub_4855F0(int a1)
{
  int v1; // eax
  int v2; // ecx

  if ( *(_BYTE *)(a1 + 470) )
    ++*(_DWORD *)(a1 + 464);
  if ( (!*(_BYTE *)(a1 + 452) || !*(_BYTE *)(a1 + 468) || *(_BYTE *)(a1 + 453))
    && *(_DWORD *)(LODWORD(flt_BC2360[0]) + 104) > *(_DWORD *)(a1 + 456) + 210 )
  {
    if ( *(_BYTE *)(a1 + 453) && *(_BYTE *)(a1 + 468) )
    {
      sub_4015F0(a1);
    }
    else if ( ((unsigned __int8)sub_4F16C0(a1 + 96) || *(_BYTE *)(a1 + 453))
           && (*(_BYTE *)(a1 + 453) || sub_4F16E0(a1 + 96, a1) != 0.0) )
    {
      v1 = sub_487180();
      sub_486650(*(_DWORD *)(v1 + 1252), a1);
      v2 = *(_DWORD *)(LODWORD(flt_BC2360[0]) + 104);
      *(_BYTE *)(a1 + 468) = 1;
      *(_DWORD *)(a1 + 456) = v2;
    }
  }
}