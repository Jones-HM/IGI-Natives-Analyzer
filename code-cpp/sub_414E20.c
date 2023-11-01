_DWORD *__cdecl sub_414E20(_DWORD *a1, int a2, int a3)
{
  __int16 v3; // ax
  _DWORD *v4; // eax
  _DWORD *result; // eax
  __int16 v6; // ax
  _DWORD *v7; // eax
  int v8; // [esp+0h] [ebp-8h]

  v3 = sub_4C48C0(v8);
  if ( sub_401CF0(*(_WORD *)(a2 + 28), v3) )
  {
    v4 = *(_DWORD **)(a2 + 108);
    if ( v4 && sub_4D0D20(*v4) > a3 )
      return (_DWORD *)sub_4D0A50(a1, a2, a3);
  }
  else
  {
    v6 = sub_4D9610();
    if ( sub_401CF0(*(_WORD *)(a2 + 28), v6) )
    {
      v7 = *(_DWORD **)(a2 + 116);
      if ( v7 )
      {
        if ( sub_4D0D20(*v7) > a3 )
          return (_DWORD *)sub_4D0930(a1);
      }
    }
  }
  result = a1;
  *a1 = 0;
  a1[2] = 0;
  a1[4] = 0;
  a1[1] = 0;
  a1[3] = 0;
  a1[5] = 0;
  return result;
}