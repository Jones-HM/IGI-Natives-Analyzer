char __cdecl sub_48E7D0(int *a1, int a2)
{
  int v2; // eax
  int v3; // ecx
  int v4; // eax
  float v6; // [esp+0h] [ebp-Ch]

  if ( *(_BYTE *)(*(_DWORD *)(a2 + 40) + 20) )
    sub_452660((int)a1);
  else
    sub_4525E0((int)a1);
  v2 = *(_DWORD *)(a2 + 40);
  v3 = *(_DWORD *)(v2 + 12);
  if ( v3 == -1 )
  {
    if ( *(_DWORD *)(v2 + 16) == -1 )
    {
LABEL_12:
      LOBYTE(v4) = sub_450FF0((int)a1, a2);
      return v4;
    }
    v4 = *(_DWORD *)(v2 + 16);
    if ( v4 != -1 )
    {
      LOBYTE(v4) = sub_4522A0(a1, v4, 0, 0);
      if ( (_BYTE)v4 )
      {
        *(_DWORD *)(*(_DWORD *)(a2 + 40) + 16) = -1;
        goto LABEL_12;
      }
    }
  }
  else
  {
    LOBYTE(v4) = sub_4522A0(a1, v3, 0, 0);
    if ( (_BYTE)v4 )
    {
      v6 = (float)*(int *)(*(_DWORD *)(a2 + 40) + 8);
      LOBYTE(v4) = sub_48EF70((int)a1, 4, v6);
      *(_DWORD *)(*(_DWORD *)(a2 + 40) + 12) = -1;
    }
  }
  return v4;
}