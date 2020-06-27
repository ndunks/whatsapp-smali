.class public LX/0ml;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/HashSet;

.field public static final A0K:Ljava/util/HashSet;

.field public static final A0L:Ljava/util/HashSet;

.field public static final A0M:Ljava/util/HashSet;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/0mU;

.field public A0D:LX/0mi;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/HashSet;

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 168426
    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0x32

    new-array v5, v0, [Ljava/lang/String;

    const/16 v18, 0x0

    const-string v0, "DOM"

    aput-object v0, v5, v18

    const/16 v17, 0x1

    const-string v0, "INTL"

    aput-object v0, v5, v17

    const/16 v16, 0x2

    const-string v0, "POSTAL"

    aput-object v0, v5, v16

    const/4 v15, 0x3

    const-string v0, "PARCEL"

    aput-object v0, v5, v15

    const/4 v3, 0x4

    const-string v0, "HOME"

    aput-object v0, v5, v3

    const/4 v4, 0x5

    const-string v0, "WORK"

    aput-object v0, v5, v4

    const/4 v14, 0x6

    const-string v0, "PREF"

    aput-object v0, v5, v14

    const/4 v13, 0x7

    const-string v0, "VOICE"

    aput-object v0, v5, v13

    const/16 v12, 0x8

    const-string v0, "FAX"

    aput-object v0, v5, v12

    const/16 v11, 0x9

    const-string v0, "MSG"

    aput-object v0, v5, v11

    const/16 v10, 0xa

    const-string v0, "CELL"

    aput-object v0, v5, v10

    const/16 v9, 0xb

    const-string v0, "PAGER"

    aput-object v0, v5, v9

    const/16 v8, 0xc

    const-string v0, "BBS"

    aput-object v0, v5, v8

    const/16 v7, 0xd

    const-string v0, "MODEM"

    aput-object v0, v5, v7

    const/16 v6, 0xe

    const-string v0, "CAR"

    aput-object v0, v5, v6

    const/16 v1, 0xf

    const-string v0, "ISDN"

    aput-object v0, v5, v1

    const/16 v1, 0x10

    const-string v0, "VIDEO"

    aput-object v0, v5, v1

    const/16 v1, 0x11

    const-string v0, "AOL"

    aput-object v0, v5, v1

    const/16 v1, 0x12

    const-string v0, "APPLELINK"

    aput-object v0, v5, v1

    const/16 v1, 0x13

    const-string v0, "ATTMAIL"

    aput-object v0, v5, v1

    const/16 v1, 0x14

    const-string v0, "CIS"

    aput-object v0, v5, v1

    const/16 v1, 0x15

    const-string v0, "EWORLD"

    aput-object v0, v5, v1

    const/16 v1, 0x16

    const-string v0, "INTERNET"

    aput-object v0, v5, v1

    const/16 v1, 0x17

    const-string v0, "IBMMAIL"

    aput-object v0, v5, v1

    const/16 v1, 0x18

    const-string v0, "MCIMAIL"

    aput-object v0, v5, v1

    const/16 v1, 0x19

    const-string v0, "POWERSHARE"

    aput-object v0, v5, v1

    const/16 v1, 0x1a

    const-string v0, "PRODIGY"

    aput-object v0, v5, v1

    const/16 v1, 0x1b

    const-string v0, "TLX"

    aput-object v0, v5, v1

    const/16 v1, 0x1c

    const-string v0, "X400"

    aput-object v0, v5, v1

    const/16 v1, 0x1d

    const-string v0, "GIF"

    aput-object v0, v5, v1

    const/16 v1, 0x1e

    const-string v0, "CGM"

    aput-object v0, v5, v1

    const/16 v1, 0x1f

    const-string v0, "WMF"

    aput-object v0, v5, v1

    const/16 v1, 0x20

    const-string v0, "BMP"

    aput-object v0, v5, v1

    const/16 v1, 0x21

    const-string v0, "MET"

    aput-object v0, v5, v1

    const/16 v1, 0x22

    const-string v0, "PMB"

    aput-object v0, v5, v1

    const/16 v1, 0x23

    const-string v0, "DIB"

    aput-object v0, v5, v1

    const/16 v1, 0x24

    const-string v0, "PICT"

    aput-object v0, v5, v1

    const/16 v1, 0x25

    const-string v0, "TIFF"

    aput-object v0, v5, v1

    const/16 v1, 0x26

    const-string v0, "PDF"

    aput-object v0, v5, v1

    const/16 v1, 0x27

    const-string v0, "PS"

    aput-object v0, v5, v1

    const/16 v1, 0x28

    const-string v0, "JPEG"

    aput-object v0, v5, v1

    const/16 v1, 0x29

    const-string v0, "QTIME"

    aput-object v0, v5, v1

    const/16 v1, 0x2a

    const-string v0, "MPEG"

    aput-object v0, v5, v1

    const/16 v1, 0x2b

    const-string v0, "MPEG2"

    aput-object v0, v5, v1

    const/16 v1, 0x2c

    const-string v0, "AVI"

    aput-object v0, v5, v1

    const/16 v1, 0x2d

    const-string v0, "WAVE"

    aput-object v0, v5, v1

    const/16 v1, 0x2e

    const-string v0, "AIFF"

    aput-object v0, v5, v1

    const/16 v1, 0x2f

    const-string v0, "PCM"

    aput-object v0, v5, v1

    const/16 v1, 0x30

    const-string v0, "X509"

    aput-object v0, v5, v1

    const/16 v1, 0x31

    const-string v0, "PGP"

    aput-object v0, v5, v1

    .line 168427
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/0ml;->A0L:Ljava/util/HashSet;

    .line 168428
    new-instance v5, Ljava/util/HashSet;

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "INLINE"

    aput-object v0, v2, v18

    const-string v1, "URL"

    aput-object v1, v2, v17

    const-string v0, "CONTENT-ID"

    aput-object v0, v2, v16

    const-string v0, "CID"

    aput-object v0, v2, v15

    .line 168429
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v5, LX/0ml;->A0M:Ljava/util/HashSet;

    .line 168430
    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0x14

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "BEGIN"

    aput-object v0, v5, v18

    const-string v0, "LOGO"

    aput-object v0, v5, v17

    const-string v0, "PHOTO"

    aput-object v0, v5, v16

    const-string v0, "LABEL"

    aput-object v0, v5, v15

    const-string v0, "FN"

    aput-object v0, v5, v3

    const-string v0, "TITLE"

    aput-object v0, v5, v4

    const-string v0, "SOUND"

    aput-object v0, v5, v14

    const-string v0, "VERSION"

    aput-object v0, v5, v13

    const-string v0, "TEL"

    aput-object v0, v5, v12

    const-string v0, "EMAIL"

    aput-object v0, v5, v11

    const-string v0, "TZ"

    aput-object v0, v5, v10

    const-string v0, "GEO"

    aput-object v0, v5, v9

    const-string v0, "NOTE"

    aput-object v0, v5, v8

    aput-object v1, v5, v7

    const-string v0, "BDAY"

    aput-object v0, v5, v6

    const/16 v1, 0xf

    const-string v0, "ROLE"

    aput-object v0, v5, v1

    const/16 v1, 0x10

    const-string v0, "REV"

    aput-object v0, v5, v1

    const/16 v1, 0x11

    const-string v0, "UID"

    aput-object v0, v5, v1

    const/16 v1, 0x12

    const-string v0, "KEY"

    aput-object v0, v5, v1

    const/16 v1, 0x13

    const-string v0, "MAILER"

    aput-object v0, v5, v1

    .line 168431
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/0ml;->A0K:Ljava/util/HashSet;

    .line 168432
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "7BIT"

    aput-object v0, v1, v18

    const-string v0, "8BIT"

    aput-object v0, v1, v17

    const-string v0, "QUOTED-PRINTABLE"

    aput-object v0, v1, v16

    const-string v0, "BASE64"

    aput-object v0, v1, v15

    const-string v0, "B"

    aput-object v0, v1, v3

    .line 168433
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/0ml;->A0J:Ljava/util/HashSet;

    const-string v0, "type=(.*?)[:;]"

    .line 168434
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ml;->A0N:Ljava/util/regex/Pattern;

    const-string v0, "waid=(.*?)[:;]"

    .line 168435
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ml;->A0O:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 168436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168437
    iput-object v0, p0, LX/0ml;->A0C:LX/0mU;

    .line 168438
    iput-object v0, p0, LX/0ml;->A0E:Ljava/lang/String;

    .line 168439
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0ml;->A0H:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 168440
    iput-boolean v0, p0, LX/0ml;->A0I:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/20U;

    if-nez v0, :cond_0

    .line 168441
    iget-object v0, p0, LX/0ml;->A0D:LX/0mi;

    invoke-interface {v0}, LX/0mi;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/20U;

    .line 168442
    iget-object v1, v2, LX/20U;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 168443
    iput-object v0, v2, LX/20U;->A00:Ljava/lang/String;

    return-object v1

    .line 168444
    :cond_1
    iget-object v0, v2, LX/0ml;->A0D:LX/0mi;

    invoke-interface {v0}, LX/0mi;->readLine()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public A01()Ljava/lang/String;
    .locals 8

    instance-of v0, p0, LX/20U;

    if-nez v0, :cond_3

    .line 168445
    iget-boolean v0, p0, LX/0ml;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 168446
    iput-boolean v0, p0, LX/0ml;->A0I:Z

    .line 168447
    iget-object v0, p0, LX/0ml;->A0F:Ljava/lang/String;

    return-object v0

    .line 168448
    :cond_0
    invoke-virtual {p0}, LX/0ml;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 168449
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x4000

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object v2

    .line 168450
    :cond_1
    invoke-virtual {p0}, LX/0ml;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168451
    :cond_2
    new-instance v1, LX/0mh;

    const-string v0, "Reached end of buffer."

    invoke-direct {v1, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v6, p0

    check-cast v6, LX/20U;

    .line 168452
    iget-boolean v0, v6, LX/0ml;->A0I:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 168453
    iput-boolean v5, v6, LX/0ml;->A0I:Z

    .line 168454
    iget-object v0, v6, LX/0ml;->A0F:Ljava/lang/String;

    :cond_4
    return-object v0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    move-object v3, v4

    .line 168455
    :cond_6
    iget-object v0, v6, LX/0ml;->A0D:LX/0mi;

    invoke-interface {v0}, LX/0mi;->readLine()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    if-eqz v3, :cond_c

    .line 168456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168457
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v2, 0x4000

    if-gt v0, v2, :cond_a

    .line 168458
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_8

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    .line 168459
    iget-object v0, v6, LX/20U;->A00:Ljava/lang/String;

    iput-object v7, v6, LX/20U;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 168460
    if-eqz v3, :cond_6

    .line 168461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168462
    :cond_8
    const/4 v1, 0x1

    if-eqz v3, :cond_9

    .line 168463
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v2, :cond_6

    goto :goto_0

    .line 168465
    :cond_9
    iget-object v0, v6, LX/20U;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 168466
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168468
    iput-object v4, v6, LX/20U;->A00:Ljava/lang/String;

    .line 168469
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v2, :cond_6

    goto :goto_0

    .line 168471
    :cond_a
    if-eqz v3, :cond_b

    .line 168472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168473
    :cond_b
    iget-object v0, v6, LX/20U;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 168474
    iput-object v4, v6, LX/20U;->A00:Ljava/lang/String;

    return-object v0

    .line 168475
    :cond_c
    iget-object v0, v6, LX/20U;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 168476
    iput-object v4, v6, LX/20U;->A00:Ljava/lang/String;

    return-object v0

    .line 168477
    :cond_d
    new-instance v1, LX/0mh;

    const-string v0, "Reached end of buffer."

    invoke-direct {v1, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168478
    :cond_e
    new-instance v1, LX/0mh;

    const-string v0, "Space exists at the beginning of the line"

    invoke-direct {v1, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/20U;

    if-nez v0, :cond_0

    const-string v0, "2.1"

    return-object v0

    :cond_0
    const-string v0, "3.0"

    return-object v0
.end method

.method public A03(C)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/20U;

    if-nez v0, :cond_1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    .line 168479
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_2

    .line 168480
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "\r\n"

    return-object v0
.end method

.method public A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/20U;

    if-nez v0, :cond_2

    .line 168481
    invoke-static {p1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 168482
    :goto_0
    invoke-virtual {p0}, LX/0ml;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 168483
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 168484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168485
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 168486
    :cond_1
    new-instance v1, LX/0mh;

    const-string v0, "File ended during parsing BASE64 binary"

    invoke-direct {v1, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v3, p0

    check-cast v3, LX/20U;

    .line 168487
    invoke-static {p1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 168488
    :goto_1
    invoke-virtual {v3}, LX/0ml;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 168489
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " "

    .line 168490
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 168491
    iput-object v1, v3, LX/20U;->A00:Ljava/lang/String;

    .line 168492
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168493
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 168494
    :cond_5
    new-instance v1, LX/0mh;

    const-string v0, "File ended during parsing BASE64 binary"

    invoke-direct {v1, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 168495
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168496
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 168497
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    .line 168498
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    .line 168499
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168500
    :goto_0
    invoke-virtual {p0}, LX/0ml;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 168501
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168502
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    .line 168503
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168504
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 168505
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168507
    :cond_1
    new-instance v1, LX/0mh;

    const-string v0, "File ended during parsing quoted-printable String"

    invoke-direct {v1, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-object p1
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/20U;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "."

    .line 168508
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x0

    if-gtz v4, :cond_0

    return-object v6

    .line 168509
    :cond_0
    iget-boolean v0, p0, LX/0ml;->A0I:Z

    if-eqz v0, :cond_1

    .line 168510
    iget-object v3, p0, LX/0ml;->A0F:Ljava/lang/String;

    .line 168511
    :goto_0
    if-nez v3, :cond_3

    return-object v6

    .line 168512
    :cond_1
    invoke-virtual {p0}, LX/0ml;->A01()Ljava/lang/String;

    move-result-object v3

    .line 168513
    iput-object v3, p0, LX/0ml;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 168514
    iput-boolean v5, p0, LX/0ml;->A0I:Z

    .line 168515
    goto :goto_0

    :cond_2
    move-object v3, v6

    goto :goto_0

    .line 168516
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_7

    const/4 v2, 0x0

    .line 168517
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    add-int/lit8 v0, v4, -0x1

    .line 168518
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v5}, LX/003;->A09(Z)V

    const-string v0, ":"

    .line 168519
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v4, :cond_5

    .line 168520
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return-object v6

    .line 168521
    :cond_6
    iput-boolean v2, p0, LX/0ml;->A0I:Z

    return-object v3

    :cond_7
    return-object v6
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/20U;

    if-nez v0, :cond_0

    .line 168522
    new-instance v1, LX/0mh;

    const-string v0, "AGENT Property is not supported."

    invoke-direct {v1, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168523
    :cond_0
    new-instance v1, LX/0mh;

    const-string v0, "AGENT in vCard 3.0 is not supported yet."

    invoke-direct {v1, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A09(Ljava/lang/String;)V
    .locals 12

    const/4 v10, 0x2

    const-string v0, "="

    .line 168524
    invoke-virtual {p1, v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 168525
    array-length v0, v1

    const/4 v8, 0x0

    if-ne v0, v10, :cond_16

    .line 168526
    aget-object v0, v1, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    .line 168527
    aget-object v0, v1, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TYPE"

    .line 168528
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168529
    invoke-virtual {p0, v2}, LX/0ml;->A0A(Ljava/lang/String;)V

    .line 168530
    :cond_0
    return-void

    .line 168531
    :cond_1
    const-string v6, "VALUE"

    .line 168532
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "X-"

    const-string v3, "\""

    if-eqz v0, :cond_3

    .line 168533
    sget-object v1, LX/0ml;->A0M:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168534
    new-instance v1, LX/0mh;

    const-string v0, "Unknown value \""

    invoke-static {v0, v2, v3}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168535
    :cond_2
    iget-object v0, p0, LX/0ml;->A0C:LX/0mU;

    if-eqz v0, :cond_0

    .line 168536
    check-cast v0, LX/20Q;

    .line 168537
    iput-object v6, v0, LX/20Q;->A03:Ljava/lang/String;

    .line 168538
    invoke-virtual {v0, v2}, LX/20Q;->A00(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "ENCODING"

    .line 168539
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168540
    invoke-virtual {p0, v2}, LX/0ml;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 168541
    new-instance v1, LX/0mh;

    const-string v0, "Unknown encoding \""

    invoke-static {v0, v2, v3}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168542
    :cond_4
    const-string v1, "CHARSET"

    .line 168543
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168544
    iget-object v0, p0, LX/0ml;->A0C:LX/0mU;

    if-eqz v0, :cond_0

    .line 168545
    check-cast v0, LX/20Q;

    .line 168546
    iput-object v1, v0, LX/20Q;->A03:Ljava/lang/String;

    .line 168547
    invoke-virtual {v0, v2}, LX/20Q;->A00(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v7, "LANGUAGE"

    .line 168548
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "-"

    .line 168549
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 168550
    array-length v0, v5

    const-string v6, "Invalid Language: \""

    if-gt v0, v10, :cond_14

    .line 168551
    aget-object v10, v5, v8

    .line 168552
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_9

    .line 168553
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v0, 0x61

    if-lt v11, v0, :cond_6

    const/16 v0, 0x7a

    if-le v11, v0, :cond_7

    :cond_6
    const/16 v0, 0x41

    if-lt v11, v0, :cond_8

    const/16 v0, 0x5a

    if-gt v11, v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 168554
    :cond_9
    array-length v0, v5

    if-le v0, v9, :cond_d

    .line 168555
    aget-object v5, v5, v9

    .line 168556
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-ge v8, v4, :cond_d

    .line 168557
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_a

    const/16 v0, 0x7a

    if-le v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x41

    if-lt v1, v0, :cond_c

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 168558
    :cond_d
    iget-object v0, p0, LX/0ml;->A0C:LX/0mU;

    if-eqz v0, :cond_0

    .line 168559
    check-cast v0, LX/20Q;

    .line 168560
    iput-object v7, v0, LX/20Q;->A03:Ljava/lang/String;

    .line 168561
    invoke-virtual {v0, v2}, LX/20Q;->A00(Ljava/lang/String;)V

    return-void

    .line 168562
    :cond_e
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 168563
    iget-object v0, p0, LX/0ml;->A0C:LX/0mU;

    if-eqz v0, :cond_0

    .line 168564
    check-cast v0, LX/20Q;

    .line 168565
    iput-object v4, v0, LX/20Q;->A03:Ljava/lang/String;

    .line 168566
    invoke-virtual {v0, v2}, LX/20Q;->A00(Ljava/lang/String;)V

    return-void

    .line 168567
    :cond_f
    const-string v0, "WAID"

    .line 168568
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 168569
    iget-object v1, p0, LX/0ml;->A0C:LX/0mU;

    if-eqz v1, :cond_0

    .line 168570
    check-cast v1, LX/20Q;

    const-string v0, "waId"

    .line 168571
    iput-object v0, v1, LX/20Q;->A03:Ljava/lang/String;

    .line 168572
    invoke-virtual {v1, v2}, LX/20Q;->A00(Ljava/lang/String;)V

    return-void

    .line 168573
    :cond_10
    iget-object v0, p0, LX/0ml;->A0C:LX/0mU;

    if-eqz v0, :cond_11

    .line 168574
    check-cast v0, LX/20Q;

    .line 168575
    iput-object v1, v0, LX/20Q;->A03:Ljava/lang/String;

    .line 168576
    invoke-virtual {v0, v2}, LX/20Q;->A00(Ljava/lang/String;)V

    .line 168577
    :cond_11
    iput-object v2, p0, LX/0ml;->A0E:Ljava/lang/String;

    return-void

    .line 168578
    :cond_12
    new-instance v1, LX/0mh;

    invoke-static {v6, v2, v3}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168579
    :cond_13
    new-instance v1, LX/0mh;

    invoke-static {v6, v2, v3}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168580
    :cond_14
    new-instance v1, LX/0mh;

    invoke-static {v6, v2, v3}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168581
    :cond_15
    new-instance v1, LX/0mh;

    const-string v0, "Unknown type \""

    invoke-static {v0, v4, v3}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168582
    :cond_16
    aget-object v0, v1, v8

    invoke-virtual {p0, v0}, LX/0ml;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/20U;

    if-nez v0, :cond_2

    .line 168583
    sget-object v0, LX/0ml;->A0L:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ml;->A0H:Ljava/util/HashSet;

    .line 168584
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168585
    iget-object v0, p0, LX/0ml;->A0H:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168586
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Type unsupported by vCard 2.1: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 168587
    :cond_0
    iget-object v1, p0, LX/0ml;->A0C:LX/0mU;

    if-eqz v1, :cond_1

    .line 168588
    check-cast v1, LX/20Q;

    const-string v0, "TYPE"

    .line 168589
    iput-object v0, v1, LX/20Q;->A03:Ljava/lang/String;

    .line 168590
    invoke-virtual {v1, p1}, LX/20Q;->A00(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/20U;

    const-string v0, ","

    .line 168591
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 168592
    iget-object v1, v5, LX/0ml;->A0C:LX/0mU;

    check-cast v1, LX/20Q;

    const-string v0, "TYPE"

    .line 168593
    iput-object v0, v1, LX/20Q;->A03:Ljava/lang/String;

    .line 168594
    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v7, v6, v3

    .line 168595
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_3

    const-string v1, "\""

    .line 168596
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168597
    iget-object v1, v5, LX/0ml;->A0C:LX/0mU;

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/20Q;

    invoke-virtual {v1, v0}, LX/20Q;->A00(Ljava/lang/String;)V

    .line 168598
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/0ml;->A0C:LX/0mU;

    const-string v1, "[_$!<|>!$_]"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX/20Q;

    invoke-virtual {v2, v0}, LX/20Q;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A0B()Z
    .locals 19

    move-object/from16 v6, p0

    const-string v4, "8BIT"

    .line 168599
    iput-object v4, v6, LX/0ml;->A0E:Ljava/lang/String;

    .line 168600
    invoke-virtual/range {p0 .. p0}, LX/0ml;->A01()Ljava/lang/String;

    move-result-object v5

    .line 168601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 168602
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    new-array v7, v10, [Ljava/lang/String;

    const-string v0, "item"

    .line 168603
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v8, ""

    const-string v2, "ADR"

    const-string v18, "\""

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-string v3, ":"

    .line 168604
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 168605
    array-length v13, v14

    if-lt v13, v10, :cond_5

    .line 168606
    aget-object v12, v14, v0

    .line 168607
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "."

    .line 168608
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    const/16 v1, 0x40

    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v10, v0, :cond_f

    .line 168609
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x41

    if-lt v15, v0, :cond_0

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x5a

    if-gt v15, v0, :cond_0

    .line 168610
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168611
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 168612
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 168613
    :cond_0
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x2d

    if-ne v15, v0, :cond_f

    const/16 v0, 0x58

    if-ne v1, v0, :cond_f

    .line 168614
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 168615
    :cond_1
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v3, v9, :cond_34

    .line 168616
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v13, 0x3a

    if-eqz v10, :cond_4

    const/16 v11, 0x22

    const/4 v0, 0x1

    if-eq v10, v0, :cond_3

    const/4 v0, 0x2

    if-ne v10, v0, :cond_2

    if-ne v1, v11, :cond_2

    .line 168617
    :goto_3
    const/4 v10, 0x1

    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 168618
    :cond_3
    if-ne v1, v11, :cond_8

    const/4 v10, 0x2

    goto :goto_4

    .line 168619
    :cond_4
    const-string v11, "END"

    if-ne v1, v13, :cond_6

    .line 168620
    invoke-virtual {v5, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 168621
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 168622
    iput-object v5, v6, LX/0ml;->A0G:Ljava/lang/String;

    .line 168623
    :cond_5
    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 168624
    :cond_6
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_7

    .line 168625
    invoke-virtual {v5, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 168626
    iget-object v0, v6, LX/0ml;->A0C:LX/0mU;

    if-eqz v0, :cond_9

    .line 168627
    check-cast v0, LX/20Q;

    .line 168628
    iget-object v0, v0, LX/20Q;->A01:LX/0mT;

    iget-object v0, v0, LX/0mT;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/16 v0, 0x3b

    if-ne v1, v0, :cond_2

    .line 168629
    invoke-virtual {v5, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 168630
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 168631
    iput-object v5, v6, LX/0ml;->A0G:Ljava/lang/String;

    goto :goto_5

    .line 168632
    :cond_8
    const/16 v0, 0x3b

    if-ne v1, v0, :cond_a

    .line 168633
    invoke-virtual {v5, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0ml;->A09(Ljava/lang/String;)V

    .line 168634
    :cond_9
    :goto_6
    add-int/lit8 v12, v3, 0x1

    goto :goto_4

    .line 168635
    :cond_a
    if-ne v1, v13, :cond_2

    .line 168636
    invoke-virtual {v5, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0ml;->A09(Ljava/lang/String;)V

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    if-ge v3, v9, :cond_e

    add-int/2addr v3, v1

    .line 168637
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    goto/16 :goto_8

    .line 168638
    :cond_b
    const/4 v0, 0x0

    aput-object v1, v7, v0

    add-int/lit8 v12, v3, 0x1

    goto :goto_3

    .line 168639
    :cond_c
    const/4 v0, 0x0

    aput-object v1, v7, v0

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    if-ge v3, v9, :cond_d

    add-int/2addr v3, v1

    .line 168640
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    goto :goto_8

    :cond_d
    aput-object v8, v7, v1

    goto :goto_8

    .line 168641
    :cond_e
    aput-object v8, v7, v1

    goto :goto_8

    .line 168642
    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v7, v11

    const/4 v10, 0x1

    .line 168643
    aget-object v1, v14, v10

    const-string v0, "(\r\n|\r|\n|\n\r)"

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    .line 168644
    aget-object v0, v7, v11

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "type"

    if-eqz v0, :cond_13

    .line 168645
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "="

    .line 168646
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 168647
    invoke-virtual {v6, v0}, LX/0ml;->A0A(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_7
    const-string v0, "X-ABADR"

    .line 168648
    invoke-virtual {v6, v5, v0}, LX/0ml;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 168649
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v7, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168650
    invoke-virtual {v8, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    :cond_10
    if-eqz v9, :cond_11

    const/4 v0, 0x0

    .line 168651
    invoke-virtual {v6, v5, v0}, LX/0ml;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 168652
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0ml;->A0A(Ljava/lang/String;)V

    .line 168653
    :cond_11
    :goto_8
    if-nez v7, :cond_1e

    const/4 v0, 0x1

    return v0

    .line 168654
    :cond_12
    const/4 v9, 0x1

    goto :goto_7

    .line 168655
    :cond_13
    const/4 v0, 0x2

    if-le v13, v0, :cond_15

    .line 168656
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168657
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 168658
    :goto_9
    if-ge v1, v13, :cond_14

    .line 168659
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v14, v1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 168660
    :cond_14
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    .line 168661
    :cond_15
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "waid"

    if-eqz v0, :cond_19

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 168662
    sget-object v0, LX/0ml;->A0N:Ljava/util/regex/Pattern;

    .line 168663
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 168664
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 168665
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 168666
    :goto_a
    invoke-virtual {v6, v0}, LX/0ml;->A0A(Ljava/lang/String;)V

    .line 168667
    sget-object v0, LX/0ml;->A0O:Ljava/util/regex/Pattern;

    .line 168668
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 168669
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 168670
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 168671
    :goto_b
    if-eqz v3, :cond_11

    .line 168672
    iget-object v1, v6, LX/0ml;->A0C:LX/0mU;

    if-eqz v1, :cond_16

    .line 168673
    check-cast v1, LX/20Q;

    const-string v0, "waId"

    .line 168674
    iput-object v0, v1, LX/20Q;->A03:Ljava/lang/String;

    .line 168675
    invoke-virtual {v1, v3}, LX/20Q;->A00(Ljava/lang/String;)V

    .line 168676
    :cond_16
    goto :goto_c

    .line 168677
    :cond_17
    const/4 v3, 0x0

    goto :goto_b

    .line 168678
    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    .line 168679
    :goto_c
    :try_start_0
    sget-object v1, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/02J;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v3, v0}, LX/02J;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 168680
    invoke-static {v0}, LX/0Al;->A02(LX/00M;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aput-object v0, v7, v1

    goto :goto_8
    :try_end_1
    .catch LX/01H; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v1, 0x1

    :catch_1
    const/4 v0, 0x0

    aput-object v0, v7, v1

    goto/16 :goto_8

    :cond_19
    const/4 v1, 0x0

    .line 168681
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 168682
    invoke-virtual {v6, v5, v1}, LX/0ml;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 168683
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0ml;->A0A(Ljava/lang/String;)V

    .line 168684
    :cond_1a
    sget-object v0, LX/0ml;->A0O:Ljava/util/regex/Pattern;

    .line 168685
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 168686
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 168687
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 168688
    :goto_d
    if-eqz v3, :cond_11

    .line 168689
    iget-object v1, v6, LX/0ml;->A0C:LX/0mU;

    if-eqz v1, :cond_1b

    .line 168690
    check-cast v1, LX/20Q;

    const-string v0, "waId"

    .line 168691
    iput-object v0, v1, LX/20Q;->A03:Ljava/lang/String;

    .line 168692
    invoke-virtual {v1, v3}, LX/20Q;->A00(Ljava/lang/String;)V

    .line 168693
    :cond_1b
    goto :goto_e

    .line 168694
    :cond_1c
    const/4 v3, 0x0

    goto :goto_d

    .line 168695
    :goto_e
    :try_start_2
    sget-object v1, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/02J;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v3, v0}, LX/02J;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 168696
    invoke-static {v0}, LX/0Al;->A02(LX/00M;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1
    :try_end_2
    .catch LX/01H; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    aput-object v0, v7, v1

    goto/16 :goto_8
    :try_end_3
    .catch LX/01H; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    const/4 v1, 0x1

    :catch_3
    const/4 v0, 0x0

    aput-object v0, v7, v1

    goto/16 :goto_8

    :cond_1d
    const-string v0, "X-ABLabel"

    .line 168697
    invoke-virtual {v6, v5, v0}, LX/0ml;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 168698
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0ml;->A0A(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 168699
    :cond_1e
    const/4 v3, 0x1

    .line 168700
    array-length v1, v7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_33

    const/4 v0, 0x0

    .line 168701
    aget-object v1, v7, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 168702
    aget-object v3, v7, v3

    .line 168703
    iget-wide v7, v6, LX/0ml;->A05:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    add-long/2addr v0, v7

    iput-wide v0, v6, LX/0ml;->A05:J

    .line 168704
    iget-object v0, v6, LX/0ml;->A0C:LX/0mU;

    if-eqz v0, :cond_1f

    .line 168705
    check-cast v0, LX/20Q;

    .line 168706
    iget-object v0, v0, LX/20Q;->A01:LX/0mT;

    iput-object v5, v0, LX/0mT;->A01:Ljava/lang/String;

    .line 168707
    :cond_1f
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "QUOTED-PRINTABLE"

    if-nez v0, :cond_2c

    const-string v0, "ORG"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "N"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "AGENT"

    .line 168708
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 168709
    invoke-virtual {v6, v3}, LX/0ml;->A08(Ljava/lang/String;)V

    .line 168710
    :goto_f
    const/4 v0, 0x0

    return v0

    .line 168711
    :cond_20
    invoke-virtual {v6, v5}, LX/0ml;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "BEGIN"

    .line 168712
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "VCARD"

    .line 168713
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 168714
    new-instance v1, LX/20S;

    const-string v0, "This vCard has nested vCard data in it."

    invoke-direct {v1, v0}, LX/20S;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168715
    :cond_21
    const-string v0, "VERSION"

    .line 168716
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, LX/0ml;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 168717
    new-instance v2, LX/20V;

    const-string v1, "Incompatible version: "

    const-string v0, " != "

    invoke-static {v1, v3, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 168718
    invoke-virtual/range {p0 .. p0}, LX/0ml;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/20V;-><init>(Ljava/lang/String;)V

    throw v2

    .line 168719
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 168720
    iget-object v2, v6, LX/0ml;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 168721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 168722
    invoke-virtual {v6, v3}, LX/0ml;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168723
    iget-object v1, v6, LX/0ml;->A0C:LX/0mU;

    if-eqz v1, :cond_23

    .line 168724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168725
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168726
    check-cast v1, LX/20Q;

    invoke-virtual {v1, v0}, LX/20Q;->A01(Ljava/util/List;)V

    .line 168727
    :cond_23
    iget-wide v2, v6, LX/0ml;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/0ml;->A03:J

    .line 168728
    :goto_10
    iget-wide v2, v6, LX/0ml;->A06:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/0ml;->A06:J

    goto/16 :goto_f

    .line 168729
    :cond_24
    const-string v0, "BASE64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "B"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 168730
    if-eqz v2, :cond_25

    const-string v0, "7BIT"

    .line 168731
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 168732
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168733
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "The encoding unsupported by vCard spec: \""

    .line 168734
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 168735
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 168736
    iget-object v0, v6, LX/0ml;->A0C:LX/0mU;

    if-eqz v0, :cond_26

    .line 168737
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2a

    .line 168738
    invoke-virtual {v6, v3}, LX/0ml;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168739
    iget-object v0, v6, LX/0ml;->A0C:LX/0mU;

    check-cast v0, LX/20Q;

    invoke-virtual {v0, v1}, LX/20Q;->A01(Ljava/util/List;)V

    .line 168740
    :cond_26
    iget-wide v2, v6, LX/0ml;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/0ml;->A02:J

    goto :goto_10

    .line 168741
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 168742
    :try_start_4
    invoke-virtual {v6, v3}, LX/0ml;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168743
    iget-object v1, v6, LX/0ml;->A0C:LX/0mU;

    if-eqz v1, :cond_28

    .line 168744
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168745
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    .line 168746
    check-cast v1, LX/20Q;

    :try_start_5
    invoke-virtual {v1, v0}, LX/20Q;->A01(Ljava/util/List;)V

    goto :goto_11
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "vcardparser/out-of-memory "

    .line 168747
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168748
    iget-object v1, v6, LX/0ml;->A0C:LX/0mU;

    if-eqz v1, :cond_28

    .line 168749
    check-cast v1, LX/20Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/20Q;->A01(Ljava/util/List;)V

    .line 168750
    :cond_28
    :goto_11
    iget-wide v2, v6, LX/0ml;->A04:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/0ml;->A04:J

    goto/16 :goto_10

    .line 168751
    :cond_29
    new-instance v1, LX/0mh;

    const-string v0, "Unknown BEGIN type: "

    invoke-static {v0, v3}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168752
    :cond_2a
    new-instance v1, LX/0mh;

    const-string v0, "null property value is not supported"

    invoke-direct {v1, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168753
    :cond_2b
    new-instance v2, LX/0mh;

    const-string v1, "Unknown property name: \""

    move-object/from16 v0, v18

    invoke-static {v1, v5, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v2

    .line 168754
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 168755
    iget-object v0, v6, LX/0ml;->A0E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 168756
    invoke-virtual {v6, v3}, LX/0ml;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168757
    :cond_2d
    iget-object v0, v6, LX/0ml;->A0C:LX/0mU;

    if-eqz v0, :cond_32

    .line 168758
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 168759
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 168760
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v9, :cond_31

    .line 168761
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x5c

    if-ne v4, v0, :cond_2f

    add-int/lit8 v0, v9, -0x1

    if-ge v8, v0, :cond_2f

    .line 168762
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    add-int/lit8 v1, v8, 0x1

    .line 168763
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 168764
    invoke-virtual {v6, v0}, LX/0ml;->A03(C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 168765
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v1

    .line 168766
    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 168767
    :cond_2e
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_2f
    const/16 v0, 0x3b

    if-ne v4, v0, :cond_30

    .line 168768
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168769
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_13

    .line 168770
    :cond_30
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 168771
    :cond_31
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168772
    iget-object v0, v6, LX/0ml;->A0C:LX/0mU;

    check-cast v0, LX/20Q;

    invoke-virtual {v0, v7}, LX/20Q;->A01(Ljava/util/List;)V

    .line 168773
    :cond_32
    iget-wide v2, v6, LX/0ml;->A07:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/0ml;->A07:J

    const/4 v0, 0x0

    return v0

    .line 168774
    :cond_33
    new-instance v2, LX/0mh;

    const-string v1, "Invalid line \""

    move-object/from16 v0, v18

    invoke-static {v1, v5, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v2

    .line 168775
    :cond_34
    new-instance v2, LX/0mh;

    const-string v1, "Invalid line: \""

    move-object/from16 v0, v18

    invoke-static {v1, v5, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0C(Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, LX/20U;

    if-nez v0, :cond_0

    .line 168776
    sget-object v1, LX/0ml;->A0J:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 168777
    :cond_0
    sget-object v1, LX/20U;->A01:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0D(Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, LX/20U;

    if-nez v0, :cond_1

    .line 168778
    sget-object v1, LX/0ml;->A0K:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    .line 168779
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ml;->A0H:Ljava/util/HashSet;

    .line 168780
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168781
    iget-object v0, p0, LX/0ml;->A0H:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168782
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Property name unsupported by vCard 2.1: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/20U;

    .line 168783
    sget-object v0, LX/20U;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/20U;->A03:Ljava/util/HashSet;

    .line 168784
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "X-"

    .line 168785
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0ml;->A0H:Ljava/util/HashSet;

    .line 168786
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168787
    iget-object v0, v1, LX/0ml;->A0H:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
