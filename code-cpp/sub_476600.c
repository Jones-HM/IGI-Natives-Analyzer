int __cdecl sub_476600(int a1)
{
  int v1; // eax
  int v2; // eax
  int result; // eax

  v1 = sub_4168F0(a1);
  sub_4C17C0(v1);
  v2 = sub_416920();
  sub_4C7560(v2, a1);
  if ( *(_DWORD *)(a1 + 276) )
  {
    QtaskUpdateList(*(_DWORD *)(a1 + 276));
    *(_DWORD *)(a1 + 276) = 0;
  }
  result = *(_DWORD *)(a1 + 280);
  if ( result )
  {
    result = QtaskUpdateList(*(_DWORD *)(a1 + 280));
    *(_DWORD *)(a1 + 280) = 0;
  }
  return result;
}