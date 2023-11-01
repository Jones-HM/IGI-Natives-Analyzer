char __cdecl sub_442020(void *a1, int a2)
{
  __int16 v2; // ax
  char result; // al

  v2 = sub_460BE0();
  result = sub_401CF0(*(_WORD *)(a2 + 28), v2);
  if ( result )
    return sub_465820(a1, a2);
  if ( *(_WORD *)(a2 + 28) == word_57C180 )
    qmemcpy(a1, (const void *)(a2 + 240), 0x18u);
  return result;
}