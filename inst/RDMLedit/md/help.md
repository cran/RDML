RDMLedit allows viewing, editing, merging and creating files in RDML format. 

GUI consists of five tabs:

* Files: basic file operations: 
    * import data (different file formats supported),
    * merge several files into one,
    * review structure of files,
    * save RDML file.
* Metadata: modifications of RDML metadata (e.g., informations about experimenter, samples, targets).
* qPCR: raw qPCR curve data.
* Melting: raw melting curve data.
* Help: this very page.

# Files
## Upload file(s)
Upload one or more files. Supported formats:

* *.rdml* or *.lc96p* -- RDML files generated by *Bio-Rad CFX96*, *Roche LightCycler 96* and *Applied Biosystems StepOne*.
* *.csv* -- file that contains first column **cyc** for qPCR data or **tmp** for melting data. Other columns -- fluorescence signal. Column names become sample names.
* *.xls* -- file generated by *ABI 7500 v.2* software which contains \code{Sample Setup} and \code{Multicomponent Data} sheets. To do this use *File>Export...*; check *Sample Setup* and *Multicomponent Data*; select *One File*; click *Start Export*.
* *.xlsx* -- file containing *description* sheet and qPCR data located in *adp* and/or *mdp* sheet. 

Example structure of sheets in *.xslx* file:

### description
Contains description of experiments. Column names have to be **exactly** the same as in the example.

| fdata.name | exp.id | run.id | react.id | sample          | target | target.dyeId |
|------------|--------|--------|----------|-----------------|--------|--------------|
| D1         | exp1   | run1   | 1        | D1 - Stock cDNA | MLC-2v | Cy5          |
| D2         | exp1   | run2   | 1        | D2 - 1/10 cDNA  | MLC-2v | Cy5          |
| D3         | exp1   | run3   | 1        | D3 - 1/100 cDNA | MLC-2v | Cy5          |


### *adp*
Contains qPCR fluorescence data. Column names link to the *fdata.name* at *description*.

| cyc | D1           | D2           | D3           |
|-----|--------------|--------------|--------------|
| 1   | 0.1460399771 | 0.1479223401 | 0.1474461126 |
| 2   | 0.1520586393 | 0.1482665679 | 0.147808717  |
| 3   | 0.1513144293 | 0.1489176364 | 0.1483215208 |
| 4   | 0.1525136885 | 0.1493655183 | 0.1487343487 |
| 5   | 0.1539632217 | 0.150546809  | 0.1490988961 |

  
### *mdp*
Contains melting fluorescence data. Column names link to the *fdata.name* at *description*.

| tmp | D1   | D2   | D3   |
|-----|------|------|------|
| 20  | 3401 | 3595 | 3656 |
| 21  | 3388 | 3575 | 3634 |
| 22  | 3374 | 3555 | 3613 |
| 23  | 3361 | 3535 | 3592 |
| 24  | 3348 | 3515 | 3570 |

  
## View File
Uploaded file(s) can be viewed by selecting its name at **View File** selector. After this dendrogram with file structure should appear at the bottom of the page.

## Merge RDMLs
You can merge several RDML files into one by selecting RDMLs in **Merge RDMLs** field. Selected RDMLs will be merged into RDML selected in **View File** selector. Click **Merge** to proceed merging.

## Date Made and Date Updated
RDML metadata fields.

## Remove RDML
Removes uploaded RDML file.

## Update
Saves all changes made to RDML. *Click this button before downloading edited file!!!*

## Download RDML
Download currently selected RDML object as compressed RDML v1.2 file.

# Metadata
Description of metadata fields can be found in [RDML v1.2](http://rdml.org/files.php) format description or in the RDML package help to corresponding classes. Input to any field is validated by RDML classes. For example you cannot input text where number is needed. All errors print to the log at the bottom of the page.

All list elements (i.e. *Sample*) can be selected by corresponding selector. A new element can be added by writing its name in selector. To remove element, click *Remove ...* at the bottom of the list element editor.

# qPCR
Access raw qPCR curves. To view one (or more) curve, click on curve at the table with curves description. To view all curves again -- deselect descriptions. *Curves arn't preprocessed and editable!*

# Melting
Access raw melting curves. To view one (or more) curve, click on curve at the table with curves description. To view all curves again -- deselect descriptions. *Curves are not preprocessed or editable!*