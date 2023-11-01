int __cdecl sub_4BF1F0(_DWORD *a1, _DWORD *a2)
{
  _DWORD *v3; // esi
  int result; // eax
  int v5; // eax
  _DWORD *v6; // eax
  int v7; // eax
  _DWORD *v8; // [esp+10h] [ebp-8h] BYREF
  int v9; // [esp+14h] [ebp-4h] BYREF
  int v10; // [esp+1Ch] [ebp+4h]

  *a2 = 0;
  v3 = (_DWORD *)MemoryAlloc(24, 4);
  v3[2] = 1;
  v3[1] = 0;
  *v3 = 0;
  v3[3] = v3 + 4;
  v3[5] = v3 + 3;
  v3[4] = 0;
  if ( sub_4BF3A0(a1) != 1 )
  {
    v10 = 1;
    while ( 1 )
    {
LABEL_6:
      v5 = sub_4BF3A0(a1);
      if ( v5 )
      {
        if ( v5 == 2 )
        {
          if ( v10 )
          {
            v7 = sub_4BF390(a1);
            sub_4B7E10("Unexpected '}' in line %d", v7);
            sub_4BF8F0(v3);
            return 0;
          }
          else
          {
            result = 1;
            *a2 = v3;
          }
          return result;
        }
        if ( !sub_4BF580(a1, &v8) )
          goto LABEL_22;
        sub_4AF8F0((int)(v3 + 3), v8);
      }
      else
      {
        if ( !sub_4B9CD0(a1, &v9, 0, 0) )
        {
          if ( dword_A965A8 )
            sub_4B7E10(aScriptErrorAbo);
          goto LABEL_22;
        }
        v6 = (_DWORD *)MemoryAlloc(16, 4);
        v6[2] = 7;
        v6[1] = 0;
        *v6 = 0;
        v6[3] = v9;
        sub_4AF8F0((int)(v3 + 3), v6);
      }
      if ( v10 )
      {
        result = 1;
        *a2 = v3;
        return result;
      }
      if ( !sub_4BFC70(a1, a1 + 2) )
      {
        sub_4B7E10(aUnexpectedEndO);
LABEL_22:
        sub_4BF8F0(v3);
        return 0;
      }
    }
  }
  if ( sub_4BFC70(a1, a1 + 2) )
  {
    v10 = 0;
    goto LABEL_6;
  }
  sub_4B7E10(aUnexpectedEndO);
  sub_4BF8F0(v3);
  return 0;
}