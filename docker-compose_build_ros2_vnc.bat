@echo off
@rem docker-compose_build_ros2_vnc.bat
@rem Copyright (C) 2022 morita <masaru.morita(a)roms.inc>

docker-compose -f docker-compose.ros2_vnc.yaml build
