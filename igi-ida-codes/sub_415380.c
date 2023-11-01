int __cdecl sub_415380(int a1)
{
  int v1; // eax
  BOOL v2; // edi
  int v3; // eax
  int v4; // eax
  char *v5; // ecx
  int v6; // eax
  char **v7; // eax
  char *v8; // eax
  int result; // eax

  v1 = *(_DWORD *)(a1 + 44);
  v2 = v1 == 0;
  if ( v1 && !(unsigned __int8)sub_490D10(*(_DWORD *)(a1 + 44)) )
    v2 = 1;
  if ( byte_C28C63 >= 0 )
  {
    if ( !v2 )
      goto LABEL_15;
    if ( *(_DWORD *)(a1 + 44) )
    {
      sub_4903B0(*(_DWORD *)(a1 + 44));
      *(_DWORD *)(a1 + 44) = 0;
    }
    v3 = *(_DWORD *)(a1 + 36);
    if ( v3 >= *(_DWORD *)(a1 + 32) )
    {
      if ( !*(_BYTE *)(a1 + 52) )
        goto LABEL_15;
      v7 = *(char ***)(a1 + 40);
      *(_DWORD *)(a1 + 36) = 0;
      v8 = *v7;
      *(_DWORD *)(a1 + 36) = 1;
      v6 = sub_4905A0(v8, (int)sub_415170, 0);
    }
    else
    {
      v4 = v3 + 1;
      v5 = *(char **)(*(_DWORD *)(a1 + 40) + 4 * v4 - 4);
      *(_DWORD *)(a1 + 36) = v4;
      v6 = sub_4905A0(v5, (int)sub_415170, 0);
    }
    *(_DWORD *)(a1 + 44) = v6;
  }
  else if ( *(_DWORD *)(a1 + 44) )
  {
    sub_4903B0(*(_DWORD *)(a1 + 44));
    *(_DWORD *)(a1 + 44) = 0;
  }
LABEL_15:
  result = *(_DWORD *)(a1 + 44);
  if ( !result )
  {
    sub_4028A0(3);
    return sub_4015F0(a1);
  }
  return result;
}