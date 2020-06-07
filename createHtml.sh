#!/bin/bash

echo '<div id="leftSideBlock">' > A.html
echo '</div>' > B.html
	    

cat \
    A.html \
    uploadBlock.html \
    createDirectoryBlock.html \
    removeBlock.html \
    copyBlock.html \
    repoStats.html \
    pinBlock.html \
    B.html \
    > C.html

cat \
    headBlock.html \
    C.html \
    currentMfsDirectoryBlock.html \
    hiddenForDirBlock.html \
    windowOnLoad.html \
    tableFunctions.html \
    reste.html \
    footBlock.html \
    > F.html

echo "cp F.html "
