char __cdecl sub_48DD10(int a1)
{
  int v1; // edi
  char v3; // al
  int v4; // [esp+8h] [ebp-8h] BYREF

  v1 = sub_4F2060(*(_DWORD *)(a1 + 20) + 1220, 0);
  nullsub_1();
  sub_48EF70(a1, 1, 1.0);
  sub_4F23D0(v1, &v4);
  if ( v4 && (unsigned __int8)sub_48EFE0(a1, 1) )
  {
    *(_BYTE *)(a1 + 15857) ^= 1u;
    return 1;
  }
  else
  {
    v3 = *(_BYTE *)(a1 + 15857);
    *(_DWORD *)(a1 + 15500) = 0;
    if ( v3 )
      *(_DWORD *)(a1 + 15508) = 1065353216;
    else
      sub_4F2350(v1, 1);
    return 0;
  }
}