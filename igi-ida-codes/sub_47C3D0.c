int __cdecl sub_47C3D0(int a1)
{
  int v1; // eax

  if ( *(_DWORD *)(a1 + 108) )
  {
    QtaskUpdateList(*(_DWORD *)(a1 + 108));
    *(_DWORD *)(a1 + 108) = 0;
  }
  if ( *(_DWORD *)(a1 + 112) )
  {
    QtaskUpdateList(*(_DWORD *)(a1 + 112));
    *(_DWORD *)(a1 + 112) = 0;
  }
  v1 = sub_416920();
  return sub_4C6840(v1, a1, 0);
}