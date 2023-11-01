int *__cdecl sub_4BA4C0(_DWORD *a1, int a2)
{
  int *v2; // ebp
  int v3; // eax
  _DWORD *v4; // esi
  int v5; // ebx
  int *v6; // edi
  int v7; // eax
  int *v8; // esi
  int *result; // eax
  int v10; // eax
  int *v11; // ebp
  int v12; // edi
  int v13; // eax
  int v14; // ecx
  int v15; // eax
  int *v16; // esi
  int *v17; // ebp
  int v18; // eax
  int v19; // [esp-8h] [ebp-1Ch]
  int v20; // [esp-8h] [ebp-1Ch]
  const char *v21; // [esp-4h] [ebp-18h]
  const char *v22; // [esp-4h] [ebp-18h]
  const char *v23; // [esp-4h] [ebp-18h]
  int v24; // [esp-4h] [ebp-18h]
  int v25; // [esp-4h] [ebp-18h]
  const char *v26; // [esp-4h] [ebp-18h]
  int *v27; // [esp+10h] [ebp-4h]

  v2 = (int *)MemoryAlloc(4 * dword_A969C0, 4);
  v27 = v2;
  if ( !a2 || (v3 = *(_DWORD *)(a2 + 12), v3 == -1) )
  {
    v4 = a1;
    v5 = 0;
    if ( dword_A969C0 > 0 )
    {
      v6 = v2;
      while ( 1 )
      {
        *v6 = 0;
        if ( !sub_4BFC70(a1, a1 + 2) )
        {
          v21 = (const char *)sub_4C0240(a1);
          v7 = sub_4C0230(a1);
          sub_4B7E10("Parse error (missing \" ?) in line %d: '%s'", v7, v21);
          if ( v5 > 0 )
          {
            v8 = v2;
            do
            {
              sub_4B9BE0(*v8++);
              --v5;
            }
            while ( v5 );
          }
          goto LABEL_17;
        }
        if ( a1[6] == 22 )
          break;
        if ( sub_4B9CD0(a1, v6, 0, 1) && a1[6] != 24 )
        {
          ++v5;
          break;
        }
        ++v5;
        ++v6;
        if ( v5 >= dword_A969C0 )
          goto LABEL_32;
      }
      if ( v5 >= dword_A969C0 )
        goto LABEL_32;
      if ( a1[6] == 22 )
      {
        v11 = (int *)MemoryAlloc(4 * v5 + 4, 4);
        memset(v11, 0, 4 * v5 + 4);
        if ( v5 )
          qmemcpy(v11, v27, 4 * v5);
        sub_4B0D10(v27);
        result = (int *)MemoryAlloc(12, 4);
        result[2] = (int)v11;
        *result = v5;
        result[1] = 0;
        return result;
      }
      goto LABEL_19;
    }
    goto LABEL_32;
  }
  v4 = a1;
  v12 = 0;
  if ( v3 <= 0 )
  {
LABEL_30:
    v13 = *(_DWORD *)(a2 + 12);
    if ( v13 )
    {
      v14 = a1[6];
      if ( v14 == 24 )
      {
LABEL_32:
        v23 = (const char *)sub_4C0240(v4);
        v15 = sub_4C0230(v4);
        sub_4B7E10("Too many arguments to function in line %d: '%s'", v15, v23);
        sub_4B0D10(v2);
        return 0;
      }
      if ( v14 != 22 )
      {
LABEL_19:
        v22 = (const char *)sub_4C0240(v4);
        v10 = sub_4C0230(v4);
        sub_4B7E10("Syntax error in line %d: '%s'", v10, v22);
        sub_4B0D10(v2);
        return 0;
      }
      v17 = (int *)MemoryAlloc(4 * v13 + 4, 4);
      memset(v17, 0, 4 * *(_DWORD *)(a2 + 12) + 4);
      qmemcpy(v17, v27, 4 * *(_DWORD *)(a2 + 12));
      sub_4B0D10(v27);
      result = (int *)MemoryAlloc(12, 4);
      result[2] = (int)v17;
      result[1] = 0;
      *result = *(_DWORD *)(a2 + 12);
    }
    else if ( sub_4BFC70(a1, a1 + 2) )
    {
      if ( a1[6] == 22 )
      {
        sub_4B0D10(v2);
        result = (int *)MemoryAlloc(12, 4);
        result[2] = 0;
        result[1] = 0;
        *result = 0;
      }
      else
      {
        v26 = (const char *)sub_4C0240(a1);
        v18 = sub_4C0230(a1);
        sub_4B7E10("Too many arguments to function in line %d: '%s'", v18, v26);
        sub_4B0D10(v2);
        return 0;
      }
    }
    else
    {
LABEL_17:
      sub_4B0D10(v2);
      return 0;
    }
  }
  else
  {
    while ( sub_4BFC70(a1, a1 + 2) )
    {
      if ( !sub_4B9CD0(a1, v2, 0, 1) )
        goto LABEL_35;
      if ( a1[6] != 24 && v12 < *(_DWORD *)(a2 + 12) - 1 )
      {
        v24 = sub_4C0240(a1);
        v19 = sub_4C0230(a1);
        sub_4B7E10("Too few arguments to functions in line %d: '%s'", v19, v24);
        goto LABEL_35;
      }
      ++v12;
      ++v2;
      if ( v12 >= *(_DWORD *)(a2 + 12) )
      {
        v2 = v27;
        goto LABEL_30;
      }
    }
    v25 = sub_4C0240(a1);
    v20 = sub_4C0230(a1);
    sub_4B7E10("Parse error (missing \" ?) in line %d: '%s'", v20, v25);
LABEL_35:
    if ( v12 > 0 )
    {
      v16 = v27;
      do
      {
        sub_4B9BE0(*v16++);
        --v12;
      }
      while ( v12 );
    }
    sub_4B0D10(v27);
    return 0;
  }
  return result;
}