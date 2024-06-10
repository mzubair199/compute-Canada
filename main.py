import numpy as np
import matplotlib.pyplot as plt
import stim

def func(x):
    return np.sin(x)

xx = np.linspace(0,2*np.pi,50)

plt.plot(xx,func(xx))
plt.show()