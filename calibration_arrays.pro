aScience = fltarr (cNumberFilters,cNumberFilesScience,cFrameSize,cFrameSize)
aStandard = fltarr (cNumberFilters, 10,cFrameSize,cFrameSize)
aStandard2 = fltarr (cNumberFilters, 10,cFrameSize,cFrameSize)
aFlatLow = fltarr (cNumberFilters, cNumberFilesFlat,cFrameSize,cFrameSize)
aFlatHigh = fltarr (cNumberFilters, cNumberFilesFlat,cFrameSize,cFrameSize)
aDark = fltarr (cNumberExpTime, cNumberFilesDark,cFrameSize,cFrameSize)

aScienceFilter = fltarr (cNumberFilesScience,cFrameSize,cFrameSize)
aStandardFilter = fltarr (10,cFrameSize,cFrameSize)
aStandardFilter2 = fltarr (10,cFrameSize,cFrameSize)
aFlatHighFilter = fltarr (cNumberFilesFlat,cFrameSize,cFrameSize)
aFlatLowFilter = fltarr (cNumberFilesFlat,cFrameSize,cFrameSize)

aFlatHighMedian = fltarr (cNumberFilters, cFrameSize,cFrameSize)
aFlatLowMedian = fltarr (cNumberFilters,cFrameSize,cFrameSize)
aScienceMedian = fltarr (cNumberFilters,cFrameSize,cFrameSize)
aStandardMedian = fltarr (cNumberFilters, cFrameSize,cFrameSize)
aStandardMedian2 = fltarr (cNumberFilters, cFrameSize,cFrameSize)
aDarkMedian = fltarr(cNumberExpTime,cFrameSize,cFrameSize)
aFlatHighNorm = fltarr (cNumberFilters,cFrameSize,cFrameSize)

aScienceFrame = fltarr(cFrameSize,cFrameSize)
aStandardFrame = fltarr(cFrameSize,cFrameSize)
aStandardFrame2 = fltarr(cFrameSize,cFrameSize)
aFlatLowFrame = fltarr (cFrameSize,cFrameSize)
aFlatHighFrame = fltarr (cFrameSize,cFrameSize)
aCalFrame = fltarr (cFrameSize,cFrameSize)

aScienceFinal = fltarr (cFrameSize,cFrameSize)
aStandardFinal = fltarr (cFrameSize,cFrameSize)
aStandardFinal2 = fltarr (cFrameSize,cFrameSize)
aPix = fltarr(cFrameSize,cFrameSize)
aPixFlat = fltarr(cNumberFilters,cFrameSize,cFrameSize)

aMean = fltarr(cNumberFilters)
aDev = fltarr(cNumberFilters)
