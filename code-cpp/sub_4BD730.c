int __cdecl sub_4BD730(_DWORD *a1)
{
  _DWORD *v1; // esi
  int v2; // ecx
  unsigned __int8 *v3; // eax
  int v4; // edi
  int v5; // eax
  int v6; // eax
  int result; // eax
  int v8; // eax
  int v9; // eax
  int v10; // edx
  float v11; // [esp+8h] [ebp-4h] BYREF

  v1 = a1;
  v2 = a1[5];
  v3 = (unsigned __int8 *)(v2 + *a1);
  v4 = *(_DWORD *)(v3 + 1);
  v5 = *v3 - 20;
  if ( !v5 )
    goto LABEL_18;
  v6 = v5 - 1;
  if ( v6 )
  {
    if ( v6 != 1 )
    {
      a1[8] = 3;
      result = v2 + 5;
      v1[4] = v2;
      v1[5] = v2 + 5;
      return result;
    }
    v8 = sub_4BCEC0((int)a1, (int *)&a1, &v11);
    if ( v8 == 1 )
    {
      if ( !a1 )
      {
        result = v1[5] + 5;
        v1[5] = result;
        return result;
      }
      goto LABEL_18;
    }
    if ( v8 == 2 )
    {
      if ( v11 == 0.0 )
      {
        result = v1[5] + 5;
        v1[5] = result;
        return result;
      }
      goto LABEL_18;
    }
    goto LABEL_17;
  }
  v9 = sub_4BCEC0((int)a1, (int *)&a1, &v11);
  if ( v9 == 1 )
  {
    if ( a1 )
    {
      result = v1[5] + 5;
      v1[5] = result;
      return result;
    }
    goto LABEL_18;
  }
  if ( v9 != 2 )
  {
LABEL_17:
    v10 = v1[5];
    v1[8] = 12;
    v1[4] = v10;
    v4 = 0;
    goto LABEL_18;
  }
  if ( v11 != 0.0 )
  {
    result = v1[5] + 5;
    v1[5] = result;
    return result;
  }
LABEL_18:
  result = v4 + 5 + v1[5];
  v1[5] = result;
  return result;
}