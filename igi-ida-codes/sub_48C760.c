char __cdecl sub_48C760(int *C, int a2)
{
  int v2; // edi
  char result; // al
  int v4; // eax
  int v5; // eax
  int v6; // eax

  v2 = *(_DWORD *)(a2 + 40) + 8;
  nullsub_1();
  C[3895] = 1065353216;
  sub_48A920((int)C, v2);
  if ( !C[3961] )
    return sub_450FF0((int)C, a2);
  v4 = C[4008];
  if ( v4 )
  {
    v5 = sub_4F9720(C[3803], *(_DWORD *)(v4 + 12));
    if ( !(unsigned __int8)sub_4F9A40((int)(C + 4012), v5, 0.3, 0) )
      nullsub_1();
    result = sub_4522A0(C, *(_DWORD *)(C[4008] + 12), C + 4012, 0);
    if ( result )
      return sub_48AE70((int)C, a2, *(int (__cdecl **)(int, int))(a2 + 28), 0);
  }
  else
  {
    v6 = sub_4F1050(C);
    return (unsigned __int8)WarningShow("HumanAI #%d has no nodeoccupationiten", v6);
  }
  return result;
}