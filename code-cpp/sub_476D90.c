int __cdecl sub_476D90(float *a1)
{
  int result; // eax
  int v2; // eax
  int v3; // eax
  float v4; // ecx
  double v5; // st7
  double v6; // st7
  int v7; // [esp-8h] [ebp-20h]
  int v8[2]; // [esp+4h] [ebp-14h] BYREF
  float v9; // [esp+Ch] [ebp-Ch]
  float v10; // [esp+10h] [ebp-8h]
  float v11; // [esp+14h] [ebp-4h]

  result = sub_4FC7B0(a1);
  if ( !result )
  {
    v8[1] = (int)a1;
    LOBYTE(v2) = sub_416850();
    v7 = v2;
    v3 = sub_416920();
    sub_4FC0E0((int)a1, 44.600887, 1.0, 0.92000002, v3, v7, (int)v8);
    result = *((_DWORD *)a1 + 110);
    if ( !result )
    {
      v9 = a1[66];
      v10 = a1[67];
      v4 = a1[68];
      v9 = v9 * 0.98500001;
      v5 = v10 * 0.98500001;
      v11 = v4;
      a1[66] = v9;
      v10 = v5;
      v6 = v11 * 0.98500001;
      a1[67] = v10;
      v11 = v6;
      a1[68] = v11;
      return sub_4ECDB0(a1 + 60);
    }
  }
  return result;
}