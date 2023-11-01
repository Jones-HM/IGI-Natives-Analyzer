int __cdecl sub_459EC0(int a1)
{
  int v1; // eax
  unsigned __int16 v2; // ax

  if ( *(_BYTE *)(a1 + 3329) )
  {
    sub_4D96F0(a1);
    v1 = sub_416920();
    sub_4C7560(v1, a1);
  }
  v2 = sub_460BE0();
  return ((int (__cdecl *)(int))dword_A976E0[v2])(a1);
}