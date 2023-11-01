char __cdecl sub_48EE00(_DWORD *a1, int a2)
{
  _DWORD *v2; // ebp
  int v3; // esi
  int v4; // eax
  int v5; // eax
  int v6; // esi
  int v7; // eax
  int v8; // edx
  int v10; // [esp+10h] [ebp-8h] BYREF

  v2 = (_DWORD *)(*(_DWORD *)(a2 + 40) + 8);
  v3 = sub_4F2060(a1[5] + 1220, 0);
  nullsub_1();
  v4 = v2[1];
  v2[1] = v4 - 1;
  if ( v4 < 0 || !v3 )
  {
    LOBYTE(v5) = sub_450FF0((int)a1, a2);
    return v5;
  }
  sub_4F23D0(v3, &v10);
  if ( !v10 )
  {
    LOBYTE(v5) = *((_BYTE *)v2 + 16);
    if ( (_BYTE)v5 )
    {
      a1[3877] = 1065353216;
      return v5;
    }
    sub_4F2350(v3, 1);
    *((_BYTE *)v2 + 17) = 0;
  }
  v6 = sub_4F1030(*v2);
  if ( v6 )
  {
    if ( sub_401CF0(*(_WORD *)(v6 + 28), word_548638) )
    {
      qmemcpy(a1 + 4002, (const void *)(v6 + 32), 0x18u);
      if ( *((_BYTE *)v2 + 17)
        || (sub_48B9C0((int)a1, 0), *((_BYTE *)v2 + 17) = 1, LOBYTE(v5) = *((_BYTE *)v2 + 17), (_BYTE)v5) )
      {
        v7 = v2[3];
        if ( v7 >= 0 )
        {
          v5 = v7 - 1;
          v2[3] = v5;
        }
        else
        {
          LOBYTE(v5) = sub_48D8E0((int)a1);
          if ( (_BYTE)v5 )
          {
            v8 = v2[2];
            *((_BYTE *)v2 + 17) = 0;
            v2[3] = v8;
          }
        }
      }
    }
    else
    {
      WarningShow(aFireattaskTarg);
      LOBYTE(v5) = sub_450FF0((int)a1, a2);
    }
  }
  else
  {
    WarningShow("HumanAI - FireAtTask, task id #%d not defined", *v2);
    LOBYTE(v5) = sub_450FF0((int)a1, a2);
  }
  return v5;
}