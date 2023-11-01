_DWORD *__cdecl sub_414F40(_DWORD *a1, int a2, int a3, char *Str)
{
  __int16 v4; // ax
  __int16 v5; // ax
  _DWORD *v6; // eax
  _DWORD *result; // eax
  int v8; // [esp+0h] [ebp-Ch]

  v4 = sub_4C48C0(v8);
  if ( !sub_401CF0(*(_WORD *)(a2 + 28), v4) )
  {
    v5 = sub_4D9610();
    if ( sub_401CF0(*(_WORD *)(a2 + 28), v5) )
    {
      v6 = (_DWORD *)sub_4CEC10(Str);
      if ( v6 )
      {
        if ( sub_4D0D20(*v6) > a3 )
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