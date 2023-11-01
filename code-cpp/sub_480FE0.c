int __cdecl sub_480FE0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16)
{
  int v16; // eax
  int v17; // eax
  int v18; // eax
  float v20[3]; // [esp+0h] [ebp-Ch] BYREF

  v16 = sub_416D20();
  v20[0] = sub_4B4770(v16) - 0.5;
  v17 = sub_416D20();
  v20[1] = sub_4B4770(v17) - 0.5;
  v18 = sub_416D20();
  v20[2] = sub_4B4770(v18) - 0.30000001;
  return sub_4810A0(
           a1,
           a2,
           a3,
           a4,
           a5,
           a6,
           a7,
           a8,
           a9,
           a10,
           a11,
           a12,
           a13,
           a14,
           a15,
           v20,
           1070141403,
           1132986368,
           1151991808,
           a16);
}