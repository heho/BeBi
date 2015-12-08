# BeBi
a semantic web library written in stylus and coffeescript following material design principles. BeBi is short for Bennis Bibliothek which is German an translates to Bennis library, as I started working on it for a friend called Benni.

## usage
if you just wanted to use the precompiled source go ahead. Download it and include it in the head of your document using

    <link rel="stylesheet" href="path/to/BeBi.css">

and also you will need to add

    <script src="BeBi.js"></script>

to your script tags add the bottom of your document. Take a look at the _index.html_ file as it contains the current documentation of BeBi. But for starters it can be said that you will add a lot of different classes to divs. The notation in the documentation follows the css selector notation where

    inthe.room#scream

refers to

    <inthe class="room" id="scream">

## compiling
If you would ike to change the variables found in _variables.styl_ you will have to install a stylus compiler first. Install nodejs and than use

    npm install -g stylus

to install stylus global. afterwards you use

    stylus BeBi.styl

to compile the source or

    stylus -c BeBi.styl

to compress it after compilation