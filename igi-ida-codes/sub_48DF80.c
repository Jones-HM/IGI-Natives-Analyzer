int __cdecl sub_48DF80(int a1, int a2)
{
  int v3; // eax
  int v4; // eax
  int v5; // [esp-4h] [ebp-Ch]
  int v6; // [esp-4h] [ebp-Ch]
  int v7; // [esp+0h] [ebp-8h]

  v5 = *(_DWORD *)(a2 + 40) + 8;
  if ( *(_BYTE *)(*(_DWORD *)(a2 + 40) + 40) )
  {
    sub_4E6B00(*(_DWORD *)(a1 + 20), v5);
    return sub_450FF0(a1, a2);
  }
  else
  {
    v3 = sub_4F0EE0(v5, v7);
    v4 = sub_4E6B00(v3, v6);
    if ( v4 )
      sub_4E6C30(v4, a1 + 32);
    return sub_450FF0(a1, a2);
  }
}