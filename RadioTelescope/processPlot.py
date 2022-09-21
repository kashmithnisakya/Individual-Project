import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from PIL import Image

# Import data using Pandas (install with: pip install pandas)
data = pd.read_csv("data.csv")
print(data)

# Retrieve data columns
D = data.to_numpy()
t = D[:,0]
pan = D[:,1]
tilt = D[:,2]
signal = D[:,3]

# Create a basic plot
plt.plot(t,signal)
plt.legend(["Signal Strength"])
plt.ylabel("Signal")
plt.xlabel("Time (s)")
plt.xlim([min(t),max(t)])
plt.savefig('basic.png') # Save plot to a file
plt.show()

# Process data -- convert to position
# Compute angle off z-axis (azimuth)
phi = (90-tilt)*np.pi/180
# Compute angle around z-axis (polar angle)
theta = pan*np.pi/180

# Convert to cartesian
x = signal*np.cos(theta)*np.sin(phi)
y = signal*np.sin(theta)*np.sin(phi)
z = signal*np.cos(phi)

# Scatter plot of 3D points
fig = plt.figure()
fig.tight_layout()
ax = fig.add_subplot(111, projection='3d')
ax.scatter(x,y,z,s=2)
plt.legend(["signal"])
ax.set_ylim3d(-2000, 2000)
ax.set_xlim3d(-2000, 2000)
ax.set_zlim3d(0, 2000)
plt.show()


print(type(signal))
print(signal.shape)
print(len(signal[0:180*89]))

#slice and reshape the signal array
array = np.reshape(signal[0:180*79], (79, 180))

#convert all the values in between 0 and 256 
array = array/1024*256
print(array)
print(array.shape)

#creat the satalite map
img = Image.fromarray(array)
img.show()

# saving the final output 
# as a PNG file
img =img.convert('RGB')
img.save('Satalit_map.jpeg')