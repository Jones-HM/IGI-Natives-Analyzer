int __cdecl sub_4BF620(int a1, _DWORD *a2)
{
  _DWORD *v2; // ebp
  int v3; // eax
  _DWORD *v4; // esi
  int v5; // eax
  int v7; // [esp-4h] [ebp-14h]

  sub_4BF3A0(a1);
  v2 = (_DWORD *)MemoryAlloc(36, 4);
  memset(v2, 0, 0x24u);
  v2[1] = 0;
  *v2 = 0;
  v2[2] = 2;
  v2[5] = v2 + 6;
  v2[6] = 0;
  v2[7] = v2 + 5;
  *a2 = v2;
  if ( !sub_4BFC70(a1, a1 + 8) )
    goto LABEL_20;
  if ( **(_BYTE **)(a1 + 28) != 40 || !sub_4B9CA0(a1, (int)(v2 + 3)) )
    goto LABEL_21;
  if ( !sub_4BFC70(a1, a1 + 8) )
    goto LABEL_20;
  if ( !sub_4BF1F0((_DWORD *)a1, v2 + 4) )
  {
LABEL_21:
    sub_4BF8F0(*a2);
    *a2 = 0;
    return 0;
  }
  if ( !sub_4BFC70(a1, a1 + 8) )
    return 1;
  v3 = sub_4BF3A0(a1);
  v7 = a1 + 8;
  if ( v3 != 4 )
  {
LABEL_25:
    sub_4BFBE0(a1 + 8, v7);
    return 1;
  }
  if ( sub_4BFC70(a1, v7) )
  {
    if ( sub_4BF3A0(a1) == 3 )
    {
      if ( sub_4BFC70(a1, a1 + 8) )
      {
        while ( **(_BYTE **)(a1 + 28) == 40 )
        {
          v4 = (_DWORD *)MemoryAlloc(20, 4);
          *v4 = 0;
          v4[1] = 0;
          v4[2] = 0;
          v4[3] = 0;
          v4[4] = 0;
          v4[1] = 0;
          *v4 = 0;
          v4[2] = 3;
          sub_4AF8F0((int)(v2 + 5), v4);
          if ( !sub_4B9CA0(a1, (int)(v4 + 3)) )
            break;
          if ( !sub_4BFC70(a1, a1 + 8) )
            goto LABEL_20;
          if ( !sub_4BF1F0((_DWORD *)a1, v4 + 4) )
            break;
          if ( !sub_4BFC70(a1, a1 + 8) )
            return 1;
          v5 = sub_4BF3A0(a1);
          v7 = a1 + 8;
          if ( v5 != 4 )
            goto LABEL_25;
          if ( !sub_4BFC70(a1, v7) )
            goto LABEL_20;
          if ( sub_4BF3A0(a1) != 3 )
            goto LABEL_22;
          if ( !sub_4BFC70(a1, a1 + 8) )
            goto LABEL_20;
        }
        goto LABEL_21;
      }
LABEL_20:
      sub_4B7E10(aUnexpectedEndO);
      goto LABEL_21;
    }
LABEL_22:
    if ( !sub_4BF1F0((_DWORD *)a1, v2 + 8) )
      goto LABEL_21;
    return 1;
  }
  else
  {
    sub_4B7E10(aUnexpectedEndO);
    return 1;
  }
}