void QHashInit(char hash_val)
{
  char cl; // cl
  int eax; // eax

// Assign byte_9422FD; to cl
  cl = byte_9422FD;
// Assign dword_A960E0 - 1; to eax
  eax = dword_A960E0 - 1;
// Assign eax; to dword_A960E0
  dword_A960E0 = eax;
// Assign hash_val; to byte_9422FD
  byte_9422FD = hash_val;
// Assign cl; to byte_9422E8[eax]
  byte_9422E8[eax] = cl;
  return eax;
}