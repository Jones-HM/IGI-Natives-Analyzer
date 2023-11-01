// local variable allocation has failed, the output may be wrong!
long double __usercall sub_4A5782@<st0>(
        int a1@<eax>,
        double a2@<st1>,
        long double st7_0@<st0>,
        int a3,
        int a4,
        int a5,
        int a6)
{
  int v7; // ecx
  int v8; // ecx
  int v9; // eax
  double v10; // st6
  char v11; // zf
  long double result; // st7
  char v13; // cl
  int v14; // ecx
  int v15; // ecx
  int v16; // eax
  unsigned __int8 v18; // cl
  unsigned __int8 v19; // ch
  char v20; // cl
  double *v21; // [esp+10h] [ebp-7Ch]
  double *v22; // [esp+10h] [ebp-7Ch]
  double v23[14]; // [esp+14h] [ebp-78h] BYREF
  int v24; // [esp+88h] [ebp-4h]

  v7 = a1;
  v24 = a1;
  if ( (_WORD)a1 != 639 )
    _load_CW();
  v8 = v7 & 0x7FF00000;
  if ( v8 == 2146435072 )
  {
    if ( a5 | a1 & 0xFFFFF )
    {
      v10 = _fload_withFB(0, &a3);
      if ( (a6 & 0x80000) != 0 )
        goto LABEL_15;
      v15 = v14 + 1;
    }
    else
    {
      v10 = _fload_withFB(0, &a3);
    }
LABEL_21:
    if ( (a4 & 0x7FF00000) != 2146435072 || !(a3 | a4 & 0xFFFFF) )
    {
      if ( !v15 )
      {
        v21 = v23;
        __asm { fsave   byte ptr [ecx+8] }
        v16 = _powhlp(v10, st7_0, v23);
        _ECX = v22;
        __asm { frstor  byte ptr [ecx+8] }
        result = *v22;
        if ( !v16 )
          return result;
        goto LABEL_11;
      }
      goto LABEL_17;
    }
    if ( (a4 & 0x80000) == 0 )
    {
LABEL_17:
      result = st7_0 + v10;
      goto LABEL_11;
    }
LABEL_15:
    result = st7_0 + v10;
    goto LABEL_11;
  }
  v10 = _fload_withFB(v8, &a3);
  if ( v11 )
  {
    v15 = 0;
    goto LABEL_21;
  }
  if ( (v9 & 0x7FF00000) != 0 || a3 | a4 & 0xFFFFF )
  {
    if ( a4 >= 0 || (sub_4A5955(st7_0), v10 = -v10, v20) )
    {
      result = _twoToTOS(__FYL2X__(v10, st7_0));
      if ( v13 == 1 )
        result = -result;
      if ( !dword_936058 )
        _check_range_exit(&off_543F08, 29);
      return result;
    }
    result = *(double *)&tbyte_5443B0;
LABEL_11:
    if ( !dword_936058 )
      _startTwoArgErrorHandling();
    return result;
  }
  if ( (a6 & 0x7FF00000) == 0 )
  {
    if ( a5 | a6 & 0xFFFFF )
      return 0.0;
    else
      return 1.0;
  }
  sub_4A5955(st7_0);
  v19 = HIBYTE(a4) >> 7;
  if ( (a6 & 0x80000000) != 0 )
  {
    result = *(double *)&tbyte_544540;
    if ( (v18 & v19) != 0 )
      result = -*(double *)&tbyte_544540;
    goto LABEL_11;
  }
  result = 0.0;
  if ( (v18 & v19) != 0 )
    return -0.0;
  return result;
}