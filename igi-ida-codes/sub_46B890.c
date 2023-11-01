int __cdecl sub_46B890(int a1)
{
  int v1; // edi
  int result; // eax

  v1 = *(_DWORD *)(a1 + 124);
  *(_DWORD *)(*(_DWORD *)(a1 + 120) + 32) = -1;
  sub_4B6F50(*(_DWORD *)(a1 + 120));
  if ( *(_BYTE *)(a1 + 78) )
  {
    result = 12 * v1;
    *(float *)(*(_DWORD *)(a1 + 120) + 20) = flt_53F7D0[3 * v1] * 0.5 + 64.0;
    *(float *)(*(_DWORD *)(a1 + 120) + 24) = flt_53F7D0[3 * v1 + 1] * 0.5 + 64.0;
    *(float *)(*(_DWORD *)(a1 + 120) + 28) = flt_53F7D0[3 * v1 + 2] * 0.5 + 64.0;
  }
  else
  {
    *(float *)(*(_DWORD *)(a1 + 120) + 20) = flt_53F7D0[3 * v1];
    *(float *)(*(_DWORD *)(a1 + 120) + 24) = flt_53F7D0[3 * v1 + 1];
    result = *(_DWORD *)(a1 + 120);
    *(float *)(result + 28) = flt_53F7D0[3 * v1 + 2];
  }
  return result;
}