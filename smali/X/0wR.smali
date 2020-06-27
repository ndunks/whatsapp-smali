.class public final LX/0wR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/23l;

.field public final A01:LX/0ws;

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/23l;)V
    .locals 1

    .line 185796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 185797
    iput-object v0, p0, LX/0wR;->A02:[F

    .line 185798
    new-instance v0, LX/0ws;

    invoke-direct {v0}, LX/0ws;-><init>()V

    iput-object v0, p0, LX/0wR;->A01:LX/0ws;

    .line 185799
    iput-object p1, p0, LX/0wR;->A00:LX/23l;

    return-void
.end method

.method public static A00(D)D
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    .line 185800
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v0

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public static A01(D)F
    .locals 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    .line 185801
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v0, p0, v2

    sub-double/2addr v2, p0

    div-double/2addr v0, v2

    .line 185802
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v1, v3

    double-to-float v0, v1

    return v0
.end method

.method public static A02(D)F
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p0, v0

    double-to-float v1, p0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public A03(F)D
    .locals 4

    .line 185803
    iget-object v0, p0, LX/0wR;->A00:LX/23l;

    .line 185804
    iget-object v0, v0, LX/23l;->A0I:LX/23q;

    .line 185805
    iget-wide v2, v0, LX/23q;->A0J:J

    long-to-float v1, v2

    iget v0, v0, LX/23q;->A0C:F

    mul-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v0, p1

    return-wide v0
.end method

.method public A04(LX/0x8;)Landroid/graphics/Point;
    .locals 8

    .line 185806
    iget-wide v1, p1, LX/0x8;->A00:D

    iget-wide v3, p1, LX/0x8;->A01:D

    iget-object v7, p0, LX/0wR;->A02:[F

    .line 185807
    invoke-static {v3, v4}, LX/0wR;->A02(D)F

    move-result v0

    float-to-double v3, v0

    .line 185808
    invoke-static {v1, v2}, LX/0wR;->A01(D)F

    move-result v0

    float-to-double v5, v0

    move-object v2, p0

    .line 185809
    invoke-virtual/range {v2 .. v7}, LX/0wR;->A07(DD[F)V

    .line 185810
    new-instance v3, Landroid/graphics/Point;

    iget-object v2, p0, LX/0wR;->A02:[F

    const/4 v0, 0x0

    aget v0, v2, v0

    float-to-int v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v3
.end method

.method public A05(FF)LX/0x8;
    .locals 7

    .line 185811
    iget-object v0, p0, LX/0wR;->A02:[F

    invoke-virtual {p0, p1, p2, v0}, LX/0wR;->A09(FF[F)V

    .line 185812
    new-instance v6, LX/0x8;

    iget-object v2, p0, LX/0wR;->A02:[F

    const/4 v0, 0x1

    aget v0, v2, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0wR;->A00(D)D

    move-result-wide v4

    const/4 v0, 0x0

    aget v0, v2, v0

    float-to-double v2, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v2, v0

    invoke-direct {v6, v4, v5, v2, v3}, LX/0x8;-><init>(DD)V

    return-object v6
.end method

.method public A06()LX/0xG;
    .locals 10

    .line 185813
    iget-object v3, p0, LX/0wR;->A00:LX/23l;

    .line 185814
    iget-object v4, v3, LX/23l;->A0I:LX/23q;

    .line 185815
    iget v0, v3, LX/23l;->A05:I

    int-to-float v2, v0

    iget v1, v4, LX/23q;->A0D:I

    iget v0, v3, LX/23l;->A04:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v2, v0}, LX/0wR;->A05(FF)LX/0x8;

    move-result-object v5

    .line 185816
    iget v1, v4, LX/23q;->A0F:I

    iget-object v3, p0, LX/0wR;->A00:LX/23l;

    iget v0, v3, LX/23l;->A06:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, v4, LX/23q;->A0D:I

    iget v0, v3, LX/23l;->A04:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v2, v0}, LX/0wR;->A05(FF)LX/0x8;

    move-result-object v6

    .line 185817
    iget-object v2, p0, LX/0wR;->A00:LX/23l;

    iget v0, v2, LX/23l;->A05:I

    int-to-float v1, v0

    iget v0, v2, LX/23l;->A07:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, LX/0wR;->A05(FF)LX/0x8;

    move-result-object v7

    .line 185818
    iget v1, v4, LX/23q;->A0F:I

    iget-object v2, p0, LX/0wR;->A00:LX/23l;

    iget v0, v2, LX/23l;->A06:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v2, LX/23l;->A07:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, LX/0wR;->A05(FF)LX/0x8;

    move-result-object v8

    .line 185819
    new-instance v4, LX/0xG;

    .line 185820
    new-instance v0, LX/0x9;

    invoke-direct {v0}, LX/0x9;-><init>()V

    .line 185821
    invoke-virtual {v0, v5}, LX/0x9;->A01(LX/0x8;)V

    .line 185822
    invoke-virtual {v0, v7}, LX/0x9;->A01(LX/0x8;)V

    .line 185823
    invoke-virtual {v0, v6}, LX/0x9;->A01(LX/0x8;)V

    .line 185824
    invoke-virtual {v0, v8}, LX/0x9;->A01(LX/0x8;)V

    .line 185825
    invoke-virtual {v0}, LX/0x9;->A00()LX/0xA;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/0xG;-><init>(LX/0x8;LX/0x8;LX/0x8;LX/0x8;LX/0xA;)V

    return-object v4
.end method

.method public A07(DD[F)V
    .locals 13

    move-wide v8, p1

    .line 185826
    iget-object v6, p0, LX/0wR;->A01:LX/0ws;

    invoke-virtual {p0, v6}, LX/0wR;->A0A(LX/0ws;)V

    .line 185827
    iget-wide v4, v6, LX/0ws;->A01:D

    cmpg-double v0, p1, v4

    if-ltz v0, :cond_0

    iget-wide v1, v6, LX/0ws;->A02:D

    cmpl-double v0, p1, v1

    if-lez v0, :cond_1

    .line 185828
    :cond_0
    sub-double v0, v4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-double v2, v0

    add-double/2addr v2, p1

    .line 185829
    iget-wide v8, v6, LX/0ws;->A02:D

    cmpl-double v0, v2, v8

    if-lez v0, :cond_2

    sub-double v6, v2, v8

    .line 185830
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v8, v2, v0

    sub-double/2addr v4, v8

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    :cond_1
    :goto_0
    move-object v7, p0

    .line 185831
    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    invoke-virtual/range {v7 .. v12}, LX/0wR;->A08(DD[F)V

    return-void

    .line 185832
    :cond_2
    move-wide v8, v2

    goto :goto_0
.end method

.method public A08(DD[F)V
    .locals 8

    .line 185833
    iget-object v0, p0, LX/0wR;->A00:LX/23l;

    .line 185834
    iget-object v4, v0, LX/23l;->A0I:LX/23q;

    .line 185835
    iget-wide v2, v4, LX/23q;->A02:D

    .line 185836
    iget-object v1, p0, LX/0wR;->A01:LX/0ws;

    invoke-virtual {p0, v1}, LX/0wR;->A0A(LX/0ws;)V

    .line 185837
    iget-wide v5, v1, LX/0ws;->A01:D

    cmpg-double v0, v5, v2

    if-gtz v0, :cond_0

    iget-wide v0, v1, LX/0ws;->A02:D

    cmpg-double v7, v2, v0

    if-lez v7, :cond_1

    .line 185838
    :cond_0
    sub-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    int-to-double v0, v5

    add-double/2addr v2, v0

    :cond_1
    sub-double/2addr p1, v2

    double-to-float v6, p1

    .line 185839
    iget-wide v0, v4, LX/23q;->A03:D

    sub-double/2addr p3, v0

    double-to-float v5, p3

    .line 185840
    iget-wide v1, v4, LX/23q;->A0J:J

    long-to-float v0, v1

    mul-float/2addr v6, v0

    const/4 v3, 0x0

    aput v6, p5, v3

    mul-float/2addr v5, v0

    const/4 v2, 0x1

    .line 185841
    aput v5, p5, v2

    .line 185842
    iget-object v0, v4, LX/23q;->A0j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 185843
    aget v1, p5, v3

    iget v0, v4, LX/23q;->A04:F

    add-float/2addr v1, v0

    aput v1, p5, v3

    .line 185844
    aget v1, p5, v2

    iget v0, v4, LX/23q;->A05:F

    add-float/2addr v1, v0

    aput v1, p5, v2

    return-void
.end method

.method public A09(FF[F)V
    .locals 9

    .line 185845
    iget-object v0, p0, LX/0wR;->A00:LX/23l;

    .line 185846
    iget-object v7, v0, LX/23l;->A0I:LX/23q;

    .line 185847
    iget v0, v7, LX/23q;->A04:F

    sub-float/2addr p1, v0

    const/4 v8, 0x0

    aput p1, p3, v8

    .line 185848
    iget v0, v7, LX/23q;->A05:F

    sub-float/2addr p2, v0

    const/4 v6, 0x1

    aput p2, p3, v6

    .line 185849
    iget-object v0, v7, LX/23q;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 185850
    iget-wide v2, v7, LX/23q;->A02:D

    aget v5, p3, v8

    iget-wide v0, v7, LX/23q;->A0J:J

    long-to-float v4, v0

    div-float/2addr v5, v4

    float-to-double v0, v5

    add-double/2addr v2, v0

    double-to-float v0, v2

    aput v0, p3, v8

    .line 185851
    iget-wide v2, v7, LX/23q;->A03:D

    aget v0, p3, v6

    div-float/2addr v0, v4

    float-to-double v0, v0

    add-double/2addr v2, v0

    double-to-float v0, v2

    aput v0, p3, v6

    .line 185852
    aget v2, p3, v8

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    .line 185853
    sub-float/2addr v2, v1

    aput v2, p3, v8

    .line 185854
    :cond_0
    return-void

    .line 185855
    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 185856
    add-float/2addr v2, v1

    aput v2, p3, v8

    return-void
.end method

.method public final A0A(LX/0ws;)V
    .locals 8

    .line 185857
    iget-object v0, p0, LX/0wR;->A00:LX/23l;

    .line 185858
    iget-object v6, v0, LX/23l;->A0I:LX/23q;

    .line 185859
    iget-wide v4, v6, LX/23q;->A03:D

    iget-wide v2, v6, LX/23q;->A01:D

    sub-double v0, v4, v2

    iput-wide v0, p1, LX/0ws;->A03:D

    add-double/2addr v4, v2

    .line 185860
    iput-wide v4, p1, LX/0ws;->A00:D

    .line 185861
    iget-wide v4, v6, LX/23q;->A02:D

    iget-wide v0, v6, LX/23q;->A00:D

    sub-double v2, v4, v0

    iput-wide v2, p1, LX/0ws;->A01:D

    add-double/2addr v4, v0

    .line 185862
    iput-wide v4, p1, LX/0ws;->A02:D

    .line 185863
    const-wide/16 v6, 0x0

    cmpg-double v0, v2, v6

    if-gez v0, :cond_0

    neg-double v0, v2

    .line 185864
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 185865
    int-to-double v0, v0

    add-double/2addr v2, v0

    iput-wide v2, p1, LX/0ws;->A01:D

    .line 185866
    add-double/2addr v4, v0

    iput-wide v4, p1, LX/0ws;->A02:D

    :cond_0
    return-void
.end method
