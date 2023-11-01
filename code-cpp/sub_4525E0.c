int __cdecl sub_4525E0(int a1)
{
  int v1; // esi
  char v2; // al
  float v4; // [esp+0h] [ebp-Ch]

  v1 = *(_DWORD *)(a1 + 20);
  if ( *(_WORD *)(v1 + 28) == sub_45D5A0() )
  {
    v2 = *(_BYTE *)(v1 + 3328);
  }
  else if ( *(_WORD *)(v1 + 28) == sub_45A7E0() )
  {
    v2 = *(_BYTE *)(v1 + 3328);
  }
  else if ( *(_WORD *)(v1 + 28) == (unsigned __int16)sub_455980() )
  {
    v2 = *(_BYTE *)(v1 + 3328);
  }
  else if ( *(_WORD *)(v1 + 28) == (unsigned __int16)sub_457800() )
  {
    v2 = *(_BYTE *)(v1 + 3328);
  }
  else
  {
    v2 = a1;
  }
  v4 = (float)(v2 == 0);
  return sub_48EF70(a1, 0, v4);
}