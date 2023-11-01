char __cdecl sub_450110(int a1, float *a2)
{
  int v4; // ebx
  int v5; // eax
  int v6; // ebp
  __int16 v7; // ax
  char v9; // [esp+14h] [ebp+4h]
  int v10; // [esp+18h] [ebp+8h]

  v4 = *((_DWORD *)a2 + 2);
  v9 = 1;
  LOBYTE(v5) = *(_BYTE *)(a1 + 15034);
  v6 = *(_DWORD *)(a1 + 20);
  if ( !(_BYTE)v5 )
  {
    LOBYTE(v5) = sub_463190(*(_DWORD *)(a1 + 20));
    if ( (_BYTE)v5 )
    {
      v5 = *(_DWORD *)(a1 + 15472);
      if ( v5 )
      {
        if ( v6 != *((_DWORD *)a2 + 6) && v6 != *((_DWORD *)a2 + 5) )
        {
          v5 = *(_DWORD *)a2;
          if ( *(_BYTE *)(a1 + 15636) )
          {
            if ( !*(_BYTE *)(v5 + a1 + 2276) )
              return v5;
          }
          else if ( v5 )
          {
            return v5;
          }
          v10 = a1 + 4 * (3 * v5 + 444);
          if ( !v4 )
            goto LABEL_39;
          if ( (v4 & 2) != 0 )
          {
            LOBYTE(v4) = v4 & 0xFD;
            if ( a2[3] < sub_4B32B0(*((_DWORD *)a2 + 4), a1 + 32) )
              v9 = 0;
          }
          if ( (v4 & 1) != 0 )
          {
            if ( v9 )
            {
              LOBYTE(v4) = v4 & 0xFE;
              if ( !(unsigned __int8)sub_4502F0(a1 + 32, *((_DWORD *)a2 + 4), *(_BYTE *)(a1 + 15035)) )
                v9 = 0;
            }
          }
          if ( (v4 & 4) != 0 )
          {
            if ( v9 )
            {
              LOBYTE(v4) = v4 & 0xFB;
              if ( !*((_DWORD *)a2 + 6) || (v7 = sub_460BE0(), !sub_401CF0(*(_WORD *)(*((_DWORD *)a2 + 6) + 28), v7)) )
                v9 = 0;
            }
          }
          if ( (v4 & 0xC) != 0 )
          {
            if ( v9 )
            {
              LOBYTE(v4) = v4 & 0xF3;
              if ( (unsigned __int8)sub_463170(*((_DWORD *)a2 + 6)) )
                v9 = 0;
            }
          }
          if ( (v4 & 0x14) != 0 )
          {
            if ( v9 )
            {
              LOBYTE(v4) = v4 & 0xEB;
              if ( !(unsigned __int8)sub_463170(*((_DWORD *)a2 + 6)) )
                v9 = 0;
            }
          }
          if ( (v4 & 0x24) != 0 )
          {
            if ( v9 )
            {
              LOBYTE(v4) = v4 & 0xDB;
              if ( *((_DWORD *)a2 + 1) != sub_463130(v6) )
                v9 = 0;
            }
          }
          if ( (v4 & 0x44) == 0 || (LOBYTE(v5) = v9) != 0 && (v5 = sub_463130(v6), *((_DWORD *)a2 + 1) != v5) )
          {
            LOBYTE(v5) = v9;
            if ( v9 )
            {
LABEL_39:
              v5 = sub_450520(a1, a2);
              if ( v5 )
                LOBYTE(v5) = sub_4AF8F0(v10, v5);
            }
          }
        }
      }
    }
  }
  return v5;
}