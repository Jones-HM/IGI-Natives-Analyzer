double __cdecl _umatherr(int Value, int a2, int a3, int a4, int a5, int a6, double a7)
{
  __int16 v8; // [esp-4h] [ebp-24h]
  int v9; // [esp+0h] [ebp-20h] BYREF
  int v11; // [esp+8h] [ebp-18h]
  int v12; // [esp+Ch] [ebp-14h]
  int v13; // [esp+10h] [ebp-10h]
  int v14; // [esp+14h] [ebp-Ch]
  double v15; // [esp+18h] [ebp-8h]

  if ( _get_fname(a2) )
  {
    v11 = a3;
    v12 = a4;
    v13 = a5;
    v14 = a6;
    v9 = Value;
    v15 = a7;
    _ctrlfp(v8);
    if ( !sub_4AD36E(&v9) )
      _set_errno(Value);
    return v15;
  }
  else
  {
    _ctrlfp(v8);
    _set_errno(Value);
    return a7;
  }
}