int __cdecl sub_410840(int a1)
{
  int v1; // eax
  unsigned __int16 v2; // ax
  int result; // eax
  int v4; // esi

  if ( *(_DWORD *)(a1 + 3560) )
  {
    QtaskUpdateList(*(_DWORD *)(a1 + 3560));
    *(_DWORD *)(a1 + 3560) = 0;
  }
  sub_4C17C0(dword_56E210);
  sub_4D96F0(a1);
  v1 = sub_416920();
  sub_4C7560(v1, a1);
  v2 = sub_460BE0();
  result = ((int (__cdecl *)(int))dword_A976E0[v2])(a1);
  v4 = *(_DWORD *)(a1 + 3516);
  if ( v4 )
    return QtaskUpdateList(v4);
  return result;
}