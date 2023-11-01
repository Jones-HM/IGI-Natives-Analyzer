char __cdecl sub_44FF40(int a1)
{
  int v1; // eax

  sub_44FF80(a1);
  LOBYTE(v1) = *(_BYTE *)(a1 + 15946);
  if ( (_BYTE)v1 )
  {
    v1 = *(_DWORD *)(a1 + 15948);
    if ( v1 )
    {
      LOBYTE(v1) = QtaskUpdateList(*(_DWORD *)(a1 + 15948));
      *(_DWORD *)(a1 + 15948) = 0;
    }
    *(_BYTE *)(a1 + 15946) = 0;
  }
  return v1;
}