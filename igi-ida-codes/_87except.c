int __cdecl _87except(int a1, int a2, unsigned __int16 *a3)
{
  unsigned __int16 *v3; // ecx
  bool v4; // zf
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int v10; // eax
  DWORD v11; // ebx
  int result; // eax
  int v13; // [esp-4h] [ebp-68h]
  int Arguments[10]; // [esp+Ch] [ebp-58h] BYREF
  double v15; // [esp+34h] [ebp-30h]
  unsigned int v16; // [esp+44h] [ebp-20h]

  v3 = (unsigned __int16 *)*a3;
  v5 = *(_DWORD *)a2 - 1;
  v4 = *(_DWORD *)a2 == 1;
  a3 = v3;
  if ( v4 )
    goto LABEL_13;
  v6 = v5 - 1;
  if ( !v6 )
  {
    v13 = 4;
    goto LABEL_14;
  }
  v7 = v6 - 1;
  if ( !v7 )
  {
    v13 = 17;
    goto LABEL_14;
  }
  v8 = v7 - 1;
  if ( !v8 )
  {
    v13 = 18;
    goto LABEL_14;
  }
  v9 = v8 - 1;
  if ( !v9 )
  {
LABEL_13:
    v13 = 8;
LABEL_14:
    v11 = v13;
    if ( !_handle_exc(v13, a2 + 24, v3) )
    {
      if ( a1 == 16 || a1 == 22 || a1 == 29 )
      {
        v15 = *(double *)(a2 + 16);
        v16 = v16 & 0xFFFFFFE0 | 3;
      }
      else
      {
        v16 &= ~1u;
      }
      _raise_exc((ULONG_PTR)Arguments, (int)&a3, v11, a1, a2 + 8, a2 + 24);
    }
    goto LABEL_21;
  }
  v10 = v9 - 2;
  if ( !v10 )
  {
    *(_DWORD *)a2 = 1;
    goto LABEL_21;
  }
  if ( v10 == 1 )
  {
    v13 = 16;
    goto LABEL_14;
  }
LABEL_21:
  _ctrlfp(a3, 0xFFFF);
  if ( *(_DWORD *)a2 == 8 )
    return _set_errno(*(_DWORD *)a2);
  if ( dword_546AF0 )
    return _set_errno(*(_DWORD *)a2);
  result = sub_4AD36E(a2);
  if ( !result )
    return _set_errno(*(_DWORD *)a2);
  return result;
}