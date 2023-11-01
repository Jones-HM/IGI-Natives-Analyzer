int __cdecl _ld12cvt(unsigned __int16 *a1, _DWORD *a2, int *a3)
{
  unsigned __int16 v4; // bx
  int v5; // ecx
  int v6; // eax
  int v7; // ebx
  int v8; // esi
  int result; // eax
  int v10; // eax
  int v11; // esi
  int v12; // esi
  int v13; // edi
  unsigned int v14; // esi
  int v15; // edx
  int v16; // [esp-8h] [ebp-2Ch]
  int v17; // [esp-4h] [ebp-28h]
  int v18; // [esp-4h] [ebp-28h]
  int v19[3]; // [esp+Ch] [ebp-18h] BYREF
  int v20; // [esp+18h] [ebp-Ch] BYREF
  int v21; // [esp+1Ch] [ebp-8h]
  int v22; // [esp+20h] [ebp-4h]
  int v23; // [esp+2Ch] [ebp+8h]

  v4 = a1[5];
  v23 = v4 & 0x8000;
  v20 = *(_DWORD *)(a1 + 3);
  v5 = *(_DWORD *)(a1 + 1);
  v6 = *a1;
  v7 = (v4 & 0x7FFF) - 0x3FFF;
  v21 = v5;
  v22 = v6 << 16;
  if ( v7 != -16383 )
  {
    _CopyMan((int)v19, &v20);
    if ( _RoundMan((int)&v20, a3[2]) )
      ++v7;
    v10 = a3[1];
    if ( v7 >= v10 - a3[2] )
    {
      if ( v7 > v10 )
      {
        if ( v7 >= *a3 )
        {
          _FillZeroMan(&v20);
          v16 = a3[3];
          HIBYTE(v20) |= 0x80u;
          _ShrMan(&v20, v16);
          v8 = *a3 + a3[5];
          v17 = 1;
          goto LABEL_5;
        }
        v18 = a3[3];
        v12 = a3[5];
        HIBYTE(v20) &= ~0x80u;
        v8 = v7 + v12;
        _ShrMan(&v20, v18);
        goto LABEL_16;
      }
      v11 = v10 - v7;
      _CopyMan((int)&v20, v19);
      _ShrMan(&v20, v11);
      _RoundMan((int)&v20, a3[2]);
      _ShrMan(&v20, a3[3] + 1);
    }
    else
    {
      _FillZeroMan(&v20);
    }
    v8 = 0;
    goto LABEL_4;
  }
  v8 = 0;
  if ( !_IsZeroMan(&v20) )
  {
    _FillZeroMan(&v20);
LABEL_4:
    v17 = 2;
LABEL_5:
    result = v17;
    goto LABEL_17;
  }
LABEL_16:
  result = 0;
LABEL_17:
  v13 = a3[4];
  v14 = v20 | (v23 != 0 ? 0x80000000 : 0) | (v8 << (31 - *((_BYTE *)a3 + 12)));
  if ( v13 == 64 )
  {
    v15 = v21;
    a2[1] = v14;
    *a2 = v15;
  }
  else if ( v13 == 32 )
  {
    *a2 = v14;
  }
  return result;
}