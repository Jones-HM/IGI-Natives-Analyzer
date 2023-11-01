char __cdecl sub_48E620(int *a1, int a2)
{
  int v2; // eax
  _DWORD *v3; // esi
  int *v4; // edi
  char v5; // bl
  _DWORD *v6; // eax
  int v7; // ebp
  __int16 v8; // ax
  int v10; // [esp+0h] [ebp-14h]
  int v11; // [esp+10h] [ebp-4h]

  v2 = a2;
  v3 = *(_DWORD **)(a2 + 40);
  v4 = a1;
  *(_DWORD *)(a2 + 24) = sub_48E7D0;
  *(_DWORD *)(v2 + 32) = sub_48E870;
  v5 = 0;
  v11 = 0;
  if ( v3[2] == v4[3760] )
  {
    v11 = sub_4F1030(v4[3761]);
    if ( !v11 )
    {
      LOBYTE(v6) = (unsigned __int8)WarningShow("Level QTask ID #%d not defined (AI Activate)", v4[3761]);
      v3[3] = -1;
      return (char)v6;
    }
    v5 = 1;
  }
  v7 = sub_4F1030(v3[2]);
  if ( v7 )
  {
    v3[3] = -1;
    v3[4] = -1;
    LOBYTE(v6) = sub_4532D0(v7);
    if ( !(_BYTE)v6 )
    {
      if ( !v5 || (LOBYTE(v6) = sub_4532D0(v11), !(_BYTE)v6) )
      {
        v8 = sub_4C48C0(v10);
        LOBYTE(v6) = sub_401CF0(*(_WORD *)(v7 + 28), v8);
        if ( (_BYTE)v6 )
        {
          sub_5096F0(&a1, v4[3803], v7 + 32);
          LOBYTE(v6) = (_BYTE)a1;
          if ( a1 )
          {
            a2 = -1;
            if ( sub_48E300((int)v4, a1, 10, (unsigned __int8 (__cdecl *)(int, int, int))sub_48E7A0, (int)&a2) )
            {
              if ( *a1 == a2 )
              {
                v3[3] = a2;
              }
              else
              {
                v3[3] = *a1;
                v3[4] = a2;
              }
            }
            v6 = sub_453300(v7, 1);
            v4[3756] = (int)v6;
            if ( v5 )
            {
              v6 = sub_453300(v11, 1);
              v4[3757] = (int)v6;
            }
          }
        }
      }
    }
  }
  else
  {
    LOBYTE(v6) = (unsigned __int8)WarningShow("Level QTask ID #%d not defined (AI Activate)", v3[2]);
    v3[3] = -1;
  }
  return (char)v6;
}