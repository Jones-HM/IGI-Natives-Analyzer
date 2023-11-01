int __cdecl sub_4C0F50(_DWORD *a1, int a2, char a3)
{
  _DWORD *v3; // eax

  v3 = a1;
  LOBYTE(a1) = a3;
  *v3 = 1;
  return sub_4B1700(*(_DWORD **)(a2 + 16), (int)&a1, 1);
}