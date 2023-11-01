__int16 __cdecl sub_4505D0(char *a1)
{
  char *v1; // esi
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  char *v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int v11; // [esp-Ch] [ebp-10h]
  int v12; // [esp-4h] [ebp-8h]
  int v13; // [esp-4h] [ebp-8h]

  v1 = a1;
  dword_5BDA58 = (int)a1;
  *((_DWORD *)v1 + 3918) = sub_4B8770(a1 + 15637);
  if ( *((_DWORD *)v1 + 3868) )
  {
    CompilerCleanup(*((_DWORD *)v1 + 3868));
    *((_DWORD *)v1 + 3868) = 0;
  }
  if ( sub_4F1050(v1) != -1 )
  {
    v2 = sub_4F1050(v1);
    GameDataSymbolLoad(v1 + 15216, "MISSION:AI/%d.qsc", v2);
    *((_DWORD *)v1 + 3868) = QvmLoad(v1 + 15216);
    *((_DWORD *)v1 + 567) = 0;
  }
  if ( *((_DWORD *)v1 + 3802) != -1 )
  {
    v3 = sub_4F9290(*((_DWORD *)v1 + 3802));
    *((_DWORD *)v1 + 3803) = v3;
    if ( v3 )
    {
      v5 = _tolower(*((_DWORD *)v1 + 5));
      sub_5096F0(&a1, *((_DWORD *)v1 + 3803), v5);
      v6 = a1;
      if ( a1 )
      {
        if ( *((_DWORD *)v1 + 3979) != *(_DWORD *)a1 )
        {
          v8 = _tolower(*((_DWORD *)v1 + 5));
          *((_DWORD *)v1 + 4008) = sub_452D20(
                                     v1 + 16036,
                                     v1 + 16040,
                                     v1 + 16048,
                                     *((_DWORD *)v1 + 3803),
                                     *(_DWORD *)a1,
                                     v8);
          v6 = a1;
        }
        *((_DWORD *)v1 + 3979) = *(_DWORD *)v6;
      }
      else
      {
        v13 = *((_DWORD *)v1 + 3802);
        v7 = sub_4F1050(v1);
        WarningShow("HumanAI #%d couldn't find closest node in graph #%d", v7, v13);
      }
    }
    else
    {
      v12 = *((_DWORD *)v1 + 3802);
      v4 = sub_4F1050(v1);
      WarningShow("HumanAI #%d has AIGraph ID (#%d) but no matching AIGraph was found", v4, v12);
    }
  }
  v11 = sub_464250();
  v9 = sub_463130(*((_DWORD *)v1 + 5));
  sub_4896C0(v1 + 5624, v9, 6, v11, 4, 8);
  v1[14888] = 1;
  return sub_406F70((int)v1);
}