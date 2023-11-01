void __cdecl sub_4C0680(int a1, const char *a2, int a3, int a4)
{
  int v4; // ebx

  v4 = MemoryAlloc(18704, 4);
  *(_DWORD *)(v4 + 4) = 0;
  *(_DWORD *)v4 = 0;
  strcpy((char *)(v4 + 8), a2);
  *(_DWORD *)(v4 + 18696) = a4;
  *(_DWORD *)(v4 + 18700) = a3;
  if ( sub_4AF9D0((int *)(v4 + 264), (char *)(v4 + 10504), (int)a2) )
    sub_4AF8F0(a1, (_DWORD *)v4);
  else
    sub_4B0D10(v4);
}