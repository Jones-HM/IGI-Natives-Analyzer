_DWORD *__cdecl sub_4530A0(_DWORD *a1, _DWORD *a2)
{
  _DWORD *v2; // edi
  int v3; // ecx
  _DWORD *result; // eax
  _DWORD *v5; // ebx
  _DWORD *v6; // esi
  _DWORD *v7; // ebp
  _DWORD *v8; // eax
  _DWORD *v9; // esi
  _DWORD *v10; // edi
  int v11; // eax
  int v12; // esi
  _DWORD *v13; // [esp-10h] [ebp-3Ch]
  int v14; // [esp+10h] [ebp-1Ch]
  double v15[3]; // [esp+14h] [ebp-18h] BYREF

  v2 = a1;
  v3 = sub_4513E0((int)a1);
  v14 = v3;
  if ( !v3 )
  {
    WarningShow(aHumanmonitorNo);
    return 0;
  }
  v5 = a2;
  v6 = (_DWORD *)a2[3];
  v7 = a2 + 3;
  v8 = (_DWORD *)*v6;
  if ( *v6 )
  {
    while ( v6[4] != v3 )
    {
      v6 = v8;
      v8 = (_DWORD *)*v8;
      if ( !v8 )
        goto LABEL_7;
    }
    if ( v6[3] == sub_4028B0() )
    {
      v12 = v6[2];
      if ( v12 == -1 )
        return 0;
      return (_DWORD *)sub_4F9720(v5[2], v12);
    }
    else
    {
      a1 = 0;
      v6[3] = sub_4028B0();
      sub_451380(v15, (int)v2);
      sub_5096F0(&a1, v5[2], v15);
      result = a1;
      if ( a1 )
      {
        v6[2] = *a1;
      }
      else
      {
        v6[2] = -1;
        return 0;
      }
    }
  }
  else
  {
LABEL_7:
    v9 = (_DWORD *)dword_57E1B8;
    v10 = *(_DWORD **)dword_57E1B8;
    if ( !*(_DWORD *)dword_57E1B8 )
      return 0;
    while ( 1 )
    {
      a2 = 0;
      sub_4AF960(v9);
      sub_4AF8F0(v7, v9);
      v9[4] = v14;
      v11 = sub_4028B0();
      v13 = a1;
      v9[3] = v11;
      sub_451380(v15, (int)v13);
      sub_5096F0(&a2, v5[2], v15);
      result = a2;
      if ( a2 )
        break;
      v9[2] = -1;
      v9 = v10;
      v10 = (_DWORD *)*v10;
      if ( !v10 )
        return result;
    }
    v9[2] = *a2;
  }
  return result;
}