# mdcstream-wrapper-matlab
Wrapper to automatically generate MDCStream data collections
(MATLAB R2016 or higher)

- Author: Denis Ojdanic, denis.ojdanic@yahoo.com
- Supervisor: Félix Iglesias Vázquez, felix.iglesias@tuwien.ac.at

## How to start...
1. Open MATLAB
2. Include the folders containing MDCGen, MDCStream, and mdcstream-wrapper in the MATLAB path (with subfolders).
3. In the MATLAB environment, go to [mdcstream-wrapper]
4. From the [mdcstream-matlab] folder run:
> mdcwrapper_help
5. To generate some example dataset collections, run: 
> nine_collections

Dataset collections will be generated within the new [dataRoot] folder.

## References 
Félix Iglesias, Denis Ojdanic, Alexander Hartl, and Tanja Zseby. 2020. MDCStream: Stream Data Generator for Testing Analysis Algorithms. In Proceedings of the 13th EAI International Conference on Performance Evaluation Methodologies and Tools (VALUETOOLS '20). Association for Computing Machinery, New York, NY, USA, 56–63. DOI:https://doi.org/10.1145/3388831.3388832

  
## Dependencies
You need MDCStream and MDCGen to run the mdcstream-wrapper.

MDCGen can be downloaded using the following link: https://github.com/CN-TU/mdcgen-matlab

MDCStream can be downloaded using the following link: https://github.com/CN-TU/mdcstream-matlab
