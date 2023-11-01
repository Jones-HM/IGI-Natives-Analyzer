int __cdecl sub_46BF80(int a1)
{
  int v1; // esi
  int v2; // eax
  int v3; // eax
  int v4; // esi

  v1 = sub_46B030();
  v2 = sub_416920();
  sub_4C6840(v2, a1, 1);
  dword_5BE2CC = 0;
  if ( v1 )
    sub_4015F0(v1);
  if ( *(_DWORD *)(a1 + 304) )
    sub_4015F0(*(_DWORD *)(a1 + 304));
  v3 = sub_416D40();
  v4 = sub_485320(*(_DWORD *)(v3 + 68));
  sub_4E8250(v4, 1);
  sub_4E8220(v4, -1, 1);
  sub_4E8220(v4, 0, 1);
  return sub_499FD0(dword_53FD9C);
}