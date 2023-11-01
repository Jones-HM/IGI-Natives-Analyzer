int __cdecl sub_41E9D0(int a1)
{
  int v1; // eax

  if ( *(_DWORD *)(a1 + 3060) )
  {
    sub_4B6F30(*(_DWORD *)(a1 + 3060));
    *(_DWORD *)(a1 + 3060) = 0;
  }
  sub_41E990((_DWORD *)a1);
  sub_418D70(*(_DWORD *)(a1 + 212));
  sub_418D70(*(_DWORD *)(a1 + 216));
  sub_4F1340(a1 + 3064);
  sub_4F1340(a1 + 3144);
  sub_4F1340(a1 + 3224);
  sub_4F1340(a1 + 3304);
  v1 = sub_4F1220();
  return ((int (__cdecl *)(int))dword_A96AE0[384 * v1 + *(unsigned __int16 *)(a1 + 28)])(a1);
}