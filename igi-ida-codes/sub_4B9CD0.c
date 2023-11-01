int __cdecl sub_4B9CD0(_DWORD *a1, int *a2, int a3, int a4)
{
  int v4; // eax
  _DWORD *v5; // esi
  int v6; // ebx
  _DWORD *v7; // ecx
  int v8; // edx
  int v9; // edi
  int *v10; // edi
  _DWORD *v11; // eax
  int v12; // ebx
  int v13; // eax
  int v14; // edi
  BOOL v15; // ebx
  int v16; // ebp
  int v17; // ecx
  int v18; // eax
  int v19; // ebp
  int v20; // ebx
  int v21; // edx
  int v22; // eax
  int v23; // eax
  int v24; // eax
  int v25; // eax
  int v26; // eax
  int v27; // eax
  int i; // ecx
  int v30; // [esp-8h] [ebp-28h]
  int v31; // [esp-8h] [ebp-28h]
  char v32; // [esp-4h] [ebp-24h]
  int v33; // [esp-4h] [ebp-24h]
  int v34; // [esp-4h] [ebp-24h]
  const char *v35; // [esp-4h] [ebp-24h]
  const char *v36; // [esp-4h] [ebp-24h]
  const char *v37; // [esp-4h] [ebp-24h]
  const char *v38; // [esp-4h] [ebp-24h]
  const char *v39; // [esp-4h] [ebp-24h]
  const char *v40; // [esp-4h] [ebp-24h]
  int *v41; // [esp+10h] [ebp-10h] BYREF
  int v42; // [esp+14h] [ebp-Ch]
  int v43; // [esp+18h] [ebp-8h]
  int v44; // [esp+1Ch] [ebp-4h]

  v4 = 0;
  v5 = a1;
  v41 = 0;
  v42 = 0;
  v44 = 0;
  v43 = 0;
  v6 = 0;
  while ( 2 )
  {
    if ( v43 )
    {
      v21 = v44;
      goto LABEL_91;
    }
    v7 = (_DWORD *)v5[6];
    v8 = v5[5];
    a1 = v7;
    if ( a4 && v7 == (_DWORD *)24 )
      v8 = 0;
    switch ( v8 )
    {
      case 0:
        goto LABEL_28;
      case 1:
      case 2:
        if ( v7 == (_DWORD *)21 )
        {
          if ( v4 )
          {
            if ( *(_BYTE *)v4 != 5 )
            {
LABEL_85:
              v37 = (const char *)sub_4C0240(v5);
              v24 = sub_4C0230(v5);
              sub_4B7E10("Syntax error in line %d: '%s'.", v24, v37);
              v4 = (int)v41;
              v21 = 1;
              goto LABEL_91;
            }
            v13 = sub_4BA4C0(v5, 0);
            v41[3] = v13;
            if ( !v13 )
              goto LABEL_89;
            v4 = (int)v41;
          }
          else
          {
            if ( !sub_4BFC70(v5, v5 + 2) )
            {
              v39 = (const char *)sub_4C0240(v5);
              v26 = sub_4C0230(v5);
              sub_4B7E10("Unexpected end of file in line %d: '%s'", v26, v39);
              v4 = (int)v41;
              v21 = 1;
              goto LABEL_91;
            }
            if ( !sub_4B9CD0(v5, (int *)&v41, a3 + 1, 0) )
              goto LABEL_89;
            if ( v5[6] != 22 )
            {
              sub_4B9BE0((int)v41);
              v41 = 0;
              v38 = (const char *)sub_4C0240(v5);
              v25 = sub_4C0230(v5);
              sub_4B7E10("Expected ')' in line %d: '%s'", v25, v38);
              v4 = (int)v41;
              v21 = 1;
              goto LABEL_91;
            }
            v4 = sub_4BA880(6, v41, *(_DWORD *)(*v5 + 12), 0);
            v41 = (int *)v4;
          }
LABEL_75:
          if ( v4 && v6 )
          {
            *(_DWORD *)(v6 + 28) = v4;
            v41[8] = v6;
            v6 = 0;
            v42 = 0;
          }
          if ( !sub_4BFC70(v5, v5 + 2) )
            v43 = 1;
          v4 = (int)v41;
          continue;
        }
        if ( v4 && !v6 )
          goto LABEL_54;
        if ( v7 == (_DWORD *)1 || v7 == (_DWORD *)2 )
        {
          a1 = (_DWORD *)((v7 != (_DWORD *)1) + 3);
LABEL_54:
          v14 = sub_4BA880(8, &a1, *(_DWORD *)(*v5 + 12), 0);
          v4 = (int)v41;
          if ( v41 )
          {
            v6 = v41[8];
            v42 = v6;
          }
          if ( v6 )
          {
            v15 = sub_4BA380(*(char *)(v14 + 1)) != 0;
            v16 = sub_4BA3D0(*(_BYTE *)(v42 + 1));
            if ( v15 + sub_4BA3D0(*(_BYTE *)(v14 + 1)) <= v16 )
            {
LABEL_60:
              v20 = v42;
              if ( v42 )
              {
                if ( *(_DWORD *)(v42 + 28) )
                {
                  if ( sub_4BA340(*(char *)(v42 + 1)) )
                    *(_DWORD *)(v14 + 28) = *(_DWORD *)(v20 + 28);
                  else
                    *(_DWORD *)(v14 + 24) = *(_DWORD *)(v20 + 28);
                  *(_DWORD *)(*(_DWORD *)(v20 + 28) + 32) = v14;
                }
                *(_DWORD *)(v20 + 28) = v14;
                *(_DWORD *)(v14 + 32) = v20;
              }
              v4 = 0;
              v41 = 0;
            }
            else
            {
              while ( 1 )
              {
                v17 = v42;
                v18 = *(_DWORD *)(v42 + 32);
                if ( !v18 )
                  break;
                v32 = *(_BYTE *)(v18 + 1);
                v42 = *(_DWORD *)(v42 + 32);
                v19 = sub_4BA3D0(v32);
                if ( v15 + sub_4BA3D0(*(_BYTE *)(v14 + 1)) <= v19 )
                  goto LABEL_60;
              }
              *(_DWORD *)(v14 + 24) = v42;
              v4 = 0;
              *(_DWORD *)(v17 + 32) = v14;
              v41 = 0;
            }
          }
          else if ( v41 )
          {
            if ( sub_4BA340(*(char *)(v14 + 1)) )
              *(_DWORD *)(v14 + 28) = v41;
            else
              *(_DWORD *)(v14 + 24) = v41;
            v4 = 0;
            v41[8] = v14;
            v41 = 0;
          }
          v6 = v14;
          v42 = v14;
          goto LABEL_75;
        }
        if ( v8 != 1 )
          goto LABEL_54;
        v40 = (const char *)sub_4C0240(v5);
        v27 = sub_4C0230(v5);
        sub_4B7E10("Syntax error in line %d, '%s'. Binary operator requires lvalue.", v27, v40);
LABEL_89:
        v4 = (int)v41;
        v21 = 1;
LABEL_91:
        if ( v6 )
          v4 = v6;
        if ( v4 )
        {
          for ( i = *(_DWORD *)(v4 + 32); i; i = *(_DWORD *)(i + 32) )
            v4 = i;
          if ( !v21 )
          {
            *a2 = v4;
            return 1;
          }
          sub_4B9BE0(v4);
        }
        if ( v5[6] != 23 )
        {
          while ( sub_4BFC70(v5, v5 + 2) && v5[6] != 23 )
            ;
        }
        *a2 = 0;
        dword_A43E80 = 0;
        return 0;
      case 3:
        if ( !v4 )
        {
          v36 = (const char *)sub_4C0240(v5);
          v23 = sub_4C0230(v5);
          sub_4B7E10("Syntax error in line %d: '%s'. Expected operand.", v23, v36);
          v4 = (int)v41;
          v21 = 1;
          goto LABEL_91;
        }
        if ( v7 == (_DWORD *)29 )
        {
          dword_A43E80 = 1;
          if ( *(_DWORD *)(v4 + 32) )
          {
            while ( 1 )
            {
              v9 = *(_DWORD *)(v4 + 32);
              if ( sub_4BA3D0(29) < *(char *)(v9 + 2) )
                break;
              v4 = v9;
              v41 = (int *)v9;
              if ( !*(_DWORD *)(v9 + 32) )
                goto LABEL_15;
            }
            v4 = (int)v41;
          }
LABEL_15:
          v10 = (int *)sub_4BA880(7, v4, *(_DWORD *)(*v5 + 12), 0);
          v11 = (_DWORD *)v41[8];
          if ( v11 )
          {
            if ( (int *)v11[6] == v41 )
            {
              v11[6] = v10;
            }
            else if ( (int *)v11[7] == v41 )
            {
              v11[7] = v10;
            }
            else
            {
              v11[2] = v10;
            }
          }
          v10[8] = v41[8];
          if ( !sub_4BFC70(v5, v5 + 2) )
          {
LABEL_81:
            v34 = sub_4C0240(v5);
            v31 = sub_4C0230(v5);
            sub_4B7E10("Unexpected end of file in line %d: '%s'", v31, v34);
            goto LABEL_82;
          }
          v12 = a3 + 1;
          if ( !sub_4B9CD0(v5, v10 + 6, a3 + 1, 0) )
            goto LABEL_82;
          if ( v5[6] != 30 )
          {
            v33 = sub_4C0240(v5);
            v30 = sub_4C0230(v5);
            sub_4B7E10("Expected ':' in line %d: '%s'", v30, v33);
LABEL_82:
            v4 = (int)v41;
            v6 = v42;
            v44 = 1;
            v21 = 1;
            goto LABEL_91;
          }
          if ( !sub_4BFC70(v5, v5 + 2) )
            goto LABEL_81;
          if ( !sub_4B9CD0(v5, v10 + 7, v12, 0) )
            goto LABEL_82;
          v6 = v42;
          v4 = (int)v10;
          v41 = v10;
          v43 = 1;
          dword_A43E80 = 0;
        }
        else
        {
          if ( !dword_A43E80 )
          {
            v35 = (const char *)sub_4C0240(v5);
            v22 = sub_4C0230(v5);
            sub_4B7E10("Syntax error in line %d: '%s'", v22, v35);
            v4 = (int)v41;
            v21 = 1;
            goto LABEL_91;
          }
LABEL_28:
          v43 = 1;
        }
        continue;
      case 4:
        if ( v4 )
        {
          if ( *(_BYTE *)v4 != 2 )
            goto LABEL_85;
          v4 = sub_4BA880(2, v5[7], *(_DWORD *)(*v5 + 12), v4);
          v41 = (int *)v4;
        }
        else
        {
          v4 = sub_4BA880(2, v5[7], *(_DWORD *)(*v5 + 12), 0);
          v41 = (int *)v4;
        }
        goto LABEL_75;
      case 5:
        if ( v4 )
          goto LABEL_85;
        v4 = sub_4BA880(5, v5[7], *(_DWORD *)(*v5 + 12), 0);
        v41 = (int *)v4;
        goto LABEL_75;
      case 6:
        if ( v4 )
          goto LABEL_85;
        v4 = sub_4BA880(3, v5 + 8, *(_DWORD *)(*v5 + 12), 0);
        v41 = (int *)v4;
        goto LABEL_75;
      case 7:
        if ( v4 )
          goto LABEL_85;
        v4 = sub_4BA880(1, v5 + 10, *(_DWORD *)(*v5 + 12), 0);
        v41 = (int *)v4;
        goto LABEL_75;
      default:
        goto LABEL_75;
    }
  }
}