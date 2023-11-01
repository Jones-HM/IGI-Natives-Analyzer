float *__cdecl sub_503070(int a1, float *a2)
{
  float *result; // eax

  result = *(float **)(a1 + 240);
  if ( result )
  {
    GameDataSymbolLoad(byte_A7A50C, "Segment length: %f meter\n", result[62] * 0.00024414062);
    GameDataSymbolLoad(
      byte_A7A50C,
      "%sModel length: %f meter\n",
      byte_A7A50C,
      (*(float *)(*(_DWORD *)(a1 + 240) + 256) - *(float *)(*(_DWORD *)(a1 + 240) + 252)) * 0.00024414062);
    result = a2;
    *(_DWORD *)a2 = byte_A7A50C;
  }
  return result;
}