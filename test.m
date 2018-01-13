pcdCloud = loadpcd_v2('151_ours.pcd');

xyz = pcdCloud(:,:,1:3);
xyzColors = pcdCloud(:,:,4:6);

ptCloud = pointCloud(xyz);
pcshow(ptCloud);

figure;

ptCloudColor = pointCloud(xyz, 'Color', xyzColors);
pcshow(ptCloudColor);