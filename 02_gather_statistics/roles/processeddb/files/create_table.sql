CREATE TABLE uma_statistics_02
(
    year char(4),
    monthday char(4),
    jyocd char(2),
    kaiji char(2),
    nichiji char(2),
    racenum char(2),
    kettonum char(10),
    ruikeihonshiba INT,
    ruikeifukashiba INT,
    ruikeihondirt INT,
    ruikeifukadirt INT,
    ruikeihonsyogai INT,
    ruikeifukasyogai INT,
    ruikeichakukaisu SMALLINT, /* Total number of syusso that including under 5th */
    chakukaisu1 SMALLINT,
    chakukaisu2 SMALLINT,
    chakukaisu3 SMALLINT,
    chakukaisu4 SMALLINT,
    chakukaisu5 SMALLINT,
    chakukaisu6l SMALLINT,
    ryoshibachakukaisu1 SMALLINT, 
    ryoshibachakukaisu2 SMALLINT,
    ryoshibachakukaisu3 SMALLINT,
    ryoshibachakukaisu4 SMALLINT,
    ryoshibachakukaisu5 SMALLINT,
    ryoshibachakukaisu6l SMALLINT,
    yayaomoshibachakukaisu1 SMALLINT,
    yayaomoshibachakukaisu2 SMALLINT,
    yayaomoshibachakukaisu3 SMALLINT,
    yayaomoshibachakukaisu4 SMALLINT,
    yayaomoshibachakukaisu5 SMALLINT,
    yayaomoshibachakukaisu6l SMALLINT,
    omoshibachakukaisu1 SMALLINT,
    omoshibachakukaisu2 SMALLINT,
    omoshibachakukaisu3 SMALLINT,
    omoshibachakukaisu4 SMALLINT,
    omoshibachakukaisu5 SMALLINT,
    omoshibachakukaisu6l SMALLINT,
    furyoshibachakukaisu1 SMALLINT,
    furyoshibachakukaisu2 SMALLINT,
    furyoshibachakukaisu3 SMALLINT,
    furyoshibachakukaisu4 SMALLINT,
    furyoshibachakukaisu5 SMALLINT,
    furyoshibachakukaisu6l SMALLINT,
    ryodirtchakukaisu1 SMALLINT, 
    ryodirtchakukaisu2 SMALLINT,
    ryodirtchakukaisu3 SMALLINT,
    ryodirtchakukaisu4 SMALLINT,
    ryodirtchakukaisu5 SMALLINT,
    ryodirtchakukaisu6l SMALLINT,
    yayaomodirtchakukaisu1 SMALLINT,
    yayaomodirtchakukaisu2 SMALLINT,
    yayaomodirtchakukaisu3 SMALLINT,
    yayaomodirtchakukaisu4 SMALLINT,
    yayaomodirtchakukaisu5 SMALLINT,
    yayaomodirtchakukaisu6l SMALLINT,
    omodirtchakukaisu1 SMALLINT,
    omodirtchakukaisu2 SMALLINT,
    omodirtchakukaisu3 SMALLINT,
    omodirtchakukaisu4 SMALLINT,
    omodirtchakukaisu5 SMALLINT,
    omodirtchakukaisu6l SMALLINT,
    furyodirtchakukaisu1 SMALLINT,
    furyodirtchakukaisu2 SMALLINT,
    furyodirtchakukaisu3 SMALLINT,
    furyodirtchakukaisu4 SMALLINT,
    furyodirtchakukaisu5 SMALLINT,
    furyodirtchakukaisu6l SMALLINT,
    ryosyogaichakukaisu1 SMALLINT, 
    ryosyogaichakukaisu2 SMALLINT,
    ryosyogaichakukaisu3 SMALLINT,
    ryosyogaichakukaisu4 SMALLINT,
    ryosyogaichakukaisu5 SMALLINT,
    ryosyogaichakukaisu6l SMALLINT,
    yayaomosyogaichakukaisu1 SMALLINT,
    yayaomosyogaichakukaisu2 SMALLINT,
    yayaomosyogaichakukaisu3 SMALLINT,
    yayaomosyogaichakukaisu4 SMALLINT,
    yayaomosyogaichakukaisu5 SMALLINT,
    yayaomosyogaichakukaisu6l SMALLINT,
    omosyogaichakukaisu1 SMALLINT,
    omosyogaichakukaisu2 SMALLINT,
    omosyogaichakukaisu3 SMALLINT,
    omosyogaichakukaisu4 SMALLINT,
    omosyogaichakukaisu5 SMALLINT,
    omosyogaichakukaisu6l SMALLINT,
    furyosyogaichakukaisu1 SMALLINT,
    furyosyogaichakukaisu2 SMALLINT,
    furyosyogaichakukaisu3 SMALLINT,
    furyosyogaichakukaisu4 SMALLINT,
    furyosyogaichakukaisu5 SMALLINT,
    furyosyogaichakukaisu6l SMALLINT,
    sshibachakukaisu1 SMALLINT, /* straight shiba  */
    sshibachakukaisu2 SMALLINT,
    sshibachakukaisu3 SMALLINT,
    sshibachakukaisu4 SMALLINT,
    sshibachakukaisu5 SMALLINT,
    sshibachakukaisu6l SMALLINT,
    rshibachakukaisu1 SMALLINT, /* right curve shiba  */
    rshibachakukaisu2 SMALLINT,
    rshibachakukaisu3 SMALLINT,
    rshibachakukaisu4 SMALLINT,
    rshibachakukaisu5 SMALLINT,
    rshibachakukaisu6l SMALLINT,
    lshibachakukaisu1 SMALLINT, /* left curve shiba  */
    lshibachakukaisu2 SMALLINT,
    lshibachakukaisu3 SMALLINT,
    lshibachakukaisu4 SMALLINT,
    lshibachakukaisu5 SMALLINT,
    lshibachakukaisu6l SMALLINT,
    sdirtchakukaisu1 SMALLINT,
    sdirtchakukaisu2 SMALLINT,
    sdirtchakukaisu3 SMALLINT,
    sdirtchakukaisu4 SMALLINT,
    sdirtchakukaisu5 SMALLINT,
    sdirtchakukaisu6l SMALLINT,
    rdirtchakukaisu1 SMALLINT,
    rdirtchakukaisu2 SMALLINT,
    rdirtchakukaisu3 SMALLINT,
    rdirtchakukaisu4 SMALLINT,
    rdirtchakukaisu5 SMALLINT,
    rdirtchakukaisu6l SMALLINT,
    ldirtchakukaisu1 SMALLINT,
    ldirtchakukaisu2 SMALLINT,
    ldirtchakukaisu3 SMALLINT,
    ldirtchakukaisu4 SMALLINT,
    ldirtchakukaisu5 SMALLINT,
    ldirtchakukaisu6l SMALLINT,
    u12shibachakukaisu1 SMALLINT, /* less than 1600m */
    u12shibachakukaisu2 SMALLINT,
    u12shibachakukaisu3 SMALLINT,
    u12shibachakukaisu4 SMALLINT,
    u12shibachakukaisu5 SMALLINT,
    u12shibachakukaisu6l SMALLINT,
    u14shibachakukaisu1 SMALLINT, /* less than 1400m */
    u14shibachakukaisu2 SMALLINT,
    u14shibachakukaisu3 SMALLINT,
    u14shibachakukaisu4 SMALLINT,
    u14shibachakukaisu5 SMALLINT,
    u14shibachakukaisu6l SMALLINT,
    u16shibachakukaisu1 SMALLINT, /* less than 1600m */
    u16shibachakukaisu2 SMALLINT,
    u16shibachakukaisu3 SMALLINT,
    u16shibachakukaisu4 SMALLINT,
    u16shibachakukaisu5 SMALLINT,
    u16shibachakukaisu6l SMALLINT,
    u18shibachakukaisu1 SMALLINT, /* less than 1800m */
    u18shibachakukaisu2 SMALLINT,
    u18shibachakukaisu3 SMALLINT,
    u18shibachakukaisu4 SMALLINT,
    u18shibachakukaisu5 SMALLINT,
    u18shibachakukaisu6l SMALLINT,
    u20shibachakukaisu1 SMALLINT, /* less than 2000m */
    u20shibachakukaisu2 SMALLINT,
    u20shibachakukaisu3 SMALLINT,
    u20shibachakukaisu4 SMALLINT,
    u20shibachakukaisu5 SMALLINT,
    u20shibachakukaisu6l SMALLINT,
    u22shibachakukaisu1 SMALLINT, /* less than 2200m */
    u22shibachakukaisu2 SMALLINT,
    u22shibachakukaisu3 SMALLINT,
    u22shibachakukaisu4 SMALLINT,
    u22shibachakukaisu5 SMALLINT,
    u22shibachakukaisu6l SMALLINT,
    u24shibachakukaisu1 SMALLINT, /* less than 2400m */
    u24shibachakukaisu2 SMALLINT,
    u24shibachakukaisu3 SMALLINT,
    u24shibachakukaisu4 SMALLINT,
    u24shibachakukaisu5 SMALLINT,
    u24shibachakukaisu6l SMALLINT,
    u28shibachakukaisu1 SMALLINT, /* less than 2800m */
    u28shibachakukaisu2 SMALLINT,
    u28shibachakukaisu3 SMALLINT,
    u28shibachakukaisu4 SMALLINT,
    u28shibachakukaisu5 SMALLINT,
    u28shibachakukaisu6l SMALLINT,
    o28shibachakukaisu1 SMALLINT, /* kyori >= 2801m */
    o28shibachakukaisu2 SMALLINT,
    o28shibachakukaisu3 SMALLINT,
    o28shibachakukaisu4 SMALLINT,
    o28shibachakukaisu5 SMALLINT,
    o28shibachakukaisu6l SMALLINT,
    u12dirtchakukaisu1 SMALLINT, /* less than 1600m */
    u12dirtchakukaisu2 SMALLINT,
    u12dirtchakukaisu3 SMALLINT,
    u12dirtchakukaisu4 SMALLINT,
    u12dirtchakukaisu5 SMALLINT,
    u12dirtchakukaisu6l SMALLINT,
    u14dirtchakukaisu1 SMALLINT, /* less than 1400m */
    u14dirtchakukaisu2 SMALLINT,
    u14dirtchakukaisu3 SMALLINT,
    u14dirtchakukaisu4 SMALLINT,
    u14dirtchakukaisu5 SMALLINT,
    u14dirtchakukaisu6l SMALLINT,
    u16dirtchakukaisu1 SMALLINT, /* less than 1600m */
    u16dirtchakukaisu2 SMALLINT,
    u16dirtchakukaisu3 SMALLINT,
    u16dirtchakukaisu4 SMALLINT,
    u16dirtchakukaisu5 SMALLINT,
    u16dirtchakukaisu6l SMALLINT,
    u18dirtchakukaisu1 SMALLINT, /* less than 1800m */
    u18dirtchakukaisu2 SMALLINT,
    u18dirtchakukaisu3 SMALLINT,
    u18dirtchakukaisu4 SMALLINT,
    u18dirtchakukaisu5 SMALLINT,
    u18dirtchakukaisu6l SMALLINT,
    u20dirtchakukaisu1 SMALLINT, /* less than 2000m */
    u20dirtchakukaisu2 SMALLINT,
    u20dirtchakukaisu3 SMALLINT,
    u20dirtchakukaisu4 SMALLINT,
    u20dirtchakukaisu5 SMALLINT,
    u20dirtchakukaisu6l SMALLINT,
    u22dirtchakukaisu1 SMALLINT, /* less than 2200m */
    u22dirtchakukaisu2 SMALLINT,
    u22dirtchakukaisu3 SMALLINT,
    u22dirtchakukaisu4 SMALLINT,
    u22dirtchakukaisu5 SMALLINT,
    u22dirtchakukaisu6l SMALLINT,
    u24dirtchakukaisu1 SMALLINT, /* less than 2400m */
    u24dirtchakukaisu2 SMALLINT,
    u24dirtchakukaisu3 SMALLINT,
    u24dirtchakukaisu4 SMALLINT,
    u24dirtchakukaisu5 SMALLINT,
    u24dirtchakukaisu6l SMALLINT,
    u28dirtchakukaisu1 SMALLINT, /* less than 2800m */
    u28dirtchakukaisu2 SMALLINT,
    u28dirtchakukaisu3 SMALLINT,
    u28dirtchakukaisu4 SMALLINT,
    u28dirtchakukaisu5 SMALLINT,
    u28dirtchakukaisu6l SMALLINT,
    o28dirtchakukaisu1 SMALLINT, /* kyori >= 2801m */
    o28dirtchakukaisu2 SMALLINT,
    o28dirtchakukaisu3 SMALLINT,
    o28dirtchakukaisu4 SMALLINT,
    o28dirtchakukaisu5 SMALLINT,
    o28dirtchakukaisu6l SMALLINT,
    jyo01syogaichakukaisu1 SMALLINT, /* <jyocd>syogaichakukaisu1, see JRA-VAN data spec */
    jyo01syogaichakukaisu2 SMALLINT, /* e.g.) 01 = sapporo */
    jyo01syogaichakukaisu3 SMALLINT,
    jyo01syogaichakukaisu4 SMALLINT,
    jyo01syogaichakukaisu5 SMALLINT,
    jyo01syogaichakukaisu6l SMALLINT, 
    jyo02syogaichakukaisu1 SMALLINT,
    jyo02syogaichakukaisu2 SMALLINT,
    jyo02syogaichakukaisu3 SMALLINT,
    jyo02syogaichakukaisu4 SMALLINT,
    jyo02syogaichakukaisu5 SMALLINT,
    jyo02syogaichakukaisu6l SMALLINT,
    jyo03syogaichakukaisu1 SMALLINT,
    jyo03syogaichakukaisu2 SMALLINT,
    jyo03syogaichakukaisu3 SMALLINT,
    jyo03syogaichakukaisu4 SMALLINT,
    jyo03syogaichakukaisu5 SMALLINT,
    jyo03syogaichakukaisu6l SMALLINT,
    jyo04syogaichakukaisu1 SMALLINT,
    jyo04syogaichakukaisu2 SMALLINT,
    jyo04syogaichakukaisu3 SMALLINT,
    jyo04syogaichakukaisu4 SMALLINT,
    jyo04syogaichakukaisu5 SMALLINT,
    jyo04syogaichakukaisu6l SMALLINT,
    jyo05syogaichakukaisu1 SMALLINT,
    jyo05syogaichakukaisu2 SMALLINT,
    jyo05syogaichakukaisu3 SMALLINT,
    jyo05syogaichakukaisu4 SMALLINT,
    jyo05syogaichakukaisu5 SMALLINT,
    jyo05syogaichakukaisu6l SMALLINT,
    jyo06syogaichakukaisu1 SMALLINT,
    jyo06syogaichakukaisu2 SMALLINT,
    jyo06syogaichakukaisu3 SMALLINT,
    jyo06syogaichakukaisu4 SMALLINT,
    jyo06syogaichakukaisu5 SMALLINT,
    jyo06syogaichakukaisu6l SMALLINT,
    jyo07syogaichakukaisu1 SMALLINT,
    jyo07syogaichakukaisu2 SMALLINT,
    jyo07syogaichakukaisu3 SMALLINT,
    jyo07syogaichakukaisu4 SMALLINT,
    jyo07syogaichakukaisu5 SMALLINT,
    jyo07syogaichakukaisu6l SMALLINT,
    jyo08syogaichakukaisu1 SMALLINT,
    jyo08syogaichakukaisu2 SMALLINT,
    jyo08syogaichakukaisu3 SMALLINT,
    jyo08syogaichakukaisu4 SMALLINT,
    jyo08syogaichakukaisu5 SMALLINT,
    jyo08syogaichakukaisu6l SMALLINT,
    jyo09syogaichakukaisu1 SMALLINT,
    jyo09syogaichakukaisu2 SMALLINT,
    jyo09syogaichakukaisu3 SMALLINT,
    jyo09syogaichakukaisu4 SMALLINT,
    jyo09syogaichakukaisu5 SMALLINT,
    jyo09syogaichakukaisu6l SMALLINT,
    jyo10syogaichakukaisu1 SMALLINT,
    jyo10syogaichakukaisu2 SMALLINT,
    jyo10syogaichakukaisu3 SMALLINT,
    jyo10syogaichakukaisu4 SMALLINT,
    jyo10syogaichakukaisu5 SMALLINT,
    jyo10syogaichakukaisu6l SMALLINT,
    kyakusitukubunkaisu1 SMALLINT, /* number of Nige */
    kyakusitukubunkaisu2 SMALLINT, /* number of Senko */
    kyakusitukubunkaisu3 SMALLINT, /* number of Sashi */
    kyakusitukubunkaisu4 SMALLINT,  /* number of Oi */
    PRIMARY KEY (year, monthday, jyocd, kaiji, nichiji, racenum, kettonum)
);

