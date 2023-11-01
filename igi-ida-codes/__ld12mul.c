int __cdecl __ld12mul(int a1, int a2)
{
  __int16 v4; // cx
  __int16 v5; // ax
  __int16 v6; // di
  int result; // eax
  int v8; // ecx
  int v9; // edi
  unsigned __int16 v10; // dx
  int v11; // eax
  int v12; // ebx
  int v13[3]; // [esp+Ch] [ebp-24h] BYREF
  int v14; // [esp+18h] [ebp-18h]
  int v15; // [esp+1Ch] [ebp-14h]
  int v16; // [esp+20h] [ebp-10h]
  unsigned __int16 *v17; // [esp+24h] [ebp-Ch]
  unsigned __int16 *v18; // [esp+28h] [ebp-8h]
  int *v19; // [esp+2Ch] [ebp-4h]
  int v20; // [esp+38h] [ebp+8h]
  int v21; // [esp+38h] [ebp+8h]
  int i; // [esp+3Ch] [ebp+Ch]

  v4 = *(_WORD *)(a2 + 10);
  v15 = 0;
  memset(v13, 0, sizeof(v13));
  v5 = *(_WORD *)(a1 + 10);
  v6 = v5 ^ v4;
  result = v5 & 0x7FFF;
  v8 = v4 & 0x7FFF;
  v9 = v6 & 0x8000;
  v10 = v8 + result;
  v20 = v8 + result;
  if ( (unsigned __int16)result < 0x7FFFu && (unsigned __int16)v8 < 0x7FFFu && v10 <= 0xBFFDu )
  {
    if ( v10 <= 0x3FBFu )
    {
      result = 0;
LABEL_16:
      *(_DWORD *)(a1 + 8) = 0;
      *(_DWORD *)(a1 + 4) = 0;
      *(_DWORD *)a1 = 0;
      return result;
    }
    if ( (_WORD)result || (++v20, (*(_DWORD *)(a1 + 8) & 0x7FFFFFFF) != 0) )
    {
      result = 0;
    }
    else
    {
      result = 0;
      if ( !*(_DWORD *)(a1 + 4) && !*(_DWORD *)a1 )
        goto LABEL_45;
    }
    if ( !(_WORD)v8 )
    {
      ++v20;
      if ( (*(_DWORD *)(a2 + 8) & 0x7FFFFFFF) == 0 && !*(_DWORD *)(a2 + 4) && !*(_DWORD *)a2 )
        goto LABEL_16;
    }
    v16 = 0;
    v19 = &v13[1];
    for ( i = 5; i > 0; --i )
    {
      v18 = (unsigned __int16 *)(a1 + 2 * v16);
      v17 = (unsigned __int16 *)(a2 + 8);
      v14 = i;
      do
      {
        if ( __addl(*(v19 - 1), *v17 * *v18, (unsigned int *)v19 - 1) )
          ++*(_WORD *)v19;
        ++v18;
        --v17;
        --v14;
      }
      while ( v14 );
      v19 = (int *)((char *)v19 + 2);
      ++v16;
    }
    v21 = v20 + 49154;
    if ( (__int16)v21 <= 0 )
      goto LABEL_49;
    do
    {
      if ( v13[2] < 0 )
        break;
      __shl_12(v13);
      v21 += 0xFFFF;
    }
    while ( (__int16)v21 > 0 );
    if ( (__int16)v21 <= 0 )
    {
LABEL_49:
      v21 += 0xFFFF;
      if ( (v21 & 0x8000u) != 0 )
      {
        v11 = -(__int16)v21;
        v21 -= (__int16)v21;
        v12 = v11;
        do
        {
          if ( (v13[0] & 1) != 0 )
            ++v15;
          __shr_12(v13);
          --v12;
        }
        while ( v12 );
        if ( v15 )
          LOBYTE(v13[0]) |= 1u;
      }
    }
    if ( LOWORD(v13[0]) > 0x8000u || (v13[0] & 0x1FFFF) == 98304 )
    {
      if ( *(int *)((char *)v13 + 2) == -1 )
      {
        *(int *)((char *)v13 + 2) = 0;
        if ( *(int *)((char *)&v13[1] + 2) == -1 )
        {
          *(int *)((char *)&v13[1] + 2) = 0;
          if ( HIWORD(v13[2]) == 0xFFFF )
          {
            ++v21;
            HIWORD(v13[2]) = 0x8000;
          }
          else
          {
            ++HIWORD(v13[2]);
          }
        }
        else
        {
          ++*(int *)((char *)&v13[1] + 2);
        }
      }
      else
      {
        ++*(int *)((char *)v13 + 2);
      }
    }
    result = v21;
    if ( (unsigned __int16)v21 < 0x7FFFu )
    {
      result = v9 | v21;
      *(_WORD *)a1 = HIWORD(v13[0]);
      *(_DWORD *)(a1 + 2) = v13[1];
      *(_DWORD *)(a1 + 6) = v13[2];
LABEL_45:
      *(_WORD *)(a1 + 10) = result;
      return result;
    }
  }
  *(_DWORD *)(a1 + 4) = 0;
  *(_DWORD *)a1 = 0;
  *(_DWORD *)(a1 + 8) = (_WORD)v9 != 0 ? -32768 : 2147450880;
  return result;
}