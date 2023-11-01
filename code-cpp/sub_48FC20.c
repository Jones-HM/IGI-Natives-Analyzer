int sub_48FC20()
{
  int v0; // esi
  int result; // eax
  int v2; // eax
  char *v3; // eax
  bool v4; // sf
  _DWORD v5[2]; // [esp+10h] [ebp-14h] BYREF
  int v6; // [esp+18h] [ebp-Ch]
  char v7; // [esp+1Ch] [ebp-8h]
  char v8; // [esp+1Dh] [ebp-7h]
  char v9; // [esp+1Eh] [ebp-6h]
  char v10; // [esp+1Fh] [ebp-5h]
  char v11; // [esp+20h] [ebp-4h]
  char v12; // [esp+21h] [ebp-3h]
  char v13; // [esp+22h] [ebp-2h]
  char v14; // [esp+23h] [ebp-1h]

  v0 = 0;
  if ( (*(int (__stdcall **)(int, int, _DWORD *))(*(_DWORD *)dword_5C8E1C + 36))(dword_5C8E1C, 20, v5) )
  {
    result = (*(int (__stdcall **)(int))(*(_DWORD *)dword_5C8E1C + 28))(dword_5C8E1C);
    if ( result )
      return result;
    v2 = (*(int (__stdcall **)(int, int, _DWORD *))(*(_DWORD *)dword_5C8E1C + 36))(dword_5C8E1C, 20, v5);
    if ( v2 )
    {
      v3 = sub_48FA80(v2);
      ErrorShow("Failed get mouse state: %s", v3);
      while ( 1 )
        ;
    }
  }
  flt_C28F84 = (double)v5[0] * 0.00392156862745098;
  flt_C28F88 = (double)v5[1] * 0.00392156862745098;
  if ( sub_48F270() )
  {
    if ( dword_5C8E10 )
      v0 = 1;
    if ( dword_5C8E0C )
      v0 |= 2u;
    if ( dword_5C8E18 )
      v0 |= 4u;
    result = dword_5C8E08;
    v4 = dword_5C8E08 < 0;
    if ( dword_5C8E08 > 0 )
    {
      v0 |= 0x100u;
      result = dword_5C8E08 - 1;
      dword_5C8E08 = result;
      v4 = result < 0;
    }
    if ( v4 )
    {
      dword_5C8E08 = ++result;
      dword_C28F8C = v0 | 0x200;
      return result;
    }
  }
  else
  {
    if ( v7 )
      v0 = 1;
    if ( v8 )
      v0 |= 2u;
    if ( v9 )
      v0 |= 4u;
    if ( v10 )
      v0 |= 8u;
    if ( v11 )
      v0 |= 0x10u;
    if ( v12 )
      v0 |= 0x20u;
    if ( v13 )
      v0 |= 0x40u;
    if ( v14 )
      v0 |= 0x80u;
    result = v6;
    if ( v6 > 0 )
    {
      dword_C28F8C = v0 | 0x100;
      return result;
    }
    if ( v6 < 0 )
      v0 |= 0x200u;
  }
  dword_C28F8C = v0;
  return result;
}