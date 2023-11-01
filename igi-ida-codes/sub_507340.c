int __cdecl sub_507340(int a1)
{
  int v1; // eax
  int v2; // eax
  int v3; // ecx

  if ( !*(_BYTE *)(a1 + 224) )
  {
    v1 = *(_DWORD *)(a1 + 192);
    if ( v1 != -1 && !byte_B81920[v1] )
    {
      sub_4B0D10(*(_DWORD *)(*(_DWORD *)(*(_DWORD *)(a1 + 104) + 3536) + 12 * v1));
      *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(a1 + 104) + 3536) + 12 * *(_DWORD *)(a1 + 192)) = 0;
      *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(a1 + 104) + 3536) + 12 * *(_DWORD *)(a1 + 192)) = 0;
    }
    v2 = *(_DWORD *)(a1 + 248);
    if ( v2 != -1 )
    {
      if ( v2 != dword_A7B250 - 1 )
      {
        v3 = dword_A7AD0C[dword_A7B250];
        dword_A7AD10[v2] = v3;
        *(_DWORD *)(v3 + 248) = v2;
      }
      --dword_A7B250;
    }
  }
  return sub_4C7560(*(_DWORD *)(a1 + 104), a1);
}