int __cdecl sub_506240(int a1)
{
  int v1; // eax
  int v2; // ecx

  if ( !*(_BYTE *)(a1 + 212) )
  {
    v1 = *(_DWORD *)(a1 + 228);
    if ( v1 != -1 )
    {
      if ( v1 != dword_A7AD08 - 1 )
      {
        v2 = dword_A7A8F0[dword_A7AD08];
        dword_A7A8F4[v1] = v2;
        *(_DWORD *)(v2 + 228) = v1;
      }
      --dword_A7AD08;
    }
  }
  return sub_4C7560(*(_DWORD *)(a1 + 104), a1);
}