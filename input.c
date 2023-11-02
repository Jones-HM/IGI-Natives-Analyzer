void HumanViewCam(int soldier_ptr,int cam_type) { int result; // eax

result = cam_type; *(_DWORD *)(soldier_ptr + 1264) = cam_type; return result; }