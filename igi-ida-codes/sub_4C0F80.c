_DWORD *__cdecl sub_4C0F80(_DWORD *a1, int *a2)
{
  _DWORD *result; // eax
  int v3; // edi
  int v4; // ebx
  int v5; // edi
  _DWORD *v6; // [esp-Ch] [ebp-2E8h]
  char v7; // [esp+Fh] [ebp-2CDh] BYREF
  int v8; // [esp+10h] [ebp-2CCh] BYREF
  char v9[8]; // [esp+14h] [ebp-2C8h] BYREF
  char v10; // [esp+1Ch] [ebp-2C0h] BYREF
  char v11[699]; // [esp+1Dh] [ebp-2BFh] BYREF
  _DWORD *v12; // [esp+2D8h] [ebp-4h]

  result = (_DWORD *)sub_4BB240((int)v9, a2[6]);
  if ( !result )
    goto LABEL_18;
  result = v12;
  v3 = *a2;
  v4 = 0;
  v8 = 0;
  if ( v12 != (_DWORD *)7
    || (v6 = (_DWORD *)a2[4],
        v7 = 24,
        sub_4B1700(v6, (int)&v7, 1),
        sub_4B1700((_DWORD *)a2[4], (int)&v8, 4),
        (result = (_DWORD *)sub_4BB240((int)v9, a2[6])) == 0) )
  {
LABEL_18:
    a2[1] = 1;
    return result;
  }
  v5 = v3 + 5;
  while ( 1 )
  {
    result = v12;
    if ( v12 != (_DWORD *)9 )
      break;
    result = sub_4BAFD0((int)a2, &v10);
    if ( !result )
      goto LABEL_18;
    result[2] = v5;
    result[3] = 0;
LABEL_10:
    sub_4B1700((_DWORD *)a2[4], (int)&v8, 4);
    ++v4;
    v5 += 4;
    result = (_DWORD *)sub_4BB240((int)v9, a2[6]);
    if ( !result )
      goto LABEL_18;
    result = v12;
    if ( v12 != (_DWORD *)6 )
    {
      if ( v12 != (_DWORD *)8 )
        goto LABEL_18;
      goto LABEL_17;
    }
    result = (_DWORD *)sub_4BB240((int)v9, a2[6]);
    if ( !result )
      goto LABEL_18;
  }
  if ( v12 == (_DWORD *)12 )
  {
    v8 = sub_4C08C0(v11);
    goto LABEL_10;
  }
  if ( v12 != (_DWORD *)8 )
    goto LABEL_18;
LABEL_17:
  *a1 = 4 * v4 + 5;
  result = sub_4BADC0((int)a2, *a2 + 1);
  result[3] = v4;
  return result;
}