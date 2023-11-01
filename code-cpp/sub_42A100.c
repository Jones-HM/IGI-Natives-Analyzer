int __cdecl sub_42A100(int a1)
{
  int v1; // eax
  int v2; // eax

  sub_4F4640(a1);
  v1 = *(_DWORD *)(a1 + 20);
  if ( *(_WORD *)(v1 + 28) == word_57BCB8 )
    --*(_DWORD *)(v1 + 1912);
  sub_4F1340(a1 + 2192);
  v2 = sub_416920();
  sub_4C7560(v2, a1);
  return sub_4C1830(*(_DWORD *)(a1 + 2180));
}