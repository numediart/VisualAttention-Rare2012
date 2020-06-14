# Rare2012 (R2012)
Rarity is computed on 1) color and 2) Gabor features. This model is a "feature engineered saliency model". Just apply it one your images. A full paper can be found here : [Main Rare2012 paper](http://applications.umons.ac.be/docnum/c7b423fd-d183-486c-9cec-966066b9b364/342FA573-191D-4A8C-9D3B-5003A53289B0/rare2012.pdf).
If you use R2012, please cite :   
  
> @article{riche2013rare2012,
  title={Rare2012: A multi-scale rarity-based saliency detection with its comparative statistical analysis},
  author={Riche, Nicolas and Mancas, Matei and Duvinage, Matthieu and Mibulumukini, Makiese and Gosselin, Bernard and Dutoit, Thierry},
  journal={Signal Processing: Image Communication},
  volume={28},
  number={6},
  pages={642--658},
  year={2013},
  publisher={Elsevier}
}
### How to run

Just type in Matlab:

```matlab
>> example
```

The main function takes an image and shows results. 

### Paper results reproduction

The result from this code is the raw data which will not let you reproduce exactly the paper results. For this purpose you still need to low-pass filter the results and, for natural images datasets (such as MIT1003 ...), add also a centred Gaussian.  

Figure 1: Input image

![Input image](images/1.jpg) 

Figure 2: Saliency map

![Saliency map](images/1_saliency.jpg)

### Requirements

The codes were tested with the following configuration: 

Matlab

### Licence

This code is free to use, modify or integrate in other projects if the final code is for research and non-profit purposes and if our paper is cited in the code and any publication based on this code. This code is NOT free for commercial use. For commercial use, please contact matei.mancas@umons.ac.be 

### Waranty

This code is provided 'as is' with no waranty or responsability from the authors or their institution. 

### Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
