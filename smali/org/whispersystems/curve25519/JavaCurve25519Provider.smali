.class public Lorg/whispersystems/curve25519/JavaCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3CU;


# instance fields
.field public A00:LX/3CV;

.field public final A01:LX/3CW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 376577
    new-instance v1, LX/3CW;

    invoke-direct {v1}, LX/3CW;-><init>()V

    new-instance v0, LX/3CV;

    invoke-direct {v0}, LX/3CV;-><init>()V

    .line 376578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376579
    iput-object v1, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/3CW;

    .line 376580
    iput-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/3CV;

    return-void
.end method

.method public static A00(LX/0I7;LX/0ID;)V
    .locals 125

    const/16 v0, 0xa

    new-array v0, v0, [I

    move-object/from16 v124, v0

    .line 376581
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0I7;->A01:[I

    move-object/from16 v123, v0

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0ID;->A00:[I

    move-object/from16 v122, v0

    move-object/from16 v1, v123

    invoke-static {v1, v0}, LX/0DO;->A1m([I[I)V

    .line 376582
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0I7;->A03:[I

    move-object/from16 v121, v0

    iget-object v0, v2, LX/0ID;->A01:[I

    move-object/from16 v120, v0

    move-object/from16 v1, v121

    invoke-static {v1, v0}, LX/0DO;->A1m([I[I)V

    .line 376583
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0I7;->A00:[I

    move-object/from16 v114, v0

    iget-object v2, v2, LX/0ID;->A02:[I

    const/4 v0, 0x0

    .line 376584
    aget v0, v2, v0

    const/4 v1, 0x1

    .line 376585
    aget v14, v2, v1

    const/4 v1, 0x2

    .line 376586
    aget v9, v2, v1

    const/4 v1, 0x3

    .line 376587
    aget v8, v2, v1

    const/4 v1, 0x4

    .line 376588
    aget v7, v2, v1

    const/4 v1, 0x5

    .line 376589
    aget v6, v2, v1

    const/16 v119, 0x6

    .line 376590
    aget v5, v2, v119

    const/16 v118, 0x7

    .line 376591
    aget v4, v2, v118

    const/16 v117, 0x8

    .line 376592
    aget v3, v2, v117

    const/16 v116, 0x9

    .line 376593
    aget v2, v2, v116

    shl-int/lit8 v10, v0, 0x1

    shl-int/lit8 v12, v14, 0x1

    shl-int/lit8 v26, v9, 0x1

    shl-int/lit8 v13, v8, 0x1

    shl-int/lit8 v25, v7, 0x1

    shl-int/lit8 v24, v6, 0x1

    shl-int/lit8 v115, v5, 0x1

    shl-int/lit8 v23, v4, 0x1

    mul-int/lit8 v22, v6, 0x26

    mul-int/lit8 v21, v5, 0x13

    mul-int/lit8 v20, v4, 0x26

    mul-int/lit8 v19, v3, 0x13

    mul-int/lit8 v18, v2, 0x26

    int-to-long v0, v0

    mul-long v60, v0, v0

    int-to-long v10, v10

    int-to-long v0, v14

    move-wide/from16 v100, v0

    mul-long v58, v10, v0

    int-to-long v0, v9

    move-wide/from16 v104, v0

    mul-long v56, v10, v0

    int-to-long v0, v8

    move-wide/from16 v108, v0

    mul-long v54, v10, v0

    int-to-long v8, v7

    mul-long v50, v10, v8

    int-to-long v0, v6

    move-wide/from16 v16, v0

    mul-long v48, v10, v0

    int-to-long v14, v5

    mul-long v44, v10, v14

    int-to-long v0, v4

    move-wide/from16 v112, v0

    mul-long v42, v10, v0

    int-to-long v0, v3

    move-wide/from16 v110, v0

    mul-long v40, v10, v0

    int-to-long v0, v2

    move-wide/from16 v106, v0

    mul-long/2addr v10, v0

    int-to-long v6, v12

    mul-long v100, v100, v6

    mul-long v102, v6, v104

    int-to-long v4, v13

    mul-long v98, v6, v4

    mul-long v96, v6, v8

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v94, v0

    mul-long v92, v6, v0

    mul-long v90, v6, v14

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v88, v0

    mul-long v86, v6, v0

    mul-long v84, v6, v110

    move/from16 v0, v18

    int-to-long v2, v0

    mul-long/2addr v6, v2

    mul-long v82, v104, v104

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v78, v0, v108

    mul-long v76, v0, v8

    mul-long v74, v0, v16

    mul-long v72, v0, v14

    mul-long v70, v0, v112

    move/from16 v0, v19

    int-to-long v12, v0

    mul-long v80, v80, v12

    mul-long v104, v104, v2

    mul-long v108, v108, v4

    mul-long v68, v4, v8

    mul-long v66, v4, v94

    mul-long v64, v4, v14

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v62, v0

    mul-long v52, v4, v0

    mul-long v46, v4, v12

    mul-long/2addr v4, v2

    mul-long v38, v8, v8

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v36, v0

    mul-long v34, v0, v16

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v32, v0

    mul-long v30, v36, v0

    mul-long v28, v8, v62

    mul-long v36, v36, v12

    mul-long/2addr v8, v2

    move/from16 v0, v22

    int-to-long v0, v0

    mul-long v26, v0, v16

    mul-long v24, v94, v32

    mul-long v22, v94, v62

    mul-long v20, v94, v12

    mul-long v94, v94, v2

    mul-long v32, v32, v14

    mul-long v18, v14, v62

    move/from16 v0, v115

    int-to-long v0, v0

    mul-long v16, v0, v12

    mul-long/2addr v14, v2

    mul-long v62, v62, v112

    mul-long v0, v88, v12

    mul-long v88, v88, v2

    mul-long v12, v12, v110

    mul-long v110, v110, v2

    mul-long v2, v2, v106

    add-long v60, v60, v6

    add-long v60, v60, v80

    add-long v60, v60, v52

    add-long v60, v60, v30

    add-long v60, v60, v26

    add-long v58, v58, v104

    add-long v58, v58, v46

    add-long v58, v58, v28

    add-long v58, v58, v24

    add-long v56, v56, v100

    add-long v56, v56, v4

    add-long v56, v56, v36

    add-long v56, v56, v22

    add-long v56, v56, v32

    add-long v54, v54, v102

    add-long v54, v54, v8

    add-long v54, v54, v20

    add-long v54, v54, v18

    add-long v50, v50, v98

    add-long v50, v50, v82

    add-long v50, v50, v94

    add-long v50, v50, v16

    add-long v50, v50, v62

    add-long v48, v48, v96

    add-long v48, v48, v78

    add-long v48, v48, v14

    add-long v48, v48, v0

    add-long v44, v44, v92

    add-long v44, v44, v76

    add-long v44, v44, v108

    add-long v44, v44, v88

    add-long v44, v44, v12

    add-long v42, v42, v90

    add-long v42, v42, v74

    add-long v42, v42, v68

    add-long v42, v42, v110

    add-long v40, v40, v86

    add-long v40, v40, v72

    add-long v40, v40, v66

    add-long v40, v40, v38

    add-long v40, v40, v2

    add-long v10, v10, v84

    add-long v10, v10, v70

    add-long v10, v10, v64

    add-long v10, v10, v34

    add-long v60, v60, v60

    add-long v58, v58, v58

    add-long v56, v56, v56

    add-long v54, v54, v54

    add-long v50, v50, v50

    add-long v48, v48, v48

    add-long v44, v44, v44

    add-long v42, v42, v42

    add-long v40, v40, v40

    add-long/2addr v10, v10

    const-wide/32 v7, 0x2000000

    add-long v0, v60, v7

    const/16 v6, 0x1a

    shr-long/2addr v0, v6

    add-long v58, v58, v0

    shl-long/2addr v0, v6

    sub-long v60, v60, v0

    add-long v0, v50, v7

    shr-long/2addr v0, v6

    add-long v48, v48, v0

    shl-long/2addr v0, v6

    sub-long v50, v50, v0

    const-wide/32 v3, 0x1000000

    add-long v0, v58, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    add-long v56, v56, v0

    shl-long/2addr v0, v2

    sub-long v58, v58, v0

    add-long v0, v48, v3

    shr-long/2addr v0, v2

    add-long v44, v44, v0

    shl-long/2addr v0, v2

    sub-long v48, v48, v0

    add-long v0, v56, v7

    shr-long/2addr v0, v6

    add-long v54, v54, v0

    shl-long/2addr v0, v6

    sub-long v56, v56, v0

    add-long v0, v44, v7

    shr-long/2addr v0, v6

    add-long v42, v42, v0

    shl-long/2addr v0, v6

    sub-long v44, v44, v0

    add-long v0, v54, v3

    shr-long/2addr v0, v2

    add-long v50, v50, v0

    shl-long/2addr v0, v2

    sub-long v54, v54, v0

    add-long v0, v42, v3

    shr-long/2addr v0, v2

    add-long v40, v40, v0

    shl-long/2addr v0, v2

    sub-long v42, v42, v0

    add-long v0, v50, v7

    shr-long/2addr v0, v6

    add-long v48, v48, v0

    shl-long/2addr v0, v6

    sub-long v50, v50, v0

    add-long v0, v40, v7

    shr-long/2addr v0, v6

    add-long/2addr v10, v0

    shl-long/2addr v0, v6

    sub-long v40, v40, v0

    add-long v4, v10, v3

    const/16 v0, 0x19

    shr-long/2addr v4, v2

    const-wide/16 v2, 0x13

    mul-long/2addr v2, v4

    add-long v2, v2, v60

    shl-long/2addr v4, v0

    sub-long/2addr v10, v4

    add-long v0, v2, v7

    shr-long/2addr v0, v6

    add-long v58, v58, v0

    shl-long/2addr v0, v6

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const/4 v0, 0x0

    .line 376594
    aput v1, v114, v0

    move-wide/from16 v0, v58

    long-to-int v2, v0

    const/4 v0, 0x1

    .line 376595
    aput v2, v114, v0

    move-wide/from16 v0, v56

    long-to-int v2, v0

    const/4 v0, 0x2

    .line 376596
    aput v2, v114, v0

    move-wide/from16 v0, v54

    long-to-int v2, v0

    const/4 v0, 0x3

    .line 376597
    aput v2, v114, v0

    move-wide/from16 v0, v50

    long-to-int v2, v0

    const/4 v0, 0x4

    .line 376598
    aput v2, v114, v0

    move-wide/from16 v0, v48

    long-to-int v2, v0

    const/4 v0, 0x5

    .line 376599
    aput v2, v114, v0

    move-wide/from16 v0, v44

    long-to-int v2, v0

    .line 376600
    aput v2, v114, v119

    move-wide/from16 v0, v42

    long-to-int v2, v0

    .line 376601
    aput v2, v114, v118

    move-wide/from16 v0, v40

    long-to-int v2, v0

    .line 376602
    aput v2, v114, v117

    long-to-int v0, v10

    .line 376603
    aput v0, v114, v116

    .line 376604
    move-object/from16 v0, p0

    iget-object v3, v0, LX/0I7;->A02:[I

    move-object/from16 v1, v122

    move-object/from16 v0, v120

    invoke-static {v3, v1, v0}, LX/0DO;->A1p([I[I[I)V

    .line 376605
    move-object/from16 v0, v124

    invoke-static {v0, v3}, LX/0DO;->A1m([I[I)V

    .line 376606
    move-object/from16 v1, v121

    move-object/from16 v0, v123

    invoke-static {v3, v1, v0}, LX/0DO;->A1p([I[I[I)V

    .line 376607
    invoke-static {v1, v1, v0}, LX/0DO;->A1r([I[I[I)V

    .line 376608
    move-object v1, v0

    move-object/from16 v0, v124

    invoke-static {v1, v0, v3}, LX/0DO;->A1r([I[I[I)V

    .line 376609
    move-object/from16 v2, v114

    move-object/from16 v0, v121

    invoke-static {v2, v2, v0}, LX/0DO;->A1r([I[I[I)V

    return-void
.end method

.method public static A01(LX/0I7;LX/0I8;)V
    .locals 3

    .line 376610
    new-instance v2, LX/0ID;

    invoke-direct {v2}, LX/0ID;-><init>()V

    .line 376611
    iget-object v1, v2, LX/0ID;->A00:[I

    iget-object v0, p1, LX/0I8;->A01:[I

    invoke-static {v1, v0}, LX/0DO;->A1j([I[I)V

    .line 376612
    iget-object v1, v2, LX/0ID;->A01:[I

    iget-object v0, p1, LX/0I8;->A02:[I

    invoke-static {v1, v0}, LX/0DO;->A1j([I[I)V

    .line 376613
    iget-object v1, v2, LX/0ID;->A02:[I

    iget-object v0, p1, LX/0I8;->A03:[I

    invoke-static {v1, v0}, LX/0DO;->A1j([I[I)V

    .line 376614
    invoke-static {p0, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00(LX/0I7;LX/0ID;)V

    return-void
.end method

.method public static A02(LX/0I8;[B)V
    .locals 11

    const/16 v6, 0x40

    new-array v5, v6, [B

    .line 376615
    new-instance v4, LX/0I7;

    invoke-direct {v4}, LX/0I7;-><init>()V

    .line 376616
    new-instance v8, LX/0ID;

    invoke-direct {v8}, LX/0ID;-><init>()V

    .line 376617
    new-instance v3, LX/0IC;

    invoke-direct {v3}, LX/0IC;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x20

    const/4 v7, 0x1

    if-ge v1, v0, :cond_0

    shl-int/lit8 v9, v1, 0x1

    .line 376618
    aget-byte v0, p1, v1

    ushr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v5, v9

    add-int/2addr v9, v7

    .line 376619
    aget-byte v0, p1, v1

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v5, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v1, 0x3f

    if-ge v9, v1, :cond_1

    .line 376620
    aget-byte v0, v5, v9

    add-int/2addr v0, v10

    int-to-byte v1, v0

    .line 376621
    aput-byte v1, v5, v9

    add-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    shr-int/lit8 v0, v0, 0x4

    int-to-byte v10, v0

    .line 376622
    shl-int/lit8 v0, v10, 0x4

    sub-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 376623
    :cond_1
    aget-byte v0, v5, v1

    add-int/2addr v0, v10

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    .line 376624
    iget-object v0, p0, LX/0I8;->A01:[I

    invoke-static {v0}, LX/0DO;->A1g([I)V

    .line 376625
    iget-object v0, p0, LX/0I8;->A02:[I

    invoke-static {v0}, LX/0DO;->A1h([I)V

    .line 376626
    iget-object v0, p0, LX/0I8;->A03:[I

    invoke-static {v0}, LX/0DO;->A1h([I)V

    .line 376627
    iget-object v0, p0, LX/0I8;->A00:[I

    invoke-static {v0}, LX/0DO;->A1g([I)V

    :goto_2
    if-ge v7, v6, :cond_2

    .line 376628
    shr-int/lit8 v1, v7, 0x1

    aget-byte v0, v5, v7

    invoke-static {v3, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/0IC;IB)V

    .line 376629
    invoke-static {v4, p0, v3}, LX/0DO;->A1Z(LX/0I7;LX/0I8;LX/0IC;)V

    invoke-static {p0, v4}, LX/0DO;->A1b(LX/0I8;LX/0I7;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    .line 376630
    :cond_2
    invoke-static {v4, p0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01(LX/0I7;LX/0I8;)V

    invoke-static {v8, v4}, LX/0DO;->A1a(LX/0ID;LX/0I7;)V

    .line 376631
    invoke-static {v4, v8}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00(LX/0I7;LX/0ID;)V

    invoke-static {v8, v4}, LX/0DO;->A1a(LX/0ID;LX/0I7;)V

    .line 376632
    invoke-static {v4, v8}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00(LX/0I7;LX/0ID;)V

    invoke-static {v8, v4}, LX/0DO;->A1a(LX/0ID;LX/0I7;)V

    .line 376633
    invoke-static {v4, v8}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00(LX/0I7;LX/0ID;)V

    invoke-static {p0, v4}, LX/0DO;->A1b(LX/0I8;LX/0I7;)V

    :goto_3
    if-ge v2, v6, :cond_3

    .line 376634
    shr-int/lit8 v1, v2, 0x1

    aget-byte v0, v5, v2

    invoke-static {v3, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/0IC;IB)V

    .line 376635
    invoke-static {v4, p0, v3}, LX/0DO;->A1Z(LX/0I7;LX/0I8;LX/0IC;)V

    invoke-static {p0, v4}, LX/0DO;->A1b(LX/0I8;LX/0I7;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static A03(LX/0IC;IB)V
    .locals 13

    const/4 v9, 0x7

    if-gt p1, v9, :cond_0

    .line 376636
    sget-object v10, LX/3Cd;->A00:[[LX/0IC;

    :goto_0
    const/16 v0, 0xa

    new-array v7, v0, [I

    new-array v6, v0, [I

    new-array v5, v0, [I

    int-to-long v0, p2

    const/16 v2, 0x3f

    ushr-long/2addr v0, v2

    long-to-int v4, v0

    neg-int v0, v4

    and-int/2addr v0, p2

    const/4 v11, 0x1

    shl-int/2addr v0, v11

    sub-int/2addr p2, v0

    .line 376637
    iget-object v8, p0, LX/0IC;->A02:[I

    invoke-static {v8}, LX/0DO;->A1h([I)V

    .line 376638
    iget-object v3, p0, LX/0IC;->A01:[I

    invoke-static {v3}, LX/0DO;->A1h([I)V

    .line 376639
    iget-object v2, p0, LX/0IC;->A00:[I

    invoke-static {v2}, LX/0DO;->A1g([I)V

    .line 376640
    aget-object v12, v10, p1

    const/4 v0, 0x0

    aget-object v1, v12, v0

    int-to-byte v10, p2

    xor-int v0, v10, v11

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/0IC;LX/0IC;I)V

    .line 376641
    aget-object v11, v12, v11

    const/4 v1, 0x2

    xor-int v0, v10, v1

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v11, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/0IC;LX/0IC;I)V

    .line 376642
    aget-object v11, v12, v1

    const/4 v1, 0x3

    xor-int v0, v10, v1

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v11, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/0IC;LX/0IC;I)V

    .line 376643
    aget-object v11, v12, v1

    const/4 v1, 0x4

    xor-int v0, v10, v1

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v11, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/0IC;LX/0IC;I)V

    .line 376644
    aget-object v11, v12, v1

    const/4 v1, 0x5

    xor-int v0, v10, v1

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v11, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/0IC;LX/0IC;I)V

    .line 376645
    aget-object v11, v12, v1

    const/4 v1, 0x6

    xor-int v0, v10, v1

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v11, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/0IC;LX/0IC;I)V

    .line 376646
    aget-object v1, v12, v1

    xor-int v0, v10, v9

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/0IC;LX/0IC;I)V

    .line 376647
    aget-object v1, v12, v9

    const/16 v0, 0x8

    xor-int/2addr v10, v0

    add-int/lit8 v0, v10, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/0IC;LX/0IC;I)V

    .line 376648
    invoke-static {v7, v3}, LX/0DO;->A1j([I[I)V

    .line 376649
    invoke-static {v6, v8}, LX/0DO;->A1j([I[I)V

    .line 376650
    invoke-static {v5, v2}, LX/0DO;->A1l([I[I)V

    .line 376651
    invoke-static {v8, v7, v4}, LX/0DO;->A1n([I[II)V

    .line 376652
    invoke-static {v3, v6, v4}, LX/0DO;->A1n([I[II)V

    .line 376653
    invoke-static {v2, v5, v4}, LX/0DO;->A1n([I[II)V

    return-void

    .line 376654
    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    sget-object v10, LX/3Cg;->A00:[[LX/0IC;

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    sget-object v10, LX/3Ce;->A00:[[LX/0IC;

    goto/16 :goto_0

    :cond_2
    sget-object v10, LX/3Cf;->A00:[[LX/0IC;

    goto/16 :goto_0
.end method

.method public static A04(LX/0IC;LX/0IC;I)V
    .locals 2

    .line 376655
    iget-object v1, p0, LX/0IC;->A02:[I

    iget-object v0, p1, LX/0IC;->A02:[I

    invoke-static {v1, v0, p2}, LX/0DO;->A1n([I[II)V

    .line 376656
    iget-object v1, p0, LX/0IC;->A01:[I

    iget-object v0, p1, LX/0IC;->A01:[I

    invoke-static {v1, v0, p2}, LX/0DO;->A1n([I[II)V

    .line 376657
    iget-object v1, p0, LX/0IC;->A00:[I

    iget-object v0, p1, LX/0IC;->A00:[I

    invoke-static {v1, v0, p2}, LX/0DO;->A1n([I[II)V

    return-void
.end method

.method public static A05([BLX/0I8;)V
    .locals 5

    const/16 v0, 0xa

    new-array v2, v0, [I

    new-array v4, v0, [I

    new-array v1, v0, [I

    .line 376658
    iget-object v0, p1, LX/0I8;->A03:[I

    invoke-static {v2, v0}, LX/0DO;->A1k([I[I)V

    .line 376659
    iget-object v0, p1, LX/0I8;->A01:[I

    invoke-static {v4, v0, v2}, LX/0DO;->A1q([I[I[I)V

    .line 376660
    iget-object v0, p1, LX/0I8;->A02:[I

    invoke-static {v1, v0, v2}, LX/0DO;->A1q([I[I[I)V

    .line 376661
    invoke-static {p0, v1}, LX/0DO;->A1f([B[I)V

    const/16 v3, 0x1f

    .line 376662
    aget-byte v2, p0, v3

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 376663
    invoke-static {v1, v4}, LX/0DO;->A1f([B[I)V

    const/4 v0, 0x0

    .line 376664
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1

    .line 376665
    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, p0, v3

    return-void
.end method


# virtual methods
.method public A40()[B
    .locals 4

    const/16 v0, 0x20

    .line 376666
    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A7M(I)[B

    move-result-object v3

    .line 376667
    new-array v2, v0, [B

    const/4 v1, 0x0

    .line 376668
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376669
    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/16 v1, 0x1f

    .line 376670
    aget-byte v0, v2, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    .line 376671
    aput-byte v0, v2, v1

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 376672
    return-object v2
.end method

.method public A7M(I)[B
    .locals 1

    .line 376673
    new-array v0, p1, [B

    .line 376674
    invoke-static {v0}, LX/3CV;->A00([B)V

    return-object v0
.end method

.method public ALb(LX/3CV;)V
    .locals 0

    .line 376675
    iput-object p1, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/3CV;

    return-void
.end method

.method public calculateAgreement([B[B)[B
    .locals 45

    const/16 v2, 0x20

    new-array v0, v2, [B

    move-object/from16 v42, v0

    new-array v0, v2, [B

    move-object/from16 v41, v0

    const/16 v1, 0xa

    new-array v0, v1, [I

    move-object/from16 v44, v0

    new-array v13, v1, [I

    new-array v8, v1, [I

    new-array v0, v1, [I

    move-object/from16 v43, v0

    new-array v7, v1, [I

    new-array v14, v1, [I

    new-array v6, v1, [I

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 376676
    aget-byte v0, p1, v1

    aput-byte v0, v41, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 376677
    :cond_0
    move-object/from16 v1, p2

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/0DO;->A1i([I[B)V

    .line 376678
    invoke-static {v13}, LX/0DO;->A1h([I)V

    .line 376679
    invoke-static {v8}, LX/0DO;->A1g([I)V

    .line 376680
    move-object v1, v0

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/0DO;->A1j([I[I)V

    .line 376681
    invoke-static {v7}, LX/0DO;->A1h([I)V

    const/16 v16, 0xfe

    const/4 v2, 0x0

    :goto_1
    if-ltz v16, :cond_1

    .line 376682
    shr-int/lit8 v0, v16, 0x3

    aget-byte v40, v41, v0

    and-int/lit8 v0, v16, 0x7

    ushr-int v40, v40, v0

    const/4 v1, 0x1

    and-int v40, v40, v1

    xor-int v2, v2, v40

    .line 376683
    move-object/from16 v0, v43

    invoke-static {v13, v0, v2}, LX/0DO;->A1o([I[II)V

    .line 376684
    invoke-static {v8, v7, v2}, LX/0DO;->A1o([I[II)V

    .line 376685
    invoke-static {v14, v0, v7}, LX/0DO;->A1r([I[I[I)V

    .line 376686
    invoke-static {v6, v13, v8}, LX/0DO;->A1r([I[I[I)V

    .line 376687
    invoke-static {v13, v13, v8}, LX/0DO;->A1p([I[I[I)V

    .line 376688
    invoke-static {v8, v0, v7}, LX/0DO;->A1p([I[I[I)V

    .line 376689
    invoke-static {v7, v14, v13}, LX/0DO;->A1q([I[I[I)V

    .line 376690
    invoke-static {v8, v8, v6}, LX/0DO;->A1q([I[I[I)V

    .line 376691
    invoke-static {v14, v6}, LX/0DO;->A1m([I[I)V

    .line 376692
    invoke-static {v6, v13}, LX/0DO;->A1m([I[I)V

    .line 376693
    invoke-static {v0, v7, v8}, LX/0DO;->A1p([I[I[I)V

    .line 376694
    invoke-static {v8, v7, v8}, LX/0DO;->A1r([I[I[I)V

    .line 376695
    invoke-static {v13, v6, v14}, LX/0DO;->A1q([I[I[I)V

    .line 376696
    invoke-static {v6, v6, v14}, LX/0DO;->A1r([I[I[I)V

    .line 376697
    invoke-static {v8, v8}, LX/0DO;->A1m([I[I)V

    .line 376698
    aget v0, v6, v3

    .line 376699
    aget v11, v6, v1

    const/4 v1, 0x2

    .line 376700
    aget v10, v6, v1

    const/16 v39, 0x3

    .line 376701
    aget v9, v6, v39

    const/16 v38, 0x4

    .line 376702
    aget v4, v6, v38

    const/16 v37, 0x5

    .line 376703
    aget v2, v6, v37

    const/16 v36, 0x6

    .line 376704
    aget v3, v6, v36

    const/16 v35, 0x7

    .line 376705
    aget v5, v6, v35

    const/16 v34, 0x8

    .line 376706
    aget v19, v6, v34

    const/16 v33, 0x9

    .line 376707
    aget v15, v6, v33

    int-to-long v0, v0

    const-wide/32 v17, 0x1db42

    mul-long v31, v0, v17

    int-to-long v0, v11

    mul-long v29, v0, v17

    int-to-long v0, v10

    mul-long v27, v0, v17

    int-to-long v0, v9

    mul-long v25, v0, v17

    int-to-long v0, v4

    mul-long v23, v0, v17

    int-to-long v0, v2

    mul-long v21, v0, v17

    int-to-long v11, v3

    mul-long v11, v11, v17

    int-to-long v9, v5

    mul-long v9, v9, v17

    move/from16 v0, v19

    int-to-long v4, v0

    mul-long v4, v4, v17

    int-to-long v2, v15

    mul-long v2, v2, v17

    const-wide/32 v19, 0x1000000

    add-long v17, v2, v19

    const/16 v15, 0x19

    shr-long v17, v17, v15

    const-wide/16 v0, 0x13

    mul-long v0, v0, v17

    add-long v0, v0, v31

    shl-long v17, v17, v15

    sub-long v2, v2, v17

    add-long v17, v29, v19

    shr-long v17, v17, v15

    add-long v27, v27, v17

    shl-long v17, v17, v15

    sub-long v29, v29, v17

    add-long v17, v25, v19

    shr-long v17, v17, v15

    add-long v23, v23, v17

    shl-long v17, v17, v15

    sub-long v25, v25, v17

    add-long v17, v21, v19

    shr-long v17, v17, v15

    add-long v11, v11, v17

    shl-long v17, v17, v15

    sub-long v21, v21, v17

    add-long v17, v9, v19

    shr-long v17, v17, v15

    add-long v4, v4, v17

    shl-long v17, v17, v15

    sub-long v9, v9, v17

    const-wide/32 v19, 0x2000000

    add-long v17, v0, v19

    const/16 v15, 0x1a

    shr-long v17, v17, v15

    add-long v29, v29, v17

    shl-long v17, v17, v15

    sub-long v0, v0, v17

    add-long v17, v27, v19

    shr-long v17, v17, v15

    add-long v25, v25, v17

    shl-long v17, v17, v15

    sub-long v27, v27, v17

    add-long v17, v23, v19

    shr-long v17, v17, v15

    add-long v21, v21, v17

    shl-long v17, v17, v15

    sub-long v23, v23, v17

    add-long v17, v11, v19

    shr-long v17, v17, v15

    add-long v9, v9, v17

    shl-long v17, v17, v15

    sub-long v11, v11, v17

    add-long v17, v4, v19

    shr-long v17, v17, v15

    add-long v2, v2, v17

    shl-long v17, v17, v15

    sub-long v4, v4, v17

    long-to-int v15, v0

    const/4 v0, 0x0

    aput v15, v7, v0

    move-wide/from16 v0, v29

    long-to-int v15, v0

    const/4 v0, 0x1

    aput v15, v7, v0

    move-wide/from16 v0, v27

    long-to-int v15, v0

    const/4 v0, 0x2

    aput v15, v7, v0

    move-wide/from16 v0, v25

    long-to-int v15, v0

    aput v15, v7, v39

    move-wide/from16 v0, v23

    long-to-int v15, v0

    aput v15, v7, v38

    move-wide/from16 v0, v21

    long-to-int v15, v0

    aput v15, v7, v37

    long-to-int v0, v11

    aput v0, v7, v36

    long-to-int v0, v9

    aput v0, v7, v35

    long-to-int v0, v4

    aput v0, v7, v34

    long-to-int v0, v2

    aput v0, v7, v33

    .line 376708
    move-object/from16 v1, v43

    invoke-static {v1, v1}, LX/0DO;->A1m([I[I)V

    .line 376709
    invoke-static {v14, v14, v7}, LX/0DO;->A1p([I[I[I)V

    .line 376710
    move-object/from16 v0, v44

    invoke-static {v7, v0, v8}, LX/0DO;->A1q([I[I[I)V

    .line 376711
    invoke-static {v8, v6, v14}, LX/0DO;->A1q([I[I[I)V

    add-int/lit8 v16, v16, -0x1

    move/from16 v2, v40

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 376712
    :cond_1
    move-object/from16 v0, v43

    invoke-static {v13, v0, v2}, LX/0DO;->A1o([I[II)V

    .line 376713
    invoke-static {v8, v7, v2}, LX/0DO;->A1o([I[II)V

    .line 376714
    invoke-static {v8, v8}, LX/0DO;->A1k([I[I)V

    .line 376715
    invoke-static {v13, v13, v8}, LX/0DO;->A1q([I[I[I)V

    .line 376716
    move-object/from16 v0, v42

    invoke-static {v0, v13}, LX/0DO;->A1f([B[I)V

    return-object v42
.end method

.method public calculateSignature([B[B[B)[B
    .locals 89

    const/16 v8, 0x40

    new-array v14, v8, [B

    .line 376717
    move-object/from16 v1, p3

    array-length v3, v1

    .line 376718
    new-instance v2, LX/0I8;

    invoke-direct {v2}, LX/0I8;-><init>()V

    const/16 v7, 0x20

    new-array v10, v7, [B

    add-int/lit16 v0, v3, 0x80

    .line 376719
    new-array v11, v0, [B

    .line 376720
    move-object/from16 v5, p2

    invoke-static {v2, v5}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/0I8;[B)V

    .line 376721
    invoke-static {v10, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05([BLX/0I8;)V

    const/16 v0, 0x1f

    .line 376722
    aget-byte v0, v10, v0

    and-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    move/from16 v34, v0

    int-to-long v2, v3

    new-array v4, v8, [B

    new-array v6, v8, [B

    .line 376723
    new-instance v12, LX/0I8;

    invoke-direct {v12}, LX/0I8;-><init>()V

    long-to-int v0, v2

    const/4 v9, 0x0

    .line 376724
    invoke-static {v1, v9, v11, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376725
    invoke-static {v5, v9, v11, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, -0x2

    .line 376726
    aput-byte v0, v11, v9

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v7, :cond_0

    const/4 v0, -0x1

    .line 376727
    aput-byte v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x40

    add-long v0, v2, v15

    long-to-int v7, v0

    .line 376728
    move-object/from16 v13, p1

    invoke-static {v13, v9, v11, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v7, 0x80

    add-long/2addr v2, v7

    .line 376729
    invoke-static {v4, v11, v2, v3}, LX/3CW;->A00([B[BJ)V

    const/16 v2, 0x20

    .line 376730
    invoke-static {v10, v9, v11, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376731
    invoke-static {v4}, LX/0DO;->A1d([B)V

    .line 376732
    invoke-static {v12, v4}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/0I8;[B)V

    .line 376733
    invoke-static {v11, v12}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05([BLX/0I8;)V

    .line 376734
    invoke-static {v6, v11, v0, v1}, LX/3CW;->A00([B[BJ)V

    .line 376735
    invoke-static {v6}, LX/0DO;->A1d([B)V

    new-array v10, v2, [B

    .line 376736
    invoke-static {v6, v9}, LX/0DO;->A0I([BI)J

    move-result-wide v87

    const-wide/32 v47, 0x1fffff

    and-long v87, v87, v47

    const/4 v9, 0x2

    .line 376737
    invoke-static {v6, v9}, LX/0DO;->A0L([BI)J

    move-result-wide v85

    const/4 v8, 0x5

    ushr-long v85, v85, v8

    and-long v85, v85, v47

    .line 376738
    invoke-static {v6, v8}, LX/0DO;->A0I([BI)J

    move-result-wide v83

    ushr-long v83, v83, v9

    and-long v83, v83, v47

    const/4 v0, 0x7

    .line 376739
    invoke-static {v6, v0}, LX/0DO;->A0L([BI)J

    move-result-wide v59

    ushr-long v59, v59, v0

    and-long v59, v59, v47

    const/16 v0, 0xa

    .line 376740
    invoke-static {v6, v0}, LX/0DO;->A0L([BI)J

    move-result-wide v54

    const/16 v56, 0x4

    ushr-long v54, v54, v56

    and-long v54, v54, v47

    const/16 v0, 0xd

    .line 376741
    invoke-static {v6, v0}, LX/0DO;->A0I([BI)J

    move-result-wide v50

    const/16 v45, 0x1

    ushr-long v50, v50, v45

    and-long v50, v50, v47

    const/16 v0, 0xf

    .line 376742
    invoke-static {v6, v0}, LX/0DO;->A0L([BI)J

    move-result-wide v43

    const/16 v46, 0x6

    ushr-long v43, v43, v46

    and-long v43, v43, v47

    const/16 v0, 0x12

    .line 376743
    invoke-static {v6, v0}, LX/0DO;->A0I([BI)J

    move-result-wide v37

    const/16 v49, 0x3

    ushr-long v37, v37, v49

    and-long v37, v37, v47

    const/16 v0, 0x15

    .line 376744
    invoke-static {v6, v0}, LX/0DO;->A0I([BI)J

    move-result-wide v19

    and-long v19, v19, v47

    const/16 v0, 0x17

    .line 376745
    invoke-static {v6, v0}, LX/0DO;->A0L([BI)J

    move-result-wide v17

    ushr-long v17, v17, v8

    and-long v17, v17, v47

    const/16 v0, 0x1a

    .line 376746
    invoke-static {v6, v0}, LX/0DO;->A0I([BI)J

    move-result-wide v15

    ushr-long/2addr v15, v9

    and-long v15, v15, v47

    const/16 v0, 0x1c

    .line 376747
    invoke-static {v6, v0}, LX/0DO;->A0L([BI)J

    move-result-wide v41

    const/4 v1, 0x7

    ushr-long v41, v41, v1

    const/4 v0, 0x0

    .line 376748
    invoke-static {v5, v0}, LX/0DO;->A0I([BI)J

    move-result-wide v6

    and-long v6, v6, v47

    .line 376749
    invoke-static {v5, v9}, LX/0DO;->A0L([BI)J

    move-result-wide v25

    ushr-long v25, v25, v8

    and-long v25, v25, v47

    .line 376750
    invoke-static {v5, v8}, LX/0DO;->A0I([BI)J

    move-result-wide v23

    ushr-long v23, v23, v9

    and-long v23, v23, v47

    .line 376751
    invoke-static {v5, v1}, LX/0DO;->A0L([BI)J

    move-result-wide v27

    ushr-long v27, v27, v1

    and-long v27, v27, v47

    const/16 v0, 0xa

    .line 376752
    invoke-static {v5, v0}, LX/0DO;->A0L([BI)J

    move-result-wide v21

    ushr-long v21, v21, v56

    and-long v21, v21, v47

    const/16 v0, 0xd

    .line 376753
    invoke-static {v5, v0}, LX/0DO;->A0I([BI)J

    move-result-wide v39

    ushr-long v39, v39, v45

    and-long v39, v39, v47

    const/16 v0, 0xf

    .line 376754
    invoke-static {v5, v0}, LX/0DO;->A0L([BI)J

    move-result-wide v63

    ushr-long v63, v63, v46

    and-long v63, v63, v47

    const/16 v0, 0x12

    .line 376755
    invoke-static {v5, v0}, LX/0DO;->A0I([BI)J

    move-result-wide v71

    ushr-long v71, v71, v49

    and-long v71, v71, v47

    const/16 v0, 0x15

    .line 376756
    invoke-static {v5, v0}, LX/0DO;->A0I([BI)J

    move-result-wide v32

    and-long v32, v32, v47

    const/16 v0, 0x17

    .line 376757
    invoke-static {v5, v0}, LX/0DO;->A0L([BI)J

    move-result-wide v35

    ushr-long v35, v35, v8

    and-long v35, v35, v47

    const/16 v0, 0x1a

    .line 376758
    invoke-static {v5, v0}, LX/0DO;->A0I([BI)J

    move-result-wide v57

    ushr-long v57, v57, v9

    and-long v57, v57, v47

    const/16 v0, 0x1c

    .line 376759
    invoke-static {v5, v0}, LX/0DO;->A0L([BI)J

    move-result-wide v52

    ushr-long v52, v52, v1

    const/4 v12, 0x0

    .line 376760
    invoke-static {v4, v12}, LX/0DO;->A0I([BI)J

    move-result-wide v61

    and-long v61, v61, v47

    .line 376761
    invoke-static {v4, v9}, LX/0DO;->A0L([BI)J

    move-result-wide v2

    ushr-long/2addr v2, v8

    and-long v2, v2, v47

    .line 376762
    invoke-static {v4, v8}, LX/0DO;->A0I([BI)J

    move-result-wide v65

    ushr-long v65, v65, v9

    and-long v65, v65, v47

    .line 376763
    invoke-static {v4, v1}, LX/0DO;->A0L([BI)J

    move-result-wide v67

    ushr-long v67, v67, v1

    and-long v67, v67, v47

    const/16 v0, 0xa

    .line 376764
    invoke-static {v4, v0}, LX/0DO;->A0L([BI)J

    move-result-wide v69

    ushr-long v69, v69, v56

    and-long v69, v69, v47

    const/16 v0, 0xd

    .line 376765
    invoke-static {v4, v0}, LX/0DO;->A0I([BI)J

    move-result-wide v73

    ushr-long v73, v73, v45

    and-long v73, v73, v47

    const/16 v0, 0xf

    .line 376766
    invoke-static {v4, v0}, LX/0DO;->A0L([BI)J

    move-result-wide v75

    ushr-long v75, v75, v46

    and-long v75, v75, v47

    const/16 v0, 0x12

    .line 376767
    invoke-static {v4, v0}, LX/0DO;->A0I([BI)J

    move-result-wide v77

    ushr-long v77, v77, v49

    and-long v77, v77, v47

    const/16 v0, 0x15

    .line 376768
    invoke-static {v4, v0}, LX/0DO;->A0I([BI)J

    move-result-wide v79

    and-long v79, v79, v47

    const/16 v0, 0x17

    .line 376769
    invoke-static {v4, v0}, LX/0DO;->A0L([BI)J

    move-result-wide v81

    ushr-long v81, v81, v8

    and-long v81, v81, v47

    const/16 v0, 0x1a

    .line 376770
    invoke-static {v4, v0}, LX/0DO;->A0I([BI)J

    move-result-wide v29

    ushr-long v29, v29, v9

    and-long v29, v29, v47

    const/16 v0, 0x1c

    .line 376771
    invoke-static {v4, v0}, LX/0DO;->A0L([BI)J

    move-result-wide v4

    ushr-long/2addr v4, v1

    mul-long v47, v87, v6

    add-long v47, v47, v61

    mul-long v0, v87, v25

    add-long/2addr v0, v2

    mul-long v61, v85, v6

    add-long v61, v61, v0

    mul-long v2, v87, v23

    add-long v2, v2, v65

    mul-long v0, v85, v25

    add-long/2addr v0, v2

    mul-long v65, v83, v6

    add-long v65, v65, v0

    mul-long v0, v87, v27

    add-long v0, v0, v67

    mul-long v2, v85, v23

    add-long/2addr v2, v0

    mul-long v0, v83, v25

    add-long/2addr v0, v2

    mul-long v67, v59, v6

    add-long v67, v67, v0

    mul-long v2, v87, v21

    add-long v2, v2, v69

    mul-long v0, v85, v27

    add-long/2addr v0, v2

    mul-long v2, v83, v23

    add-long/2addr v2, v0

    mul-long v0, v59, v25

    add-long/2addr v0, v2

    mul-long v69, v54, v6

    add-long v69, v69, v0

    mul-long v0, v87, v39

    add-long v0, v0, v73

    mul-long v2, v85, v21

    add-long/2addr v2, v0

    mul-long v0, v83, v27

    add-long/2addr v0, v2

    mul-long v2, v59, v23

    add-long/2addr v2, v0

    mul-long v0, v54, v25

    add-long/2addr v0, v2

    mul-long v73, v50, v6

    add-long v73, v73, v0

    mul-long v2, v87, v63

    add-long v2, v2, v75

    mul-long v0, v85, v39

    add-long/2addr v0, v2

    mul-long v2, v83, v21

    add-long/2addr v2, v0

    mul-long v0, v59, v27

    add-long/2addr v0, v2

    mul-long v2, v54, v23

    add-long/2addr v2, v0

    mul-long v0, v50, v25

    add-long/2addr v0, v2

    mul-long v75, v43, v6

    add-long v75, v75, v0

    mul-long v0, v87, v71

    add-long v0, v0, v77

    mul-long v2, v85, v63

    add-long/2addr v2, v0

    mul-long v0, v83, v39

    add-long/2addr v0, v2

    mul-long v2, v59, v21

    add-long/2addr v2, v0

    mul-long v0, v54, v27

    add-long/2addr v0, v2

    mul-long v2, v50, v23

    add-long/2addr v2, v0

    mul-long v0, v43, v25

    add-long/2addr v0, v2

    mul-long v77, v37, v6

    add-long v77, v77, v0

    mul-long v2, v87, v32

    add-long v2, v2, v79

    mul-long v0, v85, v71

    add-long/2addr v0, v2

    mul-long v2, v83, v63

    add-long/2addr v2, v0

    mul-long v0, v59, v39

    add-long/2addr v0, v2

    mul-long v2, v54, v21

    add-long/2addr v2, v0

    mul-long v0, v50, v27

    add-long/2addr v0, v2

    mul-long v2, v43, v23

    add-long/2addr v2, v0

    mul-long v0, v37, v25

    add-long/2addr v0, v2

    mul-long v79, v19, v6

    add-long v79, v79, v0

    mul-long v0, v87, v35

    add-long v0, v0, v81

    mul-long v2, v85, v32

    add-long/2addr v2, v0

    mul-long v0, v83, v71

    add-long/2addr v0, v2

    mul-long v2, v59, v63

    add-long/2addr v2, v0

    mul-long v0, v54, v39

    add-long/2addr v0, v2

    mul-long v2, v50, v21

    add-long/2addr v2, v0

    mul-long v0, v43, v27

    add-long/2addr v0, v2

    mul-long v2, v37, v23

    add-long/2addr v2, v0

    mul-long v0, v19, v25

    add-long/2addr v0, v2

    mul-long v81, v17, v6

    add-long v81, v81, v0

    mul-long v2, v87, v57

    add-long v2, v2, v29

    mul-long v0, v85, v35

    add-long/2addr v0, v2

    mul-long v2, v83, v32

    add-long/2addr v2, v0

    mul-long v0, v59, v71

    add-long/2addr v0, v2

    mul-long v2, v54, v63

    add-long/2addr v2, v0

    mul-long v0, v50, v39

    add-long/2addr v0, v2

    mul-long v2, v43, v21

    add-long/2addr v2, v0

    mul-long v0, v37, v27

    add-long/2addr v0, v2

    mul-long v2, v19, v23

    add-long/2addr v2, v0

    mul-long v0, v17, v25

    add-long/2addr v0, v2

    mul-long v29, v15, v6

    add-long v29, v29, v0

    mul-long v87, v87, v52

    add-long v87, v87, v4

    mul-long v2, v85, v57

    add-long v2, v2, v87

    mul-long v0, v83, v35

    add-long/2addr v0, v2

    mul-long v2, v59, v32

    add-long/2addr v2, v0

    mul-long v0, v54, v71

    add-long/2addr v0, v2

    mul-long v2, v50, v63

    add-long/2addr v2, v0

    mul-long v0, v43, v39

    add-long/2addr v0, v2

    mul-long v2, v37, v21

    add-long/2addr v2, v0

    mul-long v0, v19, v27

    add-long/2addr v0, v2

    mul-long v2, v17, v23

    add-long/2addr v2, v0

    mul-long v0, v15, v25

    add-long/2addr v0, v2

    mul-long v6, v6, v41

    add-long/2addr v6, v0

    mul-long v85, v85, v52

    mul-long v0, v83, v57

    add-long v0, v0, v85

    mul-long v2, v59, v35

    add-long/2addr v2, v0

    mul-long v0, v54, v32

    add-long/2addr v0, v2

    mul-long v2, v50, v71

    add-long/2addr v2, v0

    mul-long v0, v43, v63

    add-long/2addr v0, v2

    mul-long v2, v37, v39

    add-long/2addr v2, v0

    mul-long v0, v19, v21

    add-long/2addr v0, v2

    mul-long v2, v17, v27

    add-long/2addr v2, v0

    mul-long v0, v15, v23

    add-long/2addr v0, v2

    mul-long v25, v25, v41

    add-long v25, v25, v0

    mul-long v83, v83, v52

    mul-long v2, v59, v57

    add-long v2, v2, v83

    mul-long v0, v54, v35

    add-long/2addr v0, v2

    mul-long v2, v50, v32

    add-long/2addr v2, v0

    mul-long v0, v43, v71

    add-long/2addr v0, v2

    mul-long v2, v37, v63

    add-long/2addr v2, v0

    mul-long v0, v19, v39

    add-long/2addr v0, v2

    mul-long v2, v17, v21

    add-long/2addr v2, v0

    mul-long v0, v15, v27

    add-long/2addr v0, v2

    mul-long v23, v23, v41

    add-long v23, v23, v0

    mul-long v59, v59, v52

    mul-long v0, v54, v57

    add-long v0, v0, v59

    mul-long v2, v50, v35

    add-long/2addr v2, v0

    mul-long v0, v43, v32

    add-long/2addr v0, v2

    mul-long v2, v37, v71

    add-long/2addr v2, v0

    mul-long v0, v19, v63

    add-long/2addr v0, v2

    mul-long v2, v17, v39

    add-long/2addr v2, v0

    mul-long v0, v15, v21

    add-long/2addr v0, v2

    mul-long v27, v27, v41

    add-long v27, v27, v0

    mul-long v54, v54, v52

    mul-long v2, v50, v57

    add-long v2, v2, v54

    mul-long v0, v43, v35

    add-long/2addr v0, v2

    mul-long v2, v37, v32

    add-long/2addr v2, v0

    mul-long v0, v19, v71

    add-long/2addr v0, v2

    mul-long v2, v17, v63

    add-long/2addr v2, v0

    mul-long v0, v15, v39

    add-long/2addr v0, v2

    mul-long v21, v21, v41

    add-long v21, v21, v0

    mul-long v50, v50, v52

    mul-long v0, v43, v57

    add-long v0, v0, v50

    mul-long v2, v37, v35

    add-long/2addr v2, v0

    mul-long v0, v19, v32

    add-long/2addr v0, v2

    mul-long v2, v17, v71

    add-long/2addr v2, v0

    mul-long v0, v15, v63

    add-long/2addr v0, v2

    mul-long v39, v39, v41

    add-long v39, v39, v0

    mul-long v43, v43, v52

    mul-long v2, v37, v57

    add-long v2, v2, v43

    mul-long v0, v19, v35

    add-long/2addr v0, v2

    mul-long v2, v17, v32

    add-long/2addr v2, v0

    mul-long v0, v15, v71

    add-long/2addr v0, v2

    mul-long v63, v63, v41

    add-long v63, v63, v0

    mul-long v37, v37, v52

    mul-long v0, v19, v57

    add-long v0, v0, v37

    mul-long v2, v17, v35

    add-long/2addr v2, v0

    mul-long v0, v15, v32

    add-long/2addr v0, v2

    mul-long v71, v71, v41

    add-long v71, v71, v0

    mul-long v19, v19, v52

    mul-long v2, v17, v57

    add-long v2, v2, v19

    mul-long v0, v15, v35

    add-long/2addr v0, v2

    mul-long v32, v32, v41

    add-long v32, v32, v0

    mul-long v17, v17, v52

    mul-long v0, v15, v57

    add-long v0, v0, v17

    mul-long v35, v35, v41

    add-long v35, v35, v0

    mul-long v15, v15, v52

    mul-long v57, v57, v41

    add-long v57, v57, v15

    mul-long v41, v41, v52

    const-wide/32 v59, 0x100000

    add-long v0, v47, v59

    const/16 v13, 0x15

    shr-long/2addr v0, v13

    add-long v61, v61, v0

    shl-long/2addr v0, v13

    sub-long v47, v47, v0

    add-long v0, v65, v59

    shr-long/2addr v0, v13

    add-long v67, v67, v0

    shl-long/2addr v0, v13

    sub-long v65, v65, v0

    add-long v0, v69, v59

    shr-long/2addr v0, v13

    add-long v73, v73, v0

    shl-long/2addr v0, v13

    sub-long v69, v69, v0

    add-long v0, v75, v59

    shr-long/2addr v0, v13

    add-long v77, v77, v0

    shl-long/2addr v0, v13

    sub-long v75, v75, v0

    add-long v0, v79, v59

    shr-long/2addr v0, v13

    add-long v81, v81, v0

    shl-long/2addr v0, v13

    sub-long v79, v79, v0

    add-long v0, v29, v59

    shr-long/2addr v0, v13

    add-long/2addr v6, v0

    shl-long/2addr v0, v13

    sub-long v29, v29, v0

    add-long v0, v25, v59

    shr-long/2addr v0, v13

    add-long v23, v23, v0

    shl-long/2addr v0, v13

    sub-long v25, v25, v0

    add-long v0, v27, v59

    shr-long/2addr v0, v13

    add-long v21, v21, v0

    shl-long/2addr v0, v13

    sub-long v27, v27, v0

    add-long v0, v39, v59

    shr-long/2addr v0, v13

    add-long v63, v63, v0

    shl-long/2addr v0, v13

    sub-long v39, v39, v0

    add-long v0, v71, v59

    shr-long/2addr v0, v13

    add-long v32, v32, v0

    shl-long/2addr v0, v13

    sub-long v71, v71, v0

    add-long v0, v35, v59

    shr-long/2addr v0, v13

    add-long v57, v57, v0

    shl-long/2addr v0, v13

    sub-long v35, v35, v0

    add-long v0, v41, v59

    shr-long/2addr v0, v13

    const-wide/16 v54, 0x0

    add-long v19, v0, v54

    shl-long/2addr v0, v13

    sub-long v41, v41, v0

    add-long v0, v61, v59

    shr-long/2addr v0, v13

    add-long v65, v65, v0

    shl-long/2addr v0, v13

    sub-long v61, v61, v0

    add-long v0, v67, v59

    shr-long/2addr v0, v13

    add-long v69, v69, v0

    shl-long/2addr v0, v13

    sub-long v67, v67, v0

    add-long v0, v73, v59

    shr-long/2addr v0, v13

    add-long v75, v75, v0

    shl-long/2addr v0, v13

    sub-long v73, v73, v0

    add-long v0, v77, v59

    shr-long/2addr v0, v13

    add-long v79, v79, v0

    shl-long/2addr v0, v13

    sub-long v77, v77, v0

    add-long v0, v81, v59

    shr-long/2addr v0, v13

    add-long v29, v29, v0

    shl-long/2addr v0, v13

    sub-long v81, v81, v0

    add-long v0, v6, v59

    shr-long/2addr v0, v13

    add-long v25, v25, v0

    shl-long/2addr v0, v13

    sub-long/2addr v6, v0

    add-long v0, v23, v59

    shr-long/2addr v0, v13

    add-long v27, v27, v0

    shl-long/2addr v0, v13

    sub-long v23, v23, v0

    add-long v0, v21, v59

    shr-long/2addr v0, v13

    add-long v39, v39, v0

    shl-long/2addr v0, v13

    sub-long v21, v21, v0

    add-long v0, v63, v59

    shr-long/2addr v0, v13

    add-long v71, v71, v0

    shl-long/2addr v0, v13

    sub-long v63, v63, v0

    add-long v0, v32, v59

    shr-long/2addr v0, v13

    add-long v35, v35, v0

    shl-long/2addr v0, v13

    sub-long v32, v32, v0

    add-long v0, v57, v59

    shr-long/2addr v0, v13

    add-long v41, v41, v0

    shl-long/2addr v0, v13

    sub-long v57, v57, v0

    const-wide/32 v0, 0xa2c13

    mul-long v17, v19, v0

    add-long v17, v17, v6

    const-wide/32 v6, 0x72d18

    mul-long v15, v19, v6

    add-long v15, v15, v25

    const-wide/32 v4, 0x9fb67

    mul-long v25, v19, v4

    add-long v25, v25, v23

    const-wide/32 v52, 0xf39ad

    mul-long v2, v19, v52

    sub-long v27, v27, v2

    const-wide/32 v2, 0x215d1

    mul-long v43, v19, v2

    add-long v43, v43, v21

    const-wide/32 v50, 0xa6f7d

    mul-long v19, v19, v50

    sub-long v39, v39, v19

    mul-long v23, v41, v0

    add-long v23, v23, v29

    mul-long v21, v41, v6

    add-long v21, v21, v17

    mul-long v30, v41, v4

    add-long v30, v30, v15

    mul-long v15, v41, v52

    sub-long v25, v25, v15

    mul-long v37, v41, v2

    add-long v37, v37, v27

    mul-long v41, v41, v50

    sub-long v43, v43, v41

    mul-long v19, v57, v0

    add-long v19, v19, v81

    mul-long v17, v57, v6

    add-long v17, v17, v23

    mul-long v28, v57, v4

    add-long v28, v28, v21

    mul-long v15, v57, v52

    sub-long v30, v30, v15

    mul-long v41, v57, v2

    add-long v41, v41, v25

    mul-long v57, v57, v50

    sub-long v37, v37, v57

    mul-long v26, v35, v0

    add-long v26, v26, v79

    mul-long v24, v35, v6

    add-long v24, v24, v19

    mul-long v22, v35, v4

    add-long v22, v22, v17

    mul-long v15, v35, v52

    sub-long v28, v28, v15

    mul-long v57, v35, v2

    add-long v57, v57, v30

    mul-long v35, v35, v50

    sub-long v41, v41, v35

    mul-long v20, v32, v0

    add-long v20, v20, v77

    mul-long v18, v32, v6

    add-long v18, v18, v26

    mul-long v35, v32, v4

    add-long v35, v35, v24

    mul-long v15, v32, v52

    sub-long v22, v22, v15

    mul-long v16, v32, v2

    add-long v16, v16, v28

    mul-long v32, v32, v50

    sub-long v57, v57, v32

    mul-long v28, v71, v0

    add-long v28, v28, v75

    mul-long v24, v71, v6

    add-long v24, v24, v20

    mul-long v32, v71, v4

    add-long v32, v32, v18

    mul-long v18, v71, v52

    sub-long v35, v35, v18

    mul-long v18, v71, v2

    add-long v18, v18, v22

    mul-long v71, v71, v50

    sub-long v16, v16, v71

    add-long v20, v28, v59

    shr-long v20, v20, v13

    add-long v24, v24, v20

    shl-long v20, v20, v13

    sub-long v28, v28, v20

    add-long v20, v32, v59

    shr-long v20, v20, v13

    add-long v35, v35, v20

    shl-long v20, v20, v13

    sub-long v32, v32, v20

    add-long v20, v18, v59

    shr-long v20, v20, v13

    add-long v16, v16, v20

    shl-long v20, v20, v13

    sub-long v18, v18, v20

    add-long v20, v57, v59

    shr-long v20, v20, v13

    add-long v41, v41, v20

    shl-long v20, v20, v13

    sub-long v57, v57, v20

    add-long v20, v37, v59

    shr-long v20, v20, v13

    add-long v43, v43, v20

    shl-long v20, v20, v13

    sub-long v37, v37, v20

    add-long v20, v39, v59

    shr-long v20, v20, v13

    add-long v63, v63, v20

    shl-long v20, v20, v13

    sub-long v39, v39, v20

    add-long v20, v24, v59

    shr-long v20, v20, v13

    add-long v32, v32, v20

    shl-long v20, v20, v13

    sub-long v24, v24, v20

    add-long v20, v35, v59

    shr-long v20, v20, v13

    add-long v18, v18, v20

    shl-long v20, v20, v13

    sub-long v35, v35, v20

    add-long v20, v16, v59

    shr-long v20, v20, v13

    add-long v57, v57, v20

    shl-long v20, v20, v13

    sub-long v16, v16, v20

    add-long v20, v41, v59

    shr-long v20, v20, v13

    add-long v37, v37, v20

    shl-long v20, v20, v13

    sub-long v41, v41, v20

    add-long v20, v43, v59

    shr-long v20, v20, v13

    add-long v39, v39, v20

    shl-long v20, v20, v13

    sub-long v43, v43, v20

    mul-long v26, v63, v0

    add-long v26, v26, v73

    mul-long v22, v63, v6

    add-long v22, v22, v28

    mul-long v30, v63, v4

    add-long v30, v30, v24

    mul-long v20, v63, v52

    sub-long v32, v32, v20

    mul-long v20, v63, v2

    add-long v20, v20, v35

    mul-long v63, v63, v50

    sub-long v18, v18, v63

    mul-long v28, v39, v0

    add-long v28, v28, v69

    mul-long v24, v39, v6

    add-long v24, v24, v26

    mul-long v35, v39, v4

    add-long v35, v35, v22

    mul-long v22, v39, v52

    sub-long v30, v30, v22

    mul-long v22, v39, v2

    add-long v22, v22, v32

    mul-long v39, v39, v50

    sub-long v20, v20, v39

    mul-long v32, v43, v0

    add-long v32, v32, v67

    mul-long v26, v43, v6

    add-long v26, v26, v28

    mul-long v39, v43, v4

    add-long v39, v39, v24

    mul-long v24, v43, v52

    sub-long v35, v35, v24

    mul-long v24, v43, v2

    add-long v24, v24, v30

    mul-long v43, v43, v50

    sub-long v22, v22, v43

    mul-long v30, v37, v0

    add-long v30, v30, v65

    mul-long v28, v37, v6

    add-long v28, v28, v32

    mul-long v43, v37, v4

    add-long v43, v43, v26

    mul-long v26, v37, v52

    sub-long v39, v39, v26

    mul-long v26, v37, v2

    add-long v26, v26, v35

    mul-long v37, v37, v50

    sub-long v24, v24, v37

    mul-long v35, v41, v0

    add-long v35, v35, v61

    mul-long v32, v41, v6

    add-long v32, v32, v30

    mul-long v37, v41, v4

    add-long v37, v37, v28

    mul-long v28, v41, v52

    sub-long v43, v43, v28

    mul-long v30, v41, v2

    add-long v30, v30, v39

    mul-long v41, v41, v50

    sub-long v26, v26, v41

    mul-long v41, v57, v0

    add-long v41, v41, v47

    mul-long v39, v57, v6

    add-long v39, v39, v35

    mul-long v35, v57, v4

    add-long v35, v35, v32

    mul-long v28, v57, v52

    sub-long v37, v37, v28

    mul-long v47, v57, v2

    add-long v47, v47, v43

    mul-long v57, v57, v50

    sub-long v30, v30, v57

    add-long v28, v41, v59

    shr-long v28, v28, v13

    add-long v39, v39, v28

    shl-long v28, v28, v13

    sub-long v41, v41, v28

    add-long v28, v35, v59

    shr-long v28, v28, v13

    add-long v37, v37, v28

    shl-long v28, v28, v13

    sub-long v35, v35, v28

    add-long v28, v47, v59

    shr-long v28, v28, v13

    add-long v30, v30, v28

    shl-long v28, v28, v13

    sub-long v47, v47, v28

    add-long v28, v26, v59

    shr-long v28, v28, v13

    add-long v24, v24, v28

    shl-long v28, v28, v13

    sub-long v26, v26, v28

    add-long v28, v22, v59

    shr-long v28, v28, v13

    add-long v20, v20, v28

    shl-long v28, v28, v13

    sub-long v22, v22, v28

    add-long v28, v18, v59

    shr-long v28, v28, v13

    add-long v16, v16, v28

    shl-long v28, v28, v13

    sub-long v18, v18, v28

    add-long v28, v39, v59

    shr-long v28, v28, v13

    add-long v35, v35, v28

    shl-long v28, v28, v13

    sub-long v39, v39, v28

    add-long v28, v37, v59

    shr-long v28, v28, v13

    add-long v47, v47, v28

    shl-long v28, v28, v13

    sub-long v37, v37, v28

    add-long v28, v30, v59

    shr-long v28, v28, v13

    add-long v26, v26, v28

    shl-long v28, v28, v13

    sub-long v30, v30, v28

    add-long v28, v24, v59

    shr-long v28, v28, v13

    add-long v22, v22, v28

    shl-long v28, v28, v13

    sub-long v24, v24, v28

    add-long v28, v20, v59

    shr-long v28, v28, v13

    add-long v18, v18, v28

    shl-long v28, v28, v13

    sub-long v20, v20, v28

    add-long v28, v16, v59

    shr-long v28, v28, v13

    add-long v32, v28, v54

    shl-long v28, v28, v13

    sub-long v16, v16, v28

    mul-long v43, v32, v0

    add-long v43, v43, v41

    mul-long v41, v32, v6

    add-long v41, v41, v39

    mul-long v39, v32, v4

    add-long v39, v39, v35

    mul-long v28, v32, v52

    sub-long v37, v37, v28

    mul-long v35, v32, v2

    add-long v35, v35, v47

    mul-long v32, v32, v50

    sub-long v30, v30, v32

    shr-long v28, v43, v13

    add-long v41, v41, v28

    shl-long v28, v28, v13

    sub-long v43, v43, v28

    shr-long v28, v41, v13

    add-long v39, v39, v28

    shl-long v28, v28, v13

    sub-long v41, v41, v28

    shr-long v28, v39, v13

    add-long v37, v37, v28

    shl-long v28, v28, v13

    sub-long v39, v39, v28

    shr-long v28, v37, v13

    add-long v35, v35, v28

    shl-long v28, v28, v13

    sub-long v37, v37, v28

    shr-long v28, v35, v13

    add-long v30, v30, v28

    shl-long v28, v28, v13

    sub-long v35, v35, v28

    shr-long v28, v30, v13

    add-long v26, v26, v28

    shl-long v28, v28, v13

    sub-long v30, v30, v28

    shr-long v28, v26, v13

    add-long v24, v24, v28

    shl-long v28, v28, v13

    sub-long v26, v26, v28

    shr-long v28, v24, v13

    add-long v22, v22, v28

    shl-long v28, v28, v13

    sub-long v24, v24, v28

    shr-long v28, v22, v13

    add-long v20, v20, v28

    shl-long v28, v28, v13

    sub-long v22, v22, v28

    shr-long v28, v20, v13

    add-long v18, v18, v28

    shl-long v28, v28, v13

    sub-long v20, v20, v28

    shr-long v28, v18, v13

    add-long v16, v16, v28

    shl-long v28, v28, v13

    sub-long v18, v18, v28

    shr-long v32, v16, v13

    add-long v28, v32, v54

    shl-long v32, v32, v13

    sub-long v16, v16, v32

    mul-long v0, v0, v28

    add-long v0, v0, v43

    mul-long v6, v6, v28

    add-long v6, v6, v41

    mul-long v4, v4, v28

    add-long v4, v4, v39

    mul-long v52, v52, v28

    sub-long v37, v37, v52

    mul-long v2, v2, v28

    add-long v2, v2, v35

    mul-long v28, v28, v50

    sub-long v30, v30, v28

    shr-long v28, v0, v13

    add-long v6, v6, v28

    shl-long v28, v28, v13

    sub-long v0, v0, v28

    shr-long v28, v6, v13

    add-long v4, v4, v28

    shl-long v28, v28, v13

    sub-long v6, v6, v28

    shr-long v28, v4, v13

    add-long v37, v37, v28

    shl-long v28, v28, v13

    sub-long v4, v4, v28

    shr-long v28, v37, v13

    add-long v2, v2, v28

    shl-long v28, v28, v13

    sub-long v37, v37, v28

    shr-long v28, v2, v13

    add-long v30, v30, v28

    shl-long v28, v28, v13

    sub-long v2, v2, v28

    shr-long v28, v30, v13

    add-long v26, v26, v28

    shl-long v28, v28, v13

    sub-long v30, v30, v28

    shr-long v28, v26, v13

    add-long v24, v24, v28

    shl-long v28, v28, v13

    sub-long v26, v26, v28

    shr-long v28, v24, v13

    add-long v22, v22, v28

    shl-long v28, v28, v13

    sub-long v24, v24, v28

    shr-long v28, v22, v13

    add-long v20, v20, v28

    shl-long v28, v28, v13

    sub-long v22, v22, v28

    shr-long v28, v20, v13

    add-long v18, v18, v28

    shl-long v28, v28, v13

    sub-long v20, v20, v28

    shr-long v28, v18, v13

    add-long v16, v16, v28

    shl-long v28, v28, v13

    sub-long v18, v18, v28

    const/16 v28, 0x0

    shr-long v12, v0, v12

    long-to-int v15, v12

    int-to-byte v12, v15

    aput-byte v12, v10, v28

    const/16 v28, 0x8

    shr-long v12, v0, v28

    long-to-int v15, v12

    int-to-byte v12, v15

    aput-byte v12, v10, v45

    const/16 v15, 0x10

    shr-long/2addr v0, v15

    shl-long v12, v6, v8

    or-long/2addr v0, v12

    long-to-int v12, v0

    int-to-byte v0, v12

    aput-byte v0, v10, v9

    shr-long v0, v6, v49

    long-to-int v12, v0

    int-to-byte v0, v12

    aput-byte v0, v10, v49

    const/16 v13, 0xb

    shr-long v0, v6, v13

    long-to-int v12, v0

    int-to-byte v0, v12

    aput-byte v0, v10, v56

    const/16 v12, 0x13

    shr-long/2addr v6, v12

    shl-long v0, v4, v9

    or-long/2addr v6, v0

    long-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, v10, v8

    shr-long v0, v4, v46

    long-to-int v6, v0

    int-to-byte v0, v6

    aput-byte v0, v10, v46

    const/16 v7, 0xe

    shr-long/2addr v4, v7

    const/4 v6, 0x7

    shl-long v0, v37, v6

    or-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v10, v6

    shr-long v0, v37, v45

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v10, v28

    const/16 v6, 0x9

    shr-long v0, v37, v6

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v10, v6

    const/16 v5, 0x11

    shr-long v37, v37, v5

    shl-long v0, v2, v56

    or-long v37, v37, v0

    move-wide/from16 v0, v37

    long-to-int v4, v0

    int-to-byte v0, v4

    const/16 v1, 0xa

    aput-byte v0, v10, v1

    shr-long v0, v2, v56

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v10, v13

    const/16 v0, 0xc

    shr-long v0, v2, v0

    long-to-int v4, v0

    int-to-byte v0, v4

    const/16 v1, 0xc

    aput-byte v0, v10, v1

    const/16 v0, 0x14

    shr-long/2addr v2, v0

    shl-long v0, v30, v45

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0xd

    aput-byte v1, v10, v0

    const/4 v0, 0x7

    shr-long v0, v30, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v10, v7

    const/16 v3, 0xf

    shr-long v30, v30, v3

    shl-long v0, v26, v46

    or-long v30, v30, v0

    move-wide/from16 v0, v30

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v10, v3

    shr-long v0, v26, v9

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v10, v15

    const/16 v0, 0xa

    shr-long v0, v26, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v10, v5

    const/16 v3, 0x12

    shr-long v26, v26, v3

    shl-long v0, v24, v49

    or-long v26, v26, v0

    move-wide/from16 v0, v26

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v10, v3

    shr-long v0, v24, v8

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v10, v12

    const/16 v0, 0xd

    shr-long v24, v24, v0

    move-wide/from16 v0, v24

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x14

    aput-byte v1, v10, v0

    const/4 v0, 0x0

    shr-long v0, v22, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x15

    aput-byte v1, v10, v0

    shr-long v0, v22, v28

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x16

    aput-byte v1, v10, v0

    shr-long v22, v22, v15

    shl-long v0, v20, v8

    or-long v22, v22, v0

    move-wide/from16 v0, v22

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x17

    aput-byte v1, v10, v0

    shr-long v1, v20, v49

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x18

    aput-byte v1, v10, v0

    shr-long v1, v20, v13

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x19

    aput-byte v1, v10, v0

    shr-long v20, v20, v12

    shl-long v1, v18, v9

    or-long v1, v1, v20

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1a

    aput-byte v1, v10, v0

    shr-long v1, v18, v46

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1b

    aput-byte v1, v10, v0

    shr-long v18, v18, v7

    const/4 v0, 0x7

    shl-long v0, v16, v0

    or-long v18, v18, v0

    move-wide/from16 v0, v18

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x1c

    aput-byte v1, v10, v0

    shr-long v1, v16, v45

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1d

    aput-byte v1, v10, v0

    shr-long v1, v16, v6

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1e

    aput-byte v1, v10, v0

    shr-long v16, v16, v5

    move-wide/from16 v0, v16

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x1f

    aput-byte v1, v10, v0

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 376772
    invoke-static {v10, v1, v11, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x40

    .line 376773
    invoke-static {v11, v1, v14, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x3f

    .line 376774
    aget-byte v0, v14, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    .line 376775
    aput-byte v0, v14, v1

    or-int v0, v0, v34

    int-to-byte v0, v0

    aput-byte v0, v14, v1

    return-object v14
.end method

.method public generatePublicKey([B)[B
    .locals 8

    const/16 v0, 0x20

    new-array v7, v0, [B

    .line 376776
    new-instance v6, LX/0I8;

    invoke-direct {v6}, LX/0I8;-><init>()V

    const/16 v0, 0xa

    new-array v5, v0, [I

    new-array v4, v0, [I

    new-array v3, v0, [I

    new-array v2, v0, [I

    .line 376777
    invoke-static {v6, p1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/0I8;[B)V

    .line 376778
    iget-object v1, v6, LX/0I8;->A02:[I

    iget-object v0, v6, LX/0I8;->A03:[I

    invoke-static {v5, v1, v0}, LX/0DO;->A1p([I[I[I)V

    .line 376779
    invoke-static {v4, v0, v1}, LX/0DO;->A1r([I[I[I)V

    .line 376780
    invoke-static {v3, v4}, LX/0DO;->A1k([I[I)V

    .line 376781
    invoke-static {v2, v5, v3}, LX/0DO;->A1q([I[I[I)V

    .line 376782
    invoke-static {v7, v2}, LX/0DO;->A1f([B[I)V

    return-object v7
.end method

.method public verifySignature([B[B[B)Z
    .locals 33

    .line 376783
    move-object/from16 v4, p2

    array-length v3, v4

    const/16 v0, 0xa

    new-array v11, v0, [I

    new-array v8, v0, [I

    new-array v7, v0, [I

    new-array v6, v0, [I

    new-array v5, v0, [I

    new-array v1, v0, [I

    const/16 v0, 0x20

    new-array v10, v0, [B

    add-int/lit8 v2, v3, 0x40

    .line 376784
    new-array v9, v2, [B

    .line 376785
    new-array v0, v2, [B

    move-object/from16 v32, v0

    .line 376786
    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/0DO;->A1i([I[B)V

    .line 376787
    invoke-static {v5}, LX/0DO;->A1h([I)V

    .line 376788
    invoke-static {v8, v11, v5}, LX/0DO;->A1r([I[I[I)V

    .line 376789
    invoke-static {v7, v11, v5}, LX/0DO;->A1p([I[I[I)V

    .line 376790
    invoke-static {v6, v7}, LX/0DO;->A1k([I[I)V

    .line 376791
    invoke-static {v1, v8, v6}, LX/0DO;->A1q([I[I[I)V

    .line 376792
    invoke-static {v10, v1}, LX/0DO;->A1f([B[I)V

    const/16 v6, 0x1f

    .line 376793
    aget-byte v0, v10, v6

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v1, v0

    .line 376794
    aput-byte v1, v10, v6

    const/16 v5, 0x3f

    move-object/from16 v7, p3

    aget-byte v0, p3, v5

    and-int/lit16 v0, v0, 0x80

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v10, v6

    const/16 v24, 0x40

    const/4 v1, 0x0

    .line 376795
    move/from16 v0, v24

    invoke-static {v7, v1, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376796
    aget-byte v0, v9, v5

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v9, v5

    .line 376797
    move/from16 v0, v24

    invoke-static {v4, v1, v9, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v1, v2

    const/16 v3, 0x20

    new-array v0, v3, [B

    move-object/from16 v31, v0

    new-array v0, v3, [B

    move-object/from16 v23, v0

    new-array v0, v3, [B

    move-object/from16 v30, v0

    move/from16 v0, v24

    new-array v0, v0, [B

    move-object/from16 v29, v0

    new-array v0, v3, [B

    move-object/from16 v22, v0

    .line 376798
    new-instance v21, LX/0I8;

    move-object/from16 v0, v21

    invoke-direct {v0}, LX/0I8;-><init>()V

    .line 376799
    new-instance v20, LX/0ID;

    move-object/from16 v0, v20

    invoke-direct {v0}, LX/0ID;-><init>()V

    const/16 v19, -0x1

    const-wide/16 v16, 0x40

    cmp-long v0, v1, v16

    if-ltz v0, :cond_15

    .line 376800
    aget-byte v0, v9, v5

    and-int/lit16 v0, v0, 0xe0

    if-nez v0, :cond_15

    .line 376801
    const/16 v14, 0xa

    new-array v13, v14, [I

    new-array v12, v14, [I

    new-array v11, v14, [I

    new-array v8, v14, [I

    new-array v0, v14, [I

    move-object/from16 v26, v0

    .line 376802
    move-object/from16 v0, v21

    iget-object v0, v0, LX/0I8;->A02:[I

    move-object/from16 v25, v0

    invoke-static {v0, v10}, LX/0DO;->A1i([I[B)V

    .line 376803
    move-object/from16 v0, v21

    iget-object v3, v0, LX/0I8;->A03:[I

    invoke-static {v3}, LX/0DO;->A1h([I)V

    .line 376804
    move-object/from16 v5, v25

    invoke-static {v13, v5}, LX/0DO;->A1m([I[I)V

    .line 376805
    sget-object v0, LX/3Cb;->A00:[I

    invoke-static {v12, v13, v0}, LX/0DO;->A1q([I[I[I)V

    .line 376806
    invoke-static {v13, v13, v3}, LX/0DO;->A1r([I[I[I)V

    .line 376807
    invoke-static {v12, v12, v3}, LX/0DO;->A1p([I[I[I)V

    .line 376808
    invoke-static {v11, v12}, LX/0DO;->A1m([I[I)V

    .line 376809
    invoke-static {v11, v11, v12}, LX/0DO;->A1q([I[I[I)V

    .line 376810
    move-object/from16 v0, v21

    iget-object v7, v0, LX/0I8;->A01:[I

    invoke-static {v7, v11}, LX/0DO;->A1m([I[I)V

    .line 376811
    invoke-static {v7, v7, v12}, LX/0DO;->A1q([I[I[I)V

    .line 376812
    invoke-static {v7, v7, v13}, LX/0DO;->A1q([I[I[I)V

    .line 376813
    new-array v6, v14, [I

    new-array v5, v14, [I

    new-array v4, v14, [I

    .line 376814
    invoke-static {v6, v7}, LX/0DO;->A1m([I[I)V

    .line 376815
    invoke-static {v5, v6}, LX/0DO;->A1m([I[I)V

    const/16 v18, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    invoke-static {v5, v5}, LX/0DO;->A1m([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 376816
    :cond_0
    invoke-static {v5, v7, v5}, LX/0DO;->A1q([I[I[I)V

    .line 376817
    invoke-static {v6, v6, v5}, LX/0DO;->A1q([I[I[I)V

    .line 376818
    invoke-static {v6, v6}, LX/0DO;->A1m([I[I)V

    .line 376819
    invoke-static {v6, v5, v6}, LX/0DO;->A1q([I[I[I)V

    .line 376820
    invoke-static {v5, v6}, LX/0DO;->A1m([I[I)V

    const/4 v15, 0x1

    :goto_1
    const/4 v0, 0x5

    if-ge v15, v0, :cond_1

    invoke-static {v5, v5}, LX/0DO;->A1m([I[I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 376821
    :cond_1
    invoke-static {v6, v5, v6}, LX/0DO;->A1q([I[I[I)V

    .line 376822
    invoke-static {v5, v6}, LX/0DO;->A1m([I[I)V

    const/4 v0, 0x1

    :goto_2
    if-ge v0, v14, :cond_2

    invoke-static {v5, v5}, LX/0DO;->A1m([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 376823
    :cond_2
    invoke-static {v5, v5, v6}, LX/0DO;->A1q([I[I[I)V

    .line 376824
    invoke-static {v4, v5}, LX/0DO;->A1m([I[I)V

    const/4 v15, 0x1

    :goto_3
    const/16 v0, 0x14

    if-ge v15, v0, :cond_3

    invoke-static {v4, v4}, LX/0DO;->A1m([I[I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 376825
    :cond_3
    invoke-static {v5, v4, v5}, LX/0DO;->A1q([I[I[I)V

    .line 376826
    invoke-static {v5, v5}, LX/0DO;->A1m([I[I)V

    const/4 v0, 0x1

    :goto_4
    if-ge v0, v14, :cond_4

    invoke-static {v5, v5}, LX/0DO;->A1m([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 376827
    :cond_4
    invoke-static {v6, v5, v6}, LX/0DO;->A1q([I[I[I)V

    .line 376828
    invoke-static {v5, v6}, LX/0DO;->A1m([I[I)V

    const/4 v0, 0x1

    :goto_5
    const/16 v15, 0x32

    if-ge v0, v15, :cond_5

    invoke-static {v5, v5}, LX/0DO;->A1m([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 376829
    :cond_5
    invoke-static {v5, v5, v6}, LX/0DO;->A1q([I[I[I)V

    .line 376830
    invoke-static {v4, v5}, LX/0DO;->A1m([I[I)V

    const/4 v14, 0x1

    :goto_6
    const/16 v0, 0x64

    if-ge v14, v0, :cond_6

    invoke-static {v4, v4}, LX/0DO;->A1m([I[I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 376831
    :cond_6
    invoke-static {v5, v4, v5}, LX/0DO;->A1q([I[I[I)V

    .line 376832
    invoke-static {v5, v5}, LX/0DO;->A1m([I[I)V

    const/4 v0, 0x1

    :goto_7
    if-ge v0, v15, :cond_7

    invoke-static {v5, v5}, LX/0DO;->A1m([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 376833
    :cond_7
    invoke-static {v6, v5, v6}, LX/0DO;->A1q([I[I[I)V

    .line 376834
    invoke-static {v6, v6}, LX/0DO;->A1m([I[I)V

    const/4 v0, 0x1

    :goto_8
    if-ge v0, v3, :cond_8

    invoke-static {v6, v6}, LX/0DO;->A1m([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 376835
    :cond_8
    invoke-static {v7, v6, v7}, LX/0DO;->A1q([I[I[I)V

    .line 376836
    invoke-static {v7, v7, v11}, LX/0DO;->A1q([I[I[I)V

    .line 376837
    invoke-static {v7, v7, v13}, LX/0DO;->A1q([I[I[I)V

    .line 376838
    invoke-static {v8, v7}, LX/0DO;->A1m([I[I)V

    .line 376839
    invoke-static {v8, v8, v12}, LX/0DO;->A1q([I[I[I)V

    .line 376840
    move-object/from16 v4, v26

    invoke-static {v4, v8, v13}, LX/0DO;->A1r([I[I[I)V

    .line 376841
    const/16 v0, 0x20

    new-array v11, v0, [B

    .line 376842
    move-object/from16 v5, v26

    invoke-static {v11, v5}, LX/0DO;->A1f([B[I)V

    .line 376843
    sget-object v12, LX/3CZ;->A00:[B

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_9
    const/16 v0, 0x20

    if-ge v6, v0, :cond_9

    .line 376844
    aget-byte v4, v11, v6

    aget-byte v0, v12, v6

    xor-int/2addr v4, v0

    or-int/2addr v5, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 376845
    :cond_9
    if-eqz v5, :cond_c

    .line 376846
    move-object/from16 v4, v26

    invoke-static {v4, v8, v13}, LX/0DO;->A1p([I[I[I)V

    .line 376847
    new-array v8, v0, [B

    .line 376848
    move-object/from16 v5, v26

    invoke-static {v8, v5}, LX/0DO;->A1f([B[I)V

    .line 376849
    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_a
    const/16 v0, 0x20

    if-ge v6, v0, :cond_a

    .line 376850
    aget-byte v4, v8, v6

    aget-byte v0, v12, v6

    xor-int/2addr v4, v0

    or-int/2addr v5, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 376851
    :cond_a
    if-eqz v5, :cond_b

    const/4 v0, -0x1

    goto :goto_b

    .line 376852
    :cond_b
    sget-object v0, LX/3Cb;->A01:[I

    invoke-static {v7, v7, v0}, LX/0DO;->A1q([I[I[I)V

    .line 376853
    :cond_c
    const/16 v0, 0x20

    new-array v4, v0, [B

    .line 376854
    invoke-static {v4, v7}, LX/0DO;->A1f([B[I)V

    const/4 v0, 0x0

    .line 376855
    aget-byte v0, v4, v0

    and-int/lit8 v4, v0, 0x1

    .line 376856
    const/16 v0, 0x1f

    aget-byte v0, v10, v0

    ushr-int/lit8 v0, v0, 0x7

    and-int v0, v0, v18

    if-ne v4, v0, :cond_d

    .line 376857
    invoke-static {v7, v7}, LX/0DO;->A1l([I[I)V

    .line 376858
    :cond_d
    move-object/from16 v0, v21

    iget-object v0, v0, LX/0I8;->A00:[I

    move-object/from16 v6, v25

    invoke-static {v0, v7, v6}, LX/0DO;->A1q([I[I[I)V

    const/4 v0, 0x0

    .line 376859
    :goto_b
    if-nez v0, :cond_15

    move/from16 v0, v24

    new-array v0, v0, [B

    const-wide/16 v4, 0x20

    .line 376860
    invoke-static {v0, v10, v4, v5}, LX/3CW;->A00([B[BJ)V

    const/16 v4, 0x20

    const/4 v11, 0x0

    .line 376861
    move-object/from16 v12, v31

    invoke-static {v10, v11, v12, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376862
    move-object v10, v9

    move-object/from16 v12, v23

    invoke-static {v9, v11, v12, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376863
    move-object/from16 v24, v9

    move/from16 v25, v4

    move-object/from16 v26, v30

    move/from16 v27, v11

    move/from16 v28, v4

    invoke-static/range {v24 .. v28}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    long-to-int v0, v1

    .line 376864
    move-object/from16 v7, v32

    invoke-static {v10, v11, v7, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376865
    move-object/from16 v5, v31

    invoke-static {v5, v11, v7, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376866
    move-object/from16 v4, v29

    move-object v5, v7

    invoke-static {v4, v5, v1, v2}, LX/3CW;->A00([B[BJ)V

    .line 376867
    invoke-static {v4}, LX/0DO;->A1d([B)V

    .line 376868
    const/16 v0, 0x100

    new-array v8, v0, [B

    new-array v7, v0, [B

    const/16 v5, 0x8

    new-array v6, v5, [LX/0I9;

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v5, :cond_e

    .line 376869
    new-instance v0, LX/0I9;

    invoke-direct {v0}, LX/0I9;-><init>()V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 376870
    :cond_e
    new-instance v5, LX/0I7;

    invoke-direct {v5}, LX/0I7;-><init>()V

    .line 376871
    new-instance v4, LX/0I8;

    invoke-direct {v4}, LX/0I8;-><init>()V

    .line 376872
    new-instance v9, LX/0I8;

    invoke-direct {v9}, LX/0I8;-><init>()V

    .line 376873
    move-object/from16 v13, v29

    invoke-static {v8, v13}, LX/3Ca;->A00([B[B)V

    .line 376874
    move-object/from16 v13, v30

    invoke-static {v7, v13}, LX/3Ca;->A00([B[B)V

    .line 376875
    aget-object v0, v6, v11

    move-object/from16 v11, v21

    invoke-static {v0, v11}, LX/3Cc;->A00(LX/0I9;LX/0I8;)V

    .line 376876
    invoke-static {v5, v11}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01(LX/0I7;LX/0I8;)V

    invoke-static {v9, v5}, LX/0DO;->A1b(LX/0I8;LX/0I7;)V

    .line 376877
    invoke-static {v5, v9, v0}, LX/0DO;->A1Y(LX/0I7;LX/0I8;LX/0I9;)V

    invoke-static {v4, v5}, LX/0DO;->A1b(LX/0I8;LX/0I7;)V

    aget-object v0, v6, v18

    invoke-static {v0, v4}, LX/3Cc;->A00(LX/0I9;LX/0I8;)V

    .line 376878
    invoke-static {v5, v9, v0}, LX/0DO;->A1Y(LX/0I7;LX/0I8;LX/0I9;)V

    invoke-static {v4, v5}, LX/0DO;->A1b(LX/0I8;LX/0I7;)V

    aget-object v0, v6, v3

    invoke-static {v0, v4}, LX/3Cc;->A00(LX/0I9;LX/0I8;)V

    .line 376879
    invoke-static {v5, v9, v0}, LX/0DO;->A1Y(LX/0I7;LX/0I8;LX/0I9;)V

    invoke-static {v4, v5}, LX/0DO;->A1b(LX/0I8;LX/0I7;)V

    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-static {v0, v4}, LX/3Cc;->A00(LX/0I9;LX/0I8;)V

    .line 376880
    invoke-static {v5, v9, v0}, LX/0DO;->A1Y(LX/0I7;LX/0I8;LX/0I9;)V

    invoke-static {v4, v5}, LX/0DO;->A1b(LX/0I8;LX/0I7;)V

    const/4 v0, 0x4

    aget-object v0, v6, v0

    invoke-static {v0, v4}, LX/3Cc;->A00(LX/0I9;LX/0I8;)V

    .line 376881
    invoke-static {v5, v9, v0}, LX/0DO;->A1Y(LX/0I7;LX/0I8;LX/0I9;)V

    invoke-static {v4, v5}, LX/0DO;->A1b(LX/0I8;LX/0I7;)V

    const/4 v0, 0x5

    aget-object v0, v6, v0

    invoke-static {v0, v4}, LX/3Cc;->A00(LX/0I9;LX/0I8;)V

    .line 376882
    invoke-static {v5, v9, v0}, LX/0DO;->A1Y(LX/0I7;LX/0I8;LX/0I9;)V

    invoke-static {v4, v5}, LX/0DO;->A1b(LX/0I8;LX/0I7;)V

    const/4 v0, 0x6

    aget-object v0, v6, v0

    invoke-static {v0, v4}, LX/3Cc;->A00(LX/0I9;LX/0I8;)V

    .line 376883
    invoke-static {v5, v9, v0}, LX/0DO;->A1Y(LX/0I7;LX/0I8;LX/0I9;)V

    invoke-static {v4, v5}, LX/0DO;->A1b(LX/0I8;LX/0I7;)V

    const/4 v0, 0x7

    aget-object v0, v6, v0

    invoke-static {v0, v4}, LX/3Cc;->A00(LX/0I9;LX/0I8;)V

    .line 376884
    move-object/from16 v0, v20

    iget-object v0, v0, LX/0ID;->A00:[I

    move-object/from16 v29, v0

    invoke-static {v0}, LX/0DO;->A1g([I)V

    .line 376885
    move-object/from16 v0, v20

    iget-object v0, v0, LX/0ID;->A01:[I

    move-object/from16 v28, v0

    invoke-static {v0}, LX/0DO;->A1h([I)V

    .line 376886
    move-object/from16 v0, v20

    iget-object v0, v0, LX/0ID;->A02:[I

    move-object/from16 v27, v0

    invoke-static {v0}, LX/0DO;->A1h([I)V

    const/16 v15, 0xff

    :goto_d
    if-ltz v15, :cond_f

    .line 376887
    aget-byte v0, v8, v15

    if-nez v0, :cond_f

    aget-byte v0, v7, v15

    if-nez v0, :cond_f

    add-int/lit8 v15, v15, -0x1

    goto :goto_d

    :cond_f
    :goto_e
    if-ltz v15, :cond_14

    .line 376888
    move-object/from16 v10, v20

    invoke-static {v5, v10}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00(LX/0I7;LX/0ID;)V

    .line 376889
    aget-byte v0, v8, v15

    const/16 v12, 0xa

    if-lez v0, :cond_13

    .line 376890
    invoke-static {v4, v5}, LX/0DO;->A1b(LX/0I8;LX/0I7;)V

    .line 376891
    div-int/2addr v0, v3

    aget-object v0, v6, v0

    invoke-static {v5, v4, v0}, LX/0DO;->A1Y(LX/0I7;LX/0I8;LX/0I9;)V

    .line 376892
    :cond_10
    :goto_f
    aget-byte v10, v7, v15

    if-lez v10, :cond_12

    .line 376893
    invoke-static {v4, v5}, LX/0DO;->A1b(LX/0I8;LX/0I7;)V

    .line 376894
    sget-object v0, LX/3Ca;->A00:[LX/0IC;

    div-int/2addr v10, v3

    aget-object v0, v0, v10

    invoke-static {v5, v4, v0}, LX/0DO;->A1Z(LX/0I7;LX/0I8;LX/0IC;)V

    .line 376895
    :cond_11
    :goto_10
    move-object/from16 v9, v20

    invoke-static {v9, v5}, LX/0DO;->A1a(LX/0ID;LX/0I7;)V

    add-int/lit8 v15, v15, -0x1

    goto :goto_e

    .line 376896
    :cond_12
    if-gez v10, :cond_11

    .line 376897
    invoke-static {v4, v5}, LX/0DO;->A1b(LX/0I8;LX/0I7;)V

    .line 376898
    sget-object v9, LX/3Ca;->A00:[LX/0IC;

    neg-int v0, v10

    div-int/2addr v0, v3

    aget-object v0, v9, v0

    new-array v14, v12, [I

    .line 376899
    iget-object v13, v5, LX/0I7;->A01:[I

    iget-object v10, v4, LX/0I8;->A02:[I

    iget-object v9, v4, LX/0I8;->A01:[I

    invoke-static {v13, v10, v9}, LX/0DO;->A1p([I[I[I)V

    .line 376900
    iget-object v12, v5, LX/0I7;->A02:[I

    invoke-static {v12, v10, v9}, LX/0DO;->A1r([I[I[I)V

    .line 376901
    iget-object v11, v5, LX/0I7;->A03:[I

    iget-object v9, v0, LX/0IC;->A01:[I

    invoke-static {v11, v13, v9}, LX/0DO;->A1q([I[I[I)V

    .line 376902
    iget-object v9, v0, LX/0IC;->A02:[I

    invoke-static {v12, v12, v9}, LX/0DO;->A1q([I[I[I)V

    .line 376903
    iget-object v10, v5, LX/0I7;->A00:[I

    iget-object v9, v0, LX/0IC;->A00:[I

    iget-object v0, v4, LX/0I8;->A00:[I

    invoke-static {v10, v9, v0}, LX/0DO;->A1q([I[I[I)V

    .line 376904
    iget-object v0, v4, LX/0I8;->A03:[I

    invoke-static {v14, v0, v0}, LX/0DO;->A1p([I[I[I)V

    .line 376905
    invoke-static {v13, v11, v12}, LX/0DO;->A1r([I[I[I)V

    .line 376906
    invoke-static {v12, v11, v12}, LX/0DO;->A1p([I[I[I)V

    .line 376907
    invoke-static {v11, v14, v10}, LX/0DO;->A1r([I[I[I)V

    .line 376908
    invoke-static {v10, v14, v10}, LX/0DO;->A1p([I[I[I)V

    goto :goto_10

    .line 376909
    :cond_13
    if-gez v0, :cond_10

    .line 376910
    invoke-static {v4, v5}, LX/0DO;->A1b(LX/0I8;LX/0I7;)V

    .line 376911
    neg-int v0, v0

    div-int/2addr v0, v3

    aget-object v13, v6, v0

    new-array v11, v12, [I

    .line 376912
    iget-object v0, v5, LX/0I7;->A01:[I

    move-object/from16 v21, v0

    iget-object v10, v4, LX/0I8;->A02:[I

    iget-object v9, v4, LX/0I8;->A01:[I

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    invoke-static/range {v24 .. v26}, LX/0DO;->A1p([I[I[I)V

    .line 376913
    iget-object v0, v5, LX/0I7;->A02:[I

    move-object/from16 v18, v0

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v26}, LX/0DO;->A1r([I[I[I)V

    .line 376914
    iget-object v14, v5, LX/0I7;->A03:[I

    iget-object v0, v13, LX/0I9;->A01:[I

    move-object/from16 v24, v14

    move-object/from16 v25, v21

    move-object/from16 v26, v0

    invoke-static/range {v24 .. v26}, LX/0DO;->A1q([I[I[I)V

    .line 376915
    iget-object v0, v13, LX/0I9;->A02:[I

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v0

    invoke-static/range {v24 .. v26}, LX/0DO;->A1q([I[I[I)V

    .line 376916
    iget-object v10, v5, LX/0I7;->A00:[I

    iget-object v9, v13, LX/0I9;->A00:[I

    iget-object v0, v4, LX/0I8;->A00:[I

    invoke-static {v10, v9, v0}, LX/0DO;->A1q([I[I[I)V

    .line 376917
    iget-object v9, v4, LX/0I8;->A03:[I

    iget-object v0, v13, LX/0I9;->A03:[I

    move-object/from16 v24, v21

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    invoke-static/range {v24 .. v26}, LX/0DO;->A1q([I[I[I)V

    .line 376918
    move-object/from16 v24, v11

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    invoke-static/range {v24 .. v26}, LX/0DO;->A1p([I[I[I)V

    .line 376919
    move-object/from16 v24, v21

    move-object/from16 v25, v14

    move-object/from16 v26, v18

    invoke-static/range {v24 .. v26}, LX/0DO;->A1r([I[I[I)V

    .line 376920
    move-object/from16 v24, v18

    invoke-static/range {v24 .. v26}, LX/0DO;->A1p([I[I[I)V

    .line 376921
    invoke-static {v14, v11, v10}, LX/0DO;->A1r([I[I[I)V

    .line 376922
    invoke-static {v10, v11, v10}, LX/0DO;->A1p([I[I[I)V

    goto/16 :goto_f

    .line 376923
    :cond_14
    const/16 v0, 0xa

    new-array v3, v0, [I

    new-array v6, v0, [I

    new-array v0, v0, [I

    .line 376924
    move-object/from16 v4, v27

    invoke-static {v3, v4}, LX/0DO;->A1k([I[I)V

    .line 376925
    move-object/from16 v7, v29

    invoke-static {v6, v7, v3}, LX/0DO;->A1q([I[I[I)V

    .line 376926
    move-object/from16 v8, v28

    invoke-static {v0, v8, v3}, LX/0DO;->A1q([I[I[I)V

    .line 376927
    move-object/from16 v3, v22

    invoke-static {v3, v0}, LX/0DO;->A1f([B[I)V

    const/16 v5, 0x1f

    .line 376928
    aget-byte v4, v22, v5

    const/16 v0, 0x20

    new-array v3, v0, [B

    .line 376929
    invoke-static {v3, v6}, LX/0DO;->A1f([B[I)V

    const/4 v0, 0x0

    .line 376930
    aget-byte v0, v3, v0

    and-int/lit8 v0, v0, 0x1

    .line 376931
    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v22, v5

    .line 376932
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_11
    const/16 v0, 0x20

    if-ge v5, v0, :cond_16

    .line 376933
    aget-byte v3, v22, v5

    aget-byte v0, v23, v5

    xor-int/2addr v3, v0

    or-int/2addr v4, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 376934
    :cond_15
    const/4 v4, 0x0

    goto :goto_12

    .line 376935
    :cond_16
    if-nez v4, :cond_15

    sub-long v1, v1, v16

    long-to-int v3, v1

    const/16 v2, 0x40

    const/4 v4, 0x0

    .line 376936
    move-object/from16 v1, v32

    invoke-static {v1, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v19, 0x0

    :goto_12
    if-nez v19, :cond_17

    const/4 v4, 0x1

    :cond_17
    return v4
.end method
