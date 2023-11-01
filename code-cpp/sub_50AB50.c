int __cdecl sub_50AB50(int a1)
{
  int v1; // ebx
  _DWORD *v2; // edx
  _DWORD *v3; // eax
  int v4; // ecx
  int v5; // eax
  int v6; // ebx
  int v7; // ecx
  int v8; // edx
  int result; // eax
  LARGE_INTEGER v10; // [esp+1Ch] [ebp-10h] BYREF
  LARGE_INTEGER PerformanceCount; // [esp+24h] [ebp-8h] BYREF

  (*(void (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(dword_5CA114, 0, 0);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(dword_5CA114, 1, 0);
  v1 = 0;
  if ( dword_A7C130 > 0 )
  {
    v2 = (_DWORD *)dword_A7C12C;
    while ( 1 )
    {
      v3 = (_DWORD *)(dword_A7C128 + dword_A7C138 * *v2);
      if ( *v3 == a1 )
        break;
      ++v1;
      ++v2;
      if ( v1 >= dword_A7C130 )
        goto LABEL_8;
    }
    v4 = dword_A7C130 - 1;
    v5 = *(_DWORD *)((char *)v3 + dword_A7C13C);
    dword_A7C130 = v4;
    if ( v5 != v4 )
    {
      v6 = *(_DWORD *)(dword_A7C12C + 4 * v5);
      v7 = dword_A7C128 + dword_A7C138 * *(_DWORD *)(dword_A7C12C + 4 * v4);
      v8 = *(_DWORD *)(dword_A7C13C + v7);
      *(_DWORD *)(dword_A7C12C + 4 * v5) = *(_DWORD *)(dword_A7C12C + 4 * v8);
      *(_DWORD *)(dword_A7C12C + 4 * v8) = v6;
      *(_DWORD *)(dword_A7C13C + v7) = v5;
    }
  }
LABEL_8:
  result = *(_DWORD *)(a1 + 32);
  if ( result )
  {
    --dword_A7CEB4;
    dword_A7CEB8 -= sub_50AC90(*(_DWORD *)(a1 + 32));
    dword_5CA124 = dword_A7CEB4;
    dword_5CA128 = dword_A7CEB8;
    QueryPerformanceCounter(&PerformanceCount);
    (*(void (__stdcall **)(_DWORD))(**(_DWORD **)(a1 + 32) + 8))(*(_DWORD *)(a1 + 32));
    QueryPerformanceCounter(&v10);
    result = (unsigned __int64)(v10.QuadPart - PerformanceCount.QuadPart + qword_A7CEC0) >> 32;
    qword_A7CEC0 += v10.QuadPart - PerformanceCount.QuadPart;
    *(_DWORD *)(a1 + 32) = 0;
  }
  return result;
}