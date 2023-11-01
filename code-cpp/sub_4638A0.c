int __cdecl sub_4638A0(int a1, const char *a2, int a3)
{
  int *v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  char Buffer[32]; // [esp+4h] [ebp-20h] BYREF

  v3 = *(int **)(a1 + 2112);
  if ( v3 )
  {
    v4 = *v3;
    if ( v4 )
      sub_4E6C00(v4);
    QtaskUpdateList(*(_DWORD *)(a1 + 2112));
    *(_DWORD *)(a1 + 2112) = 0;
  }
  v5 = sub_416D20();
  v6 = sub_4B47C0(v5, a3);
  GameDataSymbolLoad(Buffer, "%s%d", a2, v6);
  return sub_4E6B00(a1, Buffer);
}