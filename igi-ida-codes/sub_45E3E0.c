void __cdecl sub_45E3E0(int a1, int a2)
{
  int v2; // eax
  int v3; // eax
  int v4; // ebx

  if ( a1 != *(_DWORD *)(a2 + 4) && a1 != *(_DWORD *)(a2 + 8) && a1 != *(_DWORD *)(a2 + 12) )
  {
    if ( (unsigned __int8)sub_463150(a1) )
    {
      v2 = sub_416D20();
      if ( sub_4B4770(v2) <= *(float *)(a2 + 16) )
      {
        *(_BYTE *)a2 = 1;
        return;
      }
    }
    else
    {
      v3 = *(_DWORD *)(a2 + 12);
      if ( !v3 || (v4 = sub_463130(v3), v4 != sub_463130(a1)) )
      {
        *(_BYTE *)a2 = 1;
        return;
      }
    }
  }
  *(_BYTE *)a2 = 0;
}