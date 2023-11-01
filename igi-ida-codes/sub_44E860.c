int *__cdecl sub_44E860(int *a1)
{
  double *v1; // eax
  double *v2; // ecx
  int *result; // eax
  int v4[6]; // [esp+8h] [ebp-18h] BYREF

  v1 = *(double **)dword_5BDA60;
  v2 = **(double ***)dword_5BDA60;
  if ( v2 )
  {
    while ( *(float *)(dword_5BDA58 + 148) * (v1[4] - *(double *)(dword_5BDA58 + 72))
          + *(float *)(dword_5BDA58 + 124) * (v1[2] - *(double *)(dword_5BDA58 + 56))
          + *(float *)(dword_5BDA58 + 136) * (v1[3] - *(double *)(dword_5BDA58 + 64)) >= 0.0 )
    {
      v1 = v2;
      v2 = *(double **)v2;
      if ( !v2 )
        goto LABEL_4;
    }
    result = a1;
    v4[0] = 1;
    v4[2] = 0;
    v4[3] = 1072693248;
    v4[4] = (int)&byte_567C74;
    qmemcpy(a1, v4, 0x18u);
  }
  else
  {
LABEL_4:
    result = a1;
    v4[0] = 0;
    v4[2] = 0;
    v4[3] = 0;
    v4[4] = (int)&byte_567C74;
    qmemcpy(a1, v4, 0x18u);
  }
  return result;
}