void QtaskUpdateList(int* p1)
{
  int result; // eax
  int v2; // ecx
  int v3; // edi
  int v4; // esi

  if ( *(_DWORD *)p1 )
    --*(_DWORD *)(*(_DWORD *)p1 + 24);
  result = dword_567C40 - 1;
  v2 = *(_DWORD *)(dword_567C4C + p1);
  dword_567C40 = result;
  if ( v2 != result )
  {
    result = dword_567C38 + dword_567C48 * *(_DWORD *)(dword_567C3C + 4 * result);
    v3 = *(_DWORD *)(dword_567C3C + 4 * v2);
    v4 = *(_DWORD *)(dword_567C4C + result);
    *(_DWORD *)(dword_567C3C + 4 * v2) = *(_DWORD *)(dword_567C3C + 4 * v4);
    *(_DWORD *)(dword_567C3C + 4 * v4) = v3;
    *(_DWORD *)(dword_567C4C + result) = v2;
  }
  return result;
}