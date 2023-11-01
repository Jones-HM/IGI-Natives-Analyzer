int __cdecl sub_489750(_DWORD *a1, int a2, int a3, int a4)
{
  int v4; // edi
  int result; // eax
  _DWORD *v7; // ebp
  int v8; // esi
  unsigned __int8 v9; // al
  int v10; // eax
  _DWORD *v11; // edi
  bool v12; // cc
  int v13; // [esp+8h] [ebp-30h]
  int v14; // [esp+Ch] [ebp-2Ch]
  int v15; // [esp+10h] [ebp-28h] BYREF
  char v16[24]; // [esp+18h] [ebp-20h] BYREF
  int v17; // [esp+30h] [ebp-8h]
  char v18; // [esp+34h] [ebp-4h]
  char v19; // [esp+35h] [ebp-3h]
  int v20; // [esp+3Ch] [ebp+4h]

  v4 = *(_DWORD *)dword_5C8AC0;
  v14 = *(_DWORD *)dword_5C8AC0;
  result = sub_4028B0() % 4;
  if ( a1[3] == result )
  {
    v20 = 0;
    if ( v4 > 0 )
    {
      v13 = 8;
      v7 = a1 + 12;
      do
      {
        v8 = *(_DWORD *)(v13 + dword_5C8AC0);
        if ( v8 == a3 )
        {
          if ( *((_BYTE *)v7 + 42) )
            goto LABEL_28;
        }
        else
        {
          v9 = sub_489620();
          ((void (__cdecl *)(int, int *))dword_A96AE0[384 * v9 + *(unsigned __int16 *)(v8 + 28)])(v8, &v15);
          if ( v19 && (a1[5] & v15) != 0 )
          {
            v10 = a1[4];
            if ( v17 == a4 )
            {
              if ( (v10 & 3) != 0 )
              {
                if ( v18 )
                {
                  if ( (v10 & 1) != 0 )
                  {
                    v11 = a1 + 9;
LABEL_20:
                    if ( *((_BYTE *)v7 + 42) )
                    {
                      if ( *(_DWORD *)v7[2] != v8 )
                      {
                        sub_4894E0((int)v7);
                        sub_489500((int)a1, (int)v11, v8, v20);
                      }
                    }
                    else
                    {
                      sub_489500((int)a1, (int)v11, v8, v20);
                    }
                    sub_4898D0(a1, v7, v16, a2, a3);
                    v4 = v14;
                    goto LABEL_29;
                  }
                }
                else if ( (v10 & 2) != 0 )
                {
                  v11 = a1 + 9;
                  goto LABEL_20;
                }
              }
            }
            else if ( (v10 & 0xC) != 0 )
            {
              if ( v18 )
              {
                if ( (v10 & 4) != 0 )
                  goto LABEL_19;
              }
              else if ( (v10 & 8) != 0 )
              {
LABEL_19:
                v11 = a1 + 6;
                goto LABEL_20;
              }
            }
          }
          if ( *((_BYTE *)v7 + 42) )
LABEL_28:
            sub_4894E0((int)v7);
        }
LABEL_29:
        result = v20 + 1;
        v7 += 12;
        v12 = ++v20 < v4;
        v13 += 4;
      }
      while ( v12 );
    }
  }
  return result;
}