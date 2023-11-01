int __cdecl sub_496AB0(int a1, int a2)
{
  int v3; // edi
  int v4; // ecx
  __int64 v6; // rax
  int result; // eax
  int v8; // ebx
  int v9; // ebp
  void *v10; // edi
  int v11; // ecx
  int v12; // edx
  int v13; // ecx
  int v14; // eax
  int v15; // ecx
  int v16; // ecx
  BOOL v17; // [esp+34h] [ebp-Ch]
  int v18; // [esp+38h] [ebp-8h] BYREF
  int v19; // [esp+3Ch] [ebp-4h] BYREF
  int v20; // [esp+44h] [ebp+4h]
  int v21; // [esp+48h] [ebp+8h]

  v3 = *(_DWORD *)(a1 + 60);
  v4 = *(_DWORD *)(a1 + 12);
  v17 = v3 == 1;
  v20 = a2;
  v21 = 4000 * *(_DWORD *)(v4 + 28) / 1000;
  v6 = *(__int16 *)(v4 + 22) * *(__int16 *)(v4 + 24);
  result = (BYTE4(v6) & 7) + v6;
  v8 = result >> 3;
  if ( v3 != 2 )
  {
    result = (*(int (__stdcall **)(_DWORD, _DWORD, _DWORD, int *, int *, _DWORD, _DWORD, int))(**(_DWORD **)(a1 + 16)
                                                                                             + 44))(
               *(_DWORD *)(a1 + 16),
               0,
               0,
               &v18,
               &v19,
               0,
               0,
               2);
    if ( result )
    {
      *(_DWORD *)(a1 + 60) = -1;
    }
    else
    {
      if ( a2 )
      {
        do
        {
          if ( v20 >= 0 )
          {
            v9 = v21 - *(_DWORD *)(a1 + 40);
            if ( v9 >= v20 )
              v9 = v20;
          }
          else
          {
            v9 = 0;
          }
          v10 = (void *)(v18 + v8 * *(_DWORD *)(a1 + 40));
          if ( v17 )
          {
            memset(v10, 0, v8 * v9);
          }
          else
          {
            if ( v9 >= 0 )
            {
              v11 = *(_DWORD *)(a1 + 12);
              v12 = *(_DWORD *)(a1 + 36);
              if ( *(_DWORD *)(v11 + 32) - v12 < v9 )
                v9 = *(_DWORD *)(v11 + 32) - v12;
              if ( v9 )
              {
                if ( *(_WORD *)(v11 + 20) == 2 )
                  sub_496CE0(v10, a1, v9);
                else
                  sub_496D80(v10, a1, v9, v8);
              }
            }
            else
            {
              v9 = 0;
            }
            *(_DWORD *)(a1 + 36) += v9;
          }
          v13 = v9 + *(_DWORD *)(a1 + 40);
          *(_DWORD *)(a1 + 40) = v13;
          if ( v13 >= v21 )
            *(_DWORD *)(a1 + 40) = 0;
          if ( *(_DWORD *)(a1 + 36) >= *(_DWORD *)(*(_DWORD *)(a1 + 12) + 32) )
          {
            if ( (*(_BYTE *)(a1 + 8) & 0x10) != 0 )
            {
              sub_4B1730(*(_DWORD *)(a1 + 24), 20, 0);
              sub_4B17C0(*(_DWORD *)(a1 + 24));
              v16 = *(_DWORD *)(a1 + 12);
              *(_DWORD *)(a1 + 36) = 0;
              sub_496420(a1 + 64, *(_WORD *)(v16 + 24));
            }
            else if ( !v17 )
            {
              v17 = 1;
              v14 = 4000 * dword_54391C / 1000 + dword_C28C5C;
              v15 = *(_DWORD *)(a1 + 32);
              *(_DWORD *)(a1 + 44) = v14;
              if ( v15 - v14 >= 0 )
                *(_DWORD *)(a1 + 48) = v15 - v14;
              else
                *(_DWORD *)(a1 + 48) = v14 - v15;
            }
          }
          v20 -= v9;
        }
        while ( v20 );
      }
      result = (*(int (__stdcall **)(_DWORD, int, int, _DWORD, _DWORD))(**(_DWORD **)(a1 + 16) + 76))(
                 *(_DWORD *)(a1 + 16),
                 v18,
                 v19,
                 0,
                 0);
      if ( result )
      {
        *(_DWORD *)(a1 + 60) = -1;
      }
      else
      {
        result = v17;
        *(_DWORD *)(a1 + 60) = result;
      }
    }
  }
  return result;
}