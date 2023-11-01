int __cdecl sub_4FE650(int a1, const char *a2, int a3)
{
  int v3; // ebx

  v3 = sub_4012A0(a1, word_A7A4E0, 0);
  strcpy((char *)(v3 + 32), a2);
  *(_DWORD *)(v3 + 292) = a3;
  nullsub_1();
  return v3;
}