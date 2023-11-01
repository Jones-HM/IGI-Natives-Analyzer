char __cdecl sub_4606F0(_DWORD *a1, int *a2)
{
  _DWORD *v2; // eax
  _DWORD *v3; // esi
  int v4; // edi
  __int16 v5; // ax
  int v6; // edx
  char *v7; // esi
  int v8; // eax
  int *v9; // eax
  int v10; // ecx
  int v11; // eax
  _DWORD *v13; // [esp+10h] [ebp-338h]
  int v14; // [esp+14h] [ebp-334h] BYREF
  int v15; // [esp+18h] [ebp-330h]
  int v16; // [esp+1Ch] [ebp-32Ch]
  int v17; // [esp+20h] [ebp-328h]
  char *v18; // [esp+24h] [ebp-324h]
  int v19; // [esp+28h] [ebp-320h]
  int v20; // [esp+2Ch] [ebp-31Ch]
  char v21[24]; // [esp+30h] [ebp-318h] BYREF
  char v22[768]; // [esp+48h] [ebp-300h] BYREF

  v2 = (_DWORD *)a2[2];
  if ( !v2 )
    goto LABEL_7;
  v3 = (_DWORD *)*v2;
  v4 = 1;
  if ( (_DWORD *)*v2 != a1 )
  {
    if ( v3 )
    {
      v5 = sub_460BE0();
      LOBYTE(v2) = sub_401CF0(*((_WORD *)v3 + 14), v5);
      if ( (_BYTE)v2 )
        v4 = v3[63];
    }
    if ( a1[63] != v4 )
    {
LABEL_7:
      v6 = *a2;
      qmemcpy(v21, a1 + 8, sizeof(v21));
      v2 = (_DWORD *)sub_47B290(v22, 32, v6, v21);
      if ( (int)v2 > 0 )
      {
        v7 = v22;
        v13 = v2;
        do
        {
          if ( (unsigned __int8)sub_463150(a1) )
          {
            if ( sub_4028B0() > a1[530] )
            {
              v8 = sub_4E6B00(a1, aGunshotmiss);
              if ( v8 )
                sub_4E6C30(v8, v7);
              a1[530] = sub_4028B0() + 5;
            }
          }
          else
          {
            v9 = (int *)a2[2];
            v10 = *a2;
            v14 = 20;
            v15 = 1;
            v16 = 70;
            v17 = 1174405120;
            v18 = v7;
            v19 = v10;
            if ( v9 )
            {
              v11 = *v9;
              v20 = v11;
              if ( v11 )
                v15 = sub_463130(v11);
            }
            else
            {
              v20 = 0;
            }
            sub_450CE0((int)&v14);
          }
          v7 += 24;
          LOBYTE(v2) = (_BYTE)v13 - 1;
          v13 = (_DWORD *)((char *)v13 - 1);
        }
        while ( v13 );
      }
    }
  }
  return (char)v2;
}