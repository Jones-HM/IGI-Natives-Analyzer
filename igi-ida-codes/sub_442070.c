int __cdecl sub_442070(int a1)
{
  int v1; // eax

  if ( *(_DWORD *)(a1 + 9668) )
  {
    QtaskUpdateList(*(_DWORD *)(a1 + 9668));
    *(_DWORD *)(a1 + 9668) = 0;
  }
  v1 = sub_4168D0();
  sub_4C17C0(v1);
  sub_4C17C0(dword_57C18C);
  sub_4DCDD0(a1);
  sub_4C7560(*(_DWORD *)(a1 + 104), a1);
  return sub_489B90(a1 + 392);
}