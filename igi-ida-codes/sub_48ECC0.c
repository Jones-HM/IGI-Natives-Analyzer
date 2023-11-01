char __cdecl sub_48ECC0(_DWORD *a1, int a2)
{
  int v2; // esi
  int v3; // ebp
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // ecx
  int v10; // [esp+10h] [ebp-8h] BYREF

  v2 = *(_DWORD *)(a2 + 40) + 8;
  v3 = sub_4F2060(a1[5] + 1220, 0);
  nullsub_1();
  v4 = *(_DWORD *)(v2 + 4);
  *(_DWORD *)(v2 + 4) = v4 - 1;
  if ( v4 < 0 || !v3 )
  {
    LOBYTE(v5) = sub_450FF0((int)a1, a2);
    return v5;
  }
  sub_4F23D0(v3, &v10);
  if ( !v10 )
  {
    LOBYTE(v5) = *(_BYTE *)(v2 + 16);
    if ( (_BYTE)v5 )
    {
      a1[3877] = 1065353216;
      return v5;
    }
    sub_4F2350(v3, 1);
    *(_BYTE *)(v2 + 17) = 0;
  }
  v6 = sub_4F9720(a1[3803], *(_DWORD *)v2);
  sub_4F9770(a1 + 4002, v6);
  if ( *(_BYTE *)(v2 + 17)
    || (sub_48B9C0((int)a1, 0), *(_BYTE *)(v2 + 17) = 1, LOBYTE(v5) = *(_BYTE *)(v2 + 17), (_BYTE)v5) )
  {
    v7 = *(_DWORD *)(v2 + 12);
    if ( v7 >= 0 )
    {
      v5 = v7 - 1;
      *(_DWORD *)(v2 + 12) = v5;
    }
    else
    {
      LOBYTE(v5) = sub_48D8E0((int)a1);
      if ( (_BYTE)v5 )
      {
        v8 = *(_DWORD *)(v2 + 8);
        *(_BYTE *)(v2 + 17) = 0;
        *(_DWORD *)(v2 + 12) = v8;
      }
    }
  }
  return v5;
}