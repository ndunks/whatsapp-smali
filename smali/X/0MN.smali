.class public LX/0MN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/05O;

.field public static final A07:Ljava/nio/charset/Charset;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static volatile A09:LX/0MN;


# instance fields
.field public A00:LX/0NU;

.field public A01:Ljava/lang/String;

.field public final A02:LX/02O;

.field public final A03:LX/00r;

.field public final A04:LX/00j;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 91453
    new-instance v2, LX/05O;

    const/16 v0, 0x3b

    invoke-direct {v2, v0}, LX/05O;-><init>(I)V

    .line 91454
    sput-object v2, LX/0MN;->A06:LX/05O;

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/String;

    const-string v8, "ZA"

    const/16 v21, 0x0

    aput-object v8, v1, v21

    const/16 v20, 0x1

    const-string v0, "NA"

    aput-object v0, v1, v20

    .line 91455
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "af"

    .line 91456
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91457
    sget-object v2, LX/0MN;->A06:LX/05O;

    const/4 v5, 0x4

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "EG"

    aput-object v0, v1, v21

    const-string v0, "SA"

    aput-object v0, v1, v20

    const-string v0, "SY"

    aput-object v0, v1, v4

    const/4 v3, 0x3

    const-string v0, "IQ"

    aput-object v0, v1, v3

    .line 91458
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ar"

    .line 91459
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91460
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "AL"

    aput-object v0, v1, v21

    const-string v0, "XK"

    aput-object v0, v1, v20

    const-string v7, "GR"

    aput-object v7, v1, v4

    const-string v19, "MK"

    aput-object v19, v1, v3

    const-string v9, "IT"

    aput-object v9, v1, v5

    .line 91461
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sq"

    .line 91462
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91463
    const-string v0, "AZ"

    .line 91464
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "az"

    .line 91465
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91466
    new-array v1, v4, [Ljava/lang/String;

    const-string v18, "IN"

    aput-object v18, v1, v21

    const-string v0, "BD"

    aput-object v0, v1, v20

    .line 91467
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "bn"

    .line 91468
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91469
    const-string v0, "BG"

    .line 91470
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "bg"

    .line 91471
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91472
    new-array v1, v4, [Ljava/lang/String;

    const-string v17, "ES"

    aput-object v17, v1, v21

    const-string v0, "AD"

    aput-object v0, v1, v20

    .line 91473
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ca"

    .line 91474
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91475
    new-array v1, v5, [Ljava/lang/String;

    const-string v16, "MY"

    aput-object v16, v1, v21

    const-string v15, "SG"

    aput-object v15, v1, v20

    const-string v0, "CN"

    aput-object v0, v1, v4

    const-string v6, "HK"

    aput-object v6, v1, v3

    .line 91476
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "zh-Hans"

    .line 91477
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91478
    new-array v1, v5, [Ljava/lang/String;

    aput-object v6, v1, v21

    const-string v0, "TW"

    aput-object v0, v1, v20

    aput-object v16, v1, v4

    const-string v0, "MO"

    aput-object v0, v1, v3

    .line 91479
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "zh-Hant"

    .line 91480
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91481
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "HR"

    aput-object v0, v1, v21

    const-string v14, "BA"

    aput-object v14, v1, v20

    .line 91482
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "hr"

    .line 91483
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91484
    const-string v0, "CZ"

    .line 91485
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "cs"

    .line 91486
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91487
    const-string v0, "DK"

    .line 91488
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "da"

    .line 91489
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91490
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "NL"

    aput-object v0, v1, v21

    const-string v0, "BE"

    aput-object v0, v1, v20

    const-string v0, "SR"

    aput-object v0, v1, v4

    .line 91491
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "nl"

    .line 91492
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91493
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    aput-object v18, v1, v21

    const-string v13, "PK"

    aput-object v13, v1, v20

    aput-object v8, v1, v4

    const-string v8, "GB"

    aput-object v8, v1, v3

    const-string v0, "US"

    aput-object v0, v1, v5

    .line 91494
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "en"

    .line 91495
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91496
    const-string v0, "EE"

    .line 91497
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "et"

    .line 91498
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91499
    const-string v0, "PH"

    .line 91500
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "fil"

    .line 91501
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91502
    const-string v12, "FI"

    .line 91503
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "fi"

    .line 91504
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91505
    const-string v0, "FR"

    .line 91506
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "fr"

    .line 91507
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91508
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "DE"

    aput-object v0, v1, v21

    const-string v0, "AT"

    aput-object v0, v1, v20

    const-string v6, "CH"

    aput-object v6, v1, v4

    .line 91509
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "de"

    .line 91510
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91511
    new-array v1, v4, [Ljava/lang/String;

    aput-object v7, v1, v21

    const-string v0, "CY"

    aput-object v0, v1, v20

    .line 91512
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "el"

    .line 91513
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91514
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "gu"

    .line 91515
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91516
    const-string v0, "IL"

    .line 91517
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "he"

    .line 91518
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91519
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "hi"

    .line 91520
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91521
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "HU"

    aput-object v0, v1, v21

    const-string v7, "RO"

    aput-object v7, v1, v20

    .line 91522
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "hu"

    .line 91523
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91524
    const-string v0, "ID"

    .line 91525
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "id"

    .line 91526
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91527
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "IE"

    aput-object v0, v1, v21

    aput-object v8, v1, v20

    .line 91528
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ga"

    .line 91529
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91530
    new-array v0, v4, [Ljava/lang/String;

    aput-object v9, v0, v21

    aput-object v6, v0, v20

    .line 91531
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "it"

    .line 91532
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91533
    const-string v0, "JP"

    .line 91534
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ja"

    .line 91535
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91536
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "kn"

    .line 91537
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91538
    new-array v1, v3, [Ljava/lang/String;

    const-string v11, "KZ"

    aput-object v11, v1, v21

    const-string v10, "UZ"

    aput-object v10, v1, v20

    const-string v0, "MN"

    aput-object v0, v1, v4

    .line 91539
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "kk"

    .line 91540
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91541
    const-string v0, "KR"

    .line 91542
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ko"

    .line 91543
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91544
    const-string v9, "LA"

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "lo"

    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91545
    const-string v0, "LV"

    .line 91546
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "lv"

    .line 91547
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91548
    const-string v0, "LT"

    .line 91549
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "lt"

    .line 91550
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91551
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "mk"

    .line 91552
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91553
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ms"

    .line 91554
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91555
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ml"

    .line 91556
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91557
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "mr"

    .line 91558
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91559
    const-string v0, "NO"

    .line 91560
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "nb"

    .line 91561
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91562
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "IR"

    aput-object v0, v1, v21

    const-string v0, "AF"

    aput-object v0, v1, v20

    .line 91563
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "fa"

    .line 91564
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91565
    const-string v0, "PL"

    .line 91566
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pl"

    .line 91567
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91568
    const-string v6, "BR"

    .line 91569
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pt-BR"

    .line 91570
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91571
    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "PT"

    aput-object v0, v1, v21

    const-string v0, "AO"

    aput-object v0, v1, v20

    aput-object v6, v1, v4

    const-string v0, "MZ"

    aput-object v0, v1, v3

    .line 91572
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pt-PT"

    .line 91573
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91574
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pa"

    .line 91575
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91576
    new-array v1, v4, [Ljava/lang/String;

    aput-object v7, v1, v21

    const-string v0, "MD"

    aput-object v0, v1, v20

    .line 91577
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ro"

    .line 91578
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91579
    new-array v1, v5, [Ljava/lang/String;

    const-string v8, "RU"

    aput-object v8, v1, v21

    aput-object v11, v1, v20

    const-string v7, "KG"

    aput-object v7, v1, v4

    const-string v0, "UA"

    aput-object v0, v1, v3

    .line 91580
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ru"

    .line 91581
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91582
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "RS"

    aput-object v0, v1, v21

    aput-object v14, v1, v20

    const-string v0, "ME"

    aput-object v0, v1, v4

    .line 91583
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sr"

    .line 91584
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91585
    const-string v0, "SK"

    .line 91586
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sk"

    .line 91587
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91588
    const-string v0, "SI"

    .line 91589
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sl"

    .line 91590
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91591
    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "MX"

    aput-object v0, v6, v21

    const-string v0, "AR"

    aput-object v0, v6, v20

    const-string v0, "CL"

    aput-object v0, v6, v4

    const-string v0, "CO"

    aput-object v0, v6, v3

    aput-object v17, v6, v5

    const-string v1, "PE"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    .line 91592
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "es"

    .line 91593
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91594
    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "TZ"

    aput-object v0, v1, v21

    const-string v0, "KE"

    aput-object v0, v1, v20

    const-string v0, "RW"

    aput-object v0, v1, v4

    const-string v0, "BI"

    aput-object v0, v1, v3

    .line 91595
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sw"

    .line 91596
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91597
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "SE"

    aput-object v0, v1, v21

    aput-object v12, v1, v20

    .line 91598
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sv"

    .line 91599
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91600
    new-array v1, v5, [Ljava/lang/String;

    aput-object v18, v1, v21

    const-string v0, "LK"

    aput-object v0, v1, v20

    aput-object v16, v1, v4

    aput-object v15, v1, v3

    .line 91601
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ta"

    .line 91602
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91603
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "te"

    .line 91604
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91605
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "TH"

    aput-object v0, v1, v21

    aput-object v9, v1, v20

    .line 91606
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "th"

    .line 91607
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91608
    const-string v0, "TR"

    .line 91609
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "tr"

    .line 91610
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91611
    const-string v0, "UA"

    .line 91612
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "uk"

    .line 91613
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91614
    new-array v0, v4, [Ljava/lang/String;

    aput-object v13, v0, v21

    aput-object v18, v0, v20

    .line 91615
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ur"

    .line 91616
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91617
    new-array v0, v5, [Ljava/lang/String;

    aput-object v10, v0, v21

    aput-object v8, v0, v20

    aput-object v11, v0, v4

    aput-object v7, v0, v3

    .line 91618
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "uz"

    .line 91619
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91620
    const-string v0, "VN"

    .line 91621
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "vi"

    .line 91622
    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UTF-8"

    .line 91623
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/0MN;->A07:Ljava/nio/charset/Charset;

    const-string v0, "\t"

    .line 91624
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0MN;->A08:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/00r;LX/02O;)V
    .locals 2

    .line 91625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91626
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0MN;->A05:Ljava/lang/Object;

    const-string v0, ""

    .line 91627
    iput-object v0, p0, LX/0MN;->A01:Ljava/lang/String;

    .line 91628
    new-instance v1, LX/0NU;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0NU;-><init>(I)V

    iput-object v1, p0, LX/0MN;->A00:LX/0NU;

    .line 91629
    iput-object p1, p0, LX/0MN;->A04:LX/00j;

    .line 91630
    iput-object p2, p0, LX/0MN;->A03:LX/00r;

    .line 91631
    iput-object p3, p0, LX/0MN;->A02:LX/02O;

    return-void
.end method

.method public static A00()LX/0MN;
    .locals 5

    .line 91632
    sget-object v0, LX/0MN;->A09:LX/0MN;

    if-nez v0, :cond_1

    .line 91633
    const-class v4, LX/0MN;

    monitor-enter v4

    .line 91634
    :try_start_0
    sget-object v0, LX/0MN;->A09:LX/0MN;

    if-nez v0, :cond_0

    .line 91635
    new-instance v3, LX/0MN;

    .line 91636
    sget-object v2, LX/00j;->A01:LX/00j;

    .line 91637
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0MN;-><init>(LX/00j;LX/00r;LX/02O;)V

    sput-object v3, LX/0MN;->A09:LX/0MN;

    .line 91638
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91639
    :cond_1
    :goto_0
    sget-object v0, LX/0MN;->A09:LX/0MN;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 91640
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p0

    .line 91641
    sget-object v0, LX/0h4;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ZZ"

    .line 91642
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91643
    sget-object v0, LX/0h4;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "ZZ"

    .line 91644
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 91645
    sget-object v0, LX/0h4;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v5

    .line 91646
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91647
    sget-object v0, LX/0h4;->A02:Landroid/util/SparseArray;

    .line 91648
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    .line 91649
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 91650
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 91651
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91652
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 91653
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 91654
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91655
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91656
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91657
    :cond_2
    check-cast v1, Ljava/util/regex/Pattern;

    goto :goto_1

    .line 91658
    :cond_3
    return-object v5

    :cond_4
    return-object v1

    :catch_0
    return-object v5
.end method


# virtual methods
.method public A03(LX/01A;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 91659
    iget-object v4, p0, LX/0MN;->A05:Ljava/lang/Object;

    monitor-enter v4

    .line 91660
    :try_start_0
    invoke-virtual {p1}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0KU;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 91661
    iget-object v0, p0, LX/0MN;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91662
    invoke-virtual {p0, v5}, LX/0MN;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 91663
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "en"

    .line 91664
    invoke-virtual {p0, v0}, LX/0MN;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 91665
    :cond_0
    new-instance v1, LX/0NU;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, LX/0NU;-><init>(I)V

    iput-object v1, p0, LX/0MN;->A00:LX/0NU;

    .line 91666
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yU;

    .line 91667
    iget-object v2, p0, LX/0MN;->A00:LX/0NU;

    iget-object v1, v0, LX/1yU;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/1yU;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0NU;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 91668
    :cond_1
    iput-object v5, p0, LX/0MN;->A01:Ljava/lang/String;

    .line 91669
    :cond_2
    iget-object v0, p0, LX/0MN;->A00:LX/0NU;

    invoke-virtual {v0, p2}, LX/0NU;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    .line 91670
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const-string v1, "country_names_"

    const-string v0, ".tsv"

    .line 91671
    invoke-static {v1, p1, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 91672
    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v0, p0, LX/0MN;->A04:LX/00j;

    .line 91673
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 91674
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v0, LX/0MN;->A07:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v7, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91675
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xf3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91676
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 91677
    sget-object v0, LX/0MN;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    .line 91678
    array-length v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v4, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 91679
    new-instance v2, LX/1yU;

    aget-object v1, v5, v1

    aget-object v0, v5, v3

    invoke-direct {v2, v1, v0}, LX/1yU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91680
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91681
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    move-object v3, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 91682
    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 91683
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    .line 91684
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "countryutils/getcountrylist error:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v6, v3

    :goto_3
    if-nez v6, :cond_2

    .line 91685
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_2
    return-object v6
.end method

.method public A05()Z
    .locals 5

    .line 91686
    iget-object v0, p0, LX/0MN;->A03:LX/00r;

    .line 91687
    iget-object v4, v0, LX/00r;->A00:Lcom/whatsapp/Me;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    :try_start_0
    const-string v2, "eu"

    .line 91688
    iget-object v1, p0, LX/0MN;->A02:LX/02O;

    iget-object v0, v4, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/02O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "countryutils/is-eu failed for "

    .line 91689
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public A06(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "eu"

    .line 91690
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0MN;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
