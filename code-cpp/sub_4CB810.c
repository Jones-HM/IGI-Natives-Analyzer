int __cdecl sub_4CB810(int a1, int a2)
{
  char v3; // c0
  bool v4; // sf
  _DWORD *v6; // [esp+10h] [ebp-18h]
  int v7; // [esp+14h] [ebp-14h]
  int v8; // [esp+18h] [ebp-10h]

  if ( !dword_B97D20 )
  {
    sub_4C5810();
    sub_4CE390(a1, 13, 0, a2, 0x20000000);
  }
  v8 = 0;
  v7 = dword_B97DF8 - 1;
  if ( dword_B97DF8 - 1 >= 0 )
  {
    v6 = (_DWORD *)(4 * (dword_B97DF8 - 1) + 12156320);
    while ( v3 )
    {
      v4 = --v7 < 0;
      --v6;
      if ( v4 )
        goto LABEL_9;
    }
    v8 = LOBYTE(dword_BA5080[12 * *v6]);
  }
LABEL_9:
  if ( !dword_B97D20 )
    sub_4C5810();
  return LOBYTE(dword_C28FE0[225 * v8]);
}