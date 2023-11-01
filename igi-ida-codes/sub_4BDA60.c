int __cdecl sub_4BDA60(int a1)
{
  char *v1; // esi
  int v2; // edi
  int v3; // ecx
  _WORD *v4; // edx
  int v5; // ecx
  int result; // eax
  int v7; // edx
  int v8; // eax
  float v9; // [esp+0h] [ebp-24h]
  float v10; // [esp+Ch] [ebp-18h] BYREF
  int v11; // [esp+10h] [ebp-14h] BYREF
  char *Source; // [esp+14h] [ebp-10h] BYREF
  int v13; // [esp+18h] [ebp-Ch] BYREF
  __int64 v14; // [esp+1Ch] [ebp-8h]

  v1 = (char *)a1;
  sub_4BD9C0(a1);
  v2 = sub_4BCEC0((int)v1, &a1, &v10);
  if ( v2 || (v2 = sub_4BCC00((int)v1, (const char **)&Source, &v13, (_DWORD *)3) != 0 ? 3 : 0) != 0 )
  {
    if ( sub_4BCD90(v1, &v11) )
    {
      if ( *(_DWORD *)v11 )
      {
        v7 = *((_DWORD *)v1 + 5);
        *((_DWORD *)v1 + 8) = 8;
        *((_DWORD *)v1 + 4) = v7;
        return sub_4BD9E0((int)v1);
      }
      v3 = *(_DWORD *)(v11 + 4);
      if ( v3 == 1 )
      {
        if ( v2 == 1 )
        {
          if ( *(_DWORD *)(v11 + 12) == 1 )
          {
            **(_BYTE **)(v11 + 24) = a1;
            v5 = (char)a1;
          }
          else
          {
            v4 = *(_WORD **)(v11 + 24);
            if ( *(_DWORD *)(v11 + 12) == 2 )
            {
              *v4 = a1;
              v5 = (__int16)a1;
            }
            else
            {
              *(_DWORD *)v4 = a1;
              v5 = a1;
            }
          }
          goto LABEL_12;
        }
        if ( v2 == 2 )
        {
          **(_DWORD **)(v11 + 24) = (__int64)v10;
          v14 = (__int64)v10;
          v5 = v14;
LABEL_12:
          sub_4BDA00(v1, v5);
          result = *((_DWORD *)v1 + 5) + 1;
          *((_DWORD *)v1 + 5) = result;
          return result;
        }
      }
      else if ( v3 == 2 )
      {
        if ( v2 == 1 )
        {
          *(double *)*(_DWORD *)(v11 + 24) = (double)a1;
          v9 = (float)a1;
          sub_4BDA30(v1, v9);
          result = *((_DWORD *)v1 + 5) + 1;
          *((_DWORD *)v1 + 5) = result;
          return result;
        }
        if ( v2 == 2 )
        {
          *(double *)*(_DWORD *)(v11 + 24) = v10;
          sub_4BDA30(v1, v10);
          result = *((_DWORD *)v1 + 5) + 1;
          *((_DWORD *)v1 + 5) = result;
          return result;
        }
      }
      else if ( v3 == 3 && v2 == 3 )
      {
        strncpy(*(char **)(v11 + 24), Source, *(_DWORD *)(v11 + 12) - 1);
        *(_BYTE *)(*(_DWORD *)(v11 + 24) + *(_DWORD *)(v11 + 12) - 1) = 0;
        sub_4BCE40(v1, *(const char **)(v11 + 24), 3);
        result = *((_DWORD *)v1 + 5) + 1;
        *((_DWORD *)v1 + 5) = result;
        return result;
      }
    }
  }
  result = *((_DWORD *)v1 + 8);
  if ( !result )
  {
    v8 = *((_DWORD *)v1 + 5);
    *((_DWORD *)v1 + 8) = 11;
    *((_DWORD *)v1 + 4) = v8;
    return sub_4BD9E0((int)v1);
  }
  return result;
}