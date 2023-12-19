import geometry_utils
import image_utils
import general_utils
import os
import numpy as np
import open3d as o3d
import matplotlib.pyplot as plt
import experiments

#np.random.seed(0)

if __name__ == "__main__":
  # where to store and generate data (ideally not in the WSL) 
  root_dir = '/mnt/c/Users/Jack/Documents/pc_data'

  input_cloud = os.path.join(root_dir,'source_point_clouds','bmw.ply')
  output_cloud_dir = os.path.join(root_dir,'output_clouds')

  experiments.bmw_retriangulation_experiment(root_dir, input_cloud=input_cloud, output_cloud_dir=output_cloud_dir)
  #experiments.bmw_bundle_adjustment_experiment(root_dir, input_cloud=input_cloud, output_cloud_dir=output_cloud_dir)

  


