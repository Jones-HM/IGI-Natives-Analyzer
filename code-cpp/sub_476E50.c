int __cdecl sub_476E50(int a1)
{
  int v1; // eax
  int v2; // eax

  if ( *(_DWORD *)(a1 + 1836) )
  {
    QtaskUpdateList(*(_DWORD *)(a1 + 1836));
    *(_DWORD *)(a1 + 1836) = 0;
  }
  sub_4FB980(a1);
  v1 = sub_416920();
  sub_4C7560(v1, a1);
  v2 = sub_4168F0(a1);
  return sub_4C17C0(v2);
}