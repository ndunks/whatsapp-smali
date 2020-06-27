.class public abstract LX/2YR;
.super LX/23n;
.source ""


# static fields
.field public static final A0F:Ljava/util/ArrayList;

.field public static final A0G:[Ljava/lang/String;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/0wh;

.field public A0B:Z

.field public final A0C:LX/0ws;

.field public final A0D:LX/0wu;

.field public final A0E:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/String;

    .line 292703
    sput-object v2, LX/2YR;->A0G:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x13

    if-gt v1, v0, :cond_0

    .line 292704
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 292705
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, LX/2YR;->A0F:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/23l;LX/0wu;)V
    .locals 2

    .line 292706
    invoke-direct {p0, p1}, LX/23n;-><init>(LX/23l;)V

    .line 292707
    new-instance v0, LX/0wh;

    invoke-direct {v0}, LX/0wh;-><init>()V

    iput-object v0, p0, LX/2YR;->A0A:LX/0wh;

    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 292708
    iput-wide v0, p0, LX/2YR;->A00:D

    .line 292709
    new-instance v0, LX/0ws;

    invoke-direct {v0}, LX/0ws;-><init>()V

    iput-object v0, p0, LX/2YR;->A0C:LX/0ws;

    const/4 v0, -0x1

    .line 292710
    iput v0, p0, LX/2YR;->A02:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 292711
    iput-object v0, p0, LX/2YR;->A0E:[I

    .line 292712
    iput-object p2, p0, LX/2YR;->A0D:LX/0wu;

    return-void
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v10, p0

    .line 292713
    iget-object v0, v10, LX/23n;->A0A:LX/23l;

    .line 292714
    iget-object v9, v0, LX/23l;->A0I:LX/23q;

    const/4 v0, 0x0

    .line 292715
    iput v0, v10, LX/2YR;->A09:I

    .line 292716
    iput v0, v10, LX/2YR;->A08:I

    .line 292717
    iget v0, v9, LX/23q;->A0G:I

    iget v1, v10, LX/2YR;->A07:I

    if-eq v0, v1, :cond_0

    .line 292718
    sget-object v0, LX/2YR;->A0G:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/0wn;->A03(Ljava/lang/String;)V

    .line 292719
    :cond_0
    iget v0, v9, LX/23q;->A0G:I

    iput v0, v10, LX/2YR;->A07:I

    .line 292720
    iget-object v1, v10, LX/23n;->A0B:LX/0wR;

    iget-object v0, v10, LX/2YR;->A0C:LX/0ws;

    invoke-virtual {v1, v0}, LX/0wR;->A0A(LX/0ws;)V

    .line 292721
    iget-wide v7, v9, LX/23q;->A02:D

    .line 292722
    iget-wide v1, v0, LX/0ws;->A01:D

    cmpg-double v0, v7, v1

    if-gez v0, :cond_1

    .line 292723
    iget-wide v0, v9, LX/23q;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    add-double/2addr v7, v0

    .line 292724
    :cond_1
    iget-wide v14, v9, LX/23q;->A03:D

    .line 292725
    move-object/from16 v25, p1

    move-object/from16 v0, v25

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 292726
    iget v2, v9, LX/23q;->A0B:F

    iget v1, v9, LX/23q;->A04:F

    iget v0, v9, LX/23q;->A05:F

    move-object/from16 v3, v25

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 292727
    iget v2, v9, LX/23q;->A0C:F

    iget v1, v9, LX/23q;->A04:F

    iget v0, v9, LX/23q;->A05:F

    move-object/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v20}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 292728
    iget v0, v9, LX/23q;->A0E:I

    int-to-double v0, v0

    iget-object v4, v10, LX/2YR;->A0C:LX/0ws;

    iget-wide v2, v4, LX/0ws;->A01:D

    mul-double/2addr v2, v0

    double-to-int v12, v2

    .line 292729
    iget-wide v2, v4, LX/0ws;->A03:D

    mul-double/2addr v2, v0

    double-to-int v6, v2

    .line 292730
    iget-wide v2, v4, LX/0ws;->A02:D

    mul-double/2addr v2, v0

    double-to-int v13, v2

    .line 292731
    iget-wide v2, v4, LX/0ws;->A00:D

    mul-double/2addr v0, v2

    double-to-int v11, v0

    .line 292732
    iget v0, v10, LX/2YR;->A05:I

    if-ne v0, v12, :cond_2

    iget v0, v10, LX/2YR;->A06:I

    if-ne v0, v6, :cond_2

    iget v0, v10, LX/2YR;->A03:I

    if-ne v0, v13, :cond_2

    iget v0, v10, LX/2YR;->A04:I

    if-eq v0, v11, :cond_3

    .line 292733
    :cond_2
    sget-object v1, LX/2YR;->A0G:[Ljava/lang/String;

    iget v0, v9, LX/23q;->A0G:I

    aget-object v0, v1, v0

    invoke-static {v0}, LX/0wn;->A03(Ljava/lang/String;)V

    .line 292734
    :cond_3
    iput v12, v10, LX/2YR;->A05:I

    .line 292735
    iput v6, v10, LX/2YR;->A06:I

    .line 292736
    iput v13, v10, LX/2YR;->A03:I

    .line 292737
    iput v11, v10, LX/2YR;->A04:I

    .line 292738
    iget v2, v9, LX/23q;->A0E:I

    add-int/lit8 v24, v2, -0x1

    sub-int v3, v13, v12

    const/4 v1, 0x1

    add-int/2addr v3, v1

    sub-int v0, v11, v6

    add-int/lit8 v0, v0, 0x1

    move/from16 v23, v0

    if-le v3, v0, :cond_4

    move/from16 v23, v3

    :cond_4
    mul-int v23, v23, v23

    add-int/lit8 v22, v3, -0x1

    shr-int v22, v22, v1

    add-int v22, v22, v12

    add-int/lit8 v21, v0, -0x1

    shr-int v21, v21, v1

    add-int v21, v21, v6

    .line 292739
    iget-wide v0, v9, LX/23q;->A0J:J

    long-to-double v4, v0

    move/from16 v0, v22

    int-to-double v0, v0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v16

    int-to-double v2, v2

    div-double/2addr v0, v2

    sub-double/2addr v0, v7

    mul-double/2addr v0, v4

    iget v7, v9, LX/23q;->A04:F

    float-to-double v7, v7

    add-double/2addr v0, v7

    double-to-float v7, v0

    move/from16 v20, v7

    move/from16 v0, v21

    int-to-double v0, v0

    .line 292740
    mul-double v0, v0, v16

    div-double/2addr v0, v2

    sub-double/2addr v0, v14

    mul-double/2addr v0, v4

    iget v2, v9, LX/23q;->A05:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v19, v2

    const/16 v18, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v23

    if-ge v7, v0, :cond_12

    add-int v4, v5, v22

    add-int v3, v8, v21

    .line 292741
    iget v14, v10, LX/23n;->A08:I

    mul-int v0, v5, v14

    int-to-float v1, v0

    add-float v1, v1, v20

    mul-int v0, v8, v14

    int-to-float v0, v0

    add-float v0, v0, v19

    if-lt v3, v6, :cond_11

    if-gt v3, v11, :cond_10

    int-to-float v14, v14

    add-float v28, v1, v14

    add-float v29, v0, v14

    .line 292742
    sget-object v30, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    move/from16 v32, v1

    move/from16 v31, v0

    .line 292743
    move/from16 v26, v1

    move/from16 v27, v0

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :goto_1
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_8

    and-int v14, v4, v24

    .line 292744
    iget-object v15, v10, LX/2YR;->A0D:LX/0wu;

    iget v1, v9, LX/23q;->A0G:I

    iget-object v0, v10, LX/2YR;->A0A:LX/0wh;

    invoke-virtual {v15, v14, v3, v1, v0}, LX/0wu;->A03(IIILX/0wh;)V

    .line 292745
    iget-object v15, v10, LX/2YR;->A0A:LX/0wh;

    iget-object v0, v15, LX/0wh;->A06:LX/0xC;

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    :cond_6
    if-nez v16, :cond_e

    .line 292746
    iget v0, v15, LX/0wh;->A03:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    .line 292747
    iget v1, v9, LX/23q;->A0G:I

    const/4 v0, 0x2

    invoke-virtual {v10, v14, v3, v1, v0}, LX/2YR;->A0H(IIII)V

    .line 292748
    :cond_7
    :goto_2
    iget-object v15, v10, LX/2YR;->A0A:LX/0wh;

    move/from16 v14, v32

    move/from16 v1, v31

    move-object/from16 v0, v25

    invoke-virtual {v15, v0, v14, v1}, LX/0wh;->A00(Landroid/graphics/Canvas;FF)V

    .line 292749
    iget v0, v10, LX/2YR;->A09:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v10, LX/2YR;->A09:I

    if-nez v16, :cond_d

    .line 292750
    iget v0, v10, LX/2YR;->A08:I

    add-int/2addr v0, v1

    iput v0, v10, LX/2YR;->A08:I

    .line 292751
    :cond_8
    :goto_3
    if-eq v5, v8, :cond_a

    if-gez v5, :cond_9

    neg-int v0, v5

    if-eq v0, v8, :cond_a

    :cond_9
    if-lez v5, :cond_c

    rsub-int/lit8 v0, v8, 0x1

    if-ne v5, v0, :cond_c

    :cond_a
    move/from16 v0, v18

    neg-int v14, v0

    move/from16 v18, v2

    :goto_4
    add-int/2addr v4, v14

    add-int v3, v3, v18

    if-gt v6, v3, :cond_b

    if-gt v3, v11, :cond_b

    if-gt v12, v4, :cond_b

    if-gt v4, v13, :cond_b

    add-int/2addr v5, v14

    add-int v8, v8, v18

    move v2, v14

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v4, v14, 0x1

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    sub-int/2addr v4, v3

    mul-int/2addr v4, v5

    shr-int/lit8 v0, v18, 0x1

    and-int/2addr v0, v3

    add-int/2addr v4, v0

    and-int/lit8 v1, v18, 0x1

    shl-int/2addr v1, v3

    sub-int/2addr v1, v3

    mul-int/2addr v1, v8

    neg-int v2, v14

    shr-int/lit8 v0, v2, 0x1

    and-int/2addr v0, v3

    add-int/2addr v1, v0

    move/from16 v0, v18

    neg-int v0, v0

    move/from16 v18, v0

    move v5, v4

    move v8, v1

    goto :goto_5

    :cond_c
    move v14, v2

    goto :goto_4

    :cond_d
    iget-object v0, v10, LX/2YR;->A0A:LX/0wh;

    iget-object v0, v0, LX/0wh;->A06:LX/0xC;

    iget-wide v0, v0, LX/0xC;->A05:J

    const-wide/16 v15, -0x1

    cmp-long v14, v0, v15

    if-eqz v14, :cond_8

    const/16 v17, 0x1

    goto :goto_3

    .line 292752
    :cond_e
    const/4 v1, 0x1

    .line 292753
    :cond_f
    iget v0, v15, LX/0wh;->A03:I

    if-ne v0, v1, :cond_7

    sget-object v0, LX/2YR;->A0F:Ljava/util/ArrayList;

    .line 292754
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 292755
    sget-object v0, LX/2YR;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 292756
    :cond_10
    move/from16 v32, v1

    move/from16 v31, v0

    goto/16 :goto_1

    :cond_11
    move/from16 v32, v1

    move/from16 v31, v0

    goto/16 :goto_1

    .line 292757
    :cond_12
    iget v1, v10, LX/2YR;->A09:I

    iget v0, v10, LX/2YR;->A01:I

    if-le v1, v0, :cond_13

    .line 292758
    iput v1, v10, LX/2YR;->A01:I

    .line 292759
    iget-object v0, v10, LX/2YR;->A0E:[I

    invoke-virtual {v10, v0}, LX/2YR;->A0J([I)V

    .line 292760
    iget-object v2, v10, LX/2YR;->A0D:LX/0wu;

    iget-object v1, v10, LX/2YR;->A0E:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    .line 292761
    iput v0, v2, LX/0wu;->A01:I

    const/4 v0, 0x1

    .line 292762
    aget v0, v1, v0

    .line 292763
    iput v0, v2, LX/0wu;->A02:I

    .line 292764
    :cond_13
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Canvas;->restore()V

    if-eqz v17, :cond_14

    .line 292765
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_15

    .line 292766
    iget-object v0, v10, LX/23n;->A0A:LX/23l;

    .line 292767
    iget-object v0, v0, LX/23l;->A0I:LX/23q;

    .line 292768
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 292769
    :cond_14
    return-void

    :cond_15
    iget-object v0, v10, LX/23n;->A0A:LX/23l;

    .line 292770
    iget-object v2, v0, LX/23l;->A0I:LX/23q;

    const-wide/16 v0, 0xa

    .line 292771
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->postInvalidateDelayed(J)V

    return-void
.end method

.method public A0C()I
    .locals 1

    instance-of v0, p0, LX/2hd;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0D(III)LX/0xC;
.end method

.method public A0E()V
    .locals 4

    instance-of v0, p0, LX/2hd;

    if-nez v0, :cond_1

    .line 292772
    iget-object v2, p0, LX/2YR;->A0D:LX/0wu;

    .line 292773
    iget-object v1, v2, LX/0wu;->A04:LX/0xC;

    :goto_0
    if-eqz v1, :cond_0

    .line 292774
    iget-object v0, v1, LX/0xC;->A09:LX/0xC;

    .line 292775
    invoke-virtual {v1}, LX/0xC;->A03()V

    move-object v1, v0

    goto :goto_0

    .line 292776
    :cond_0
    invoke-virtual {v2}, LX/0wu;->A02()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2hd;

    .line 292777
    const/4 v3, 0x0

    .line 292778
    iput v3, v1, LX/2YR;->A01:I

    .line 292779
    sget-object v0, LX/2hd;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 292780
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292781
    invoke-virtual {v1, v3}, LX/2YR;->A0I(Z)V

    .line 292782
    :cond_2
    iget-object v0, v1, LX/2YR;->A0E:[I

    invoke-static {v0}, LX/2hd;->A00([I)V

    .line 292783
    iget-object v2, v1, LX/2YR;->A0D:LX/0wu;

    iget-object v1, v1, LX/2YR;->A0E:[I

    aget v0, v1, v3

    .line 292784
    iput v0, v2, LX/0wu;->A01:I

    const/4 v0, 0x1

    .line 292785
    aget v0, v1, v0

    .line 292786
    iput v0, v2, LX/0wu;->A02:I

    .line 292787
    invoke-virtual {v2}, LX/0wu;->A01()V

    return-void
.end method

.method public A0F()V
    .locals 3

    instance-of v0, p0, LX/2hd;

    if-nez v0, :cond_0

    .line 292788
    invoke-virtual {p0}, LX/2YR;->A0E()V

    const/4 v1, -0x1

    .line 292789
    iput v1, p0, LX/2YR;->A02:I

    .line 292790
    iget-object v0, p0, LX/2YR;->A0D:LX/0wu;

    .line 292791
    iput v1, v0, LX/0wu;->A03:I

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2hd;

    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 292792
    iput-wide v0, v2, LX/2YR;->A00:D

    return-void
.end method

.method public A0G()V
    .locals 7

    .line 292793
    iget v1, p0, LX/2YR;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/23n;->A04:Z

    if-eqz v0, :cond_2

    .line 292794
    iget-object v0, p0, LX/2YR;->A0D:LX/0wu;

    .line 292795
    iput v1, v0, LX/0wu;->A03:I

    .line 292796
    const/4 v6, 0x1

    shl-int v5, v6, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 292797
    iget-object v2, p0, LX/2YR;->A0D:LX/0wu;

    iget v1, p0, LX/2YR;->A02:I

    iget-object v0, p0, LX/2YR;->A0A:LX/0wh;

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0wu;->A03(IIILX/0wh;)V

    .line 292798
    iget-object v1, p0, LX/2YR;->A0A:LX/0wh;

    iget-object v0, v1, LX/0wh;->A06:LX/0xC;

    if-nez v0, :cond_0

    iget v0, v1, LX/0wh;->A03:I

    if-eq v0, v6, :cond_0

    .line 292799
    iget v1, p0, LX/2YR;->A02:I

    const/4 v0, 0x2

    invoke-virtual {p0, v4, v3, v1, v0}, LX/2YR;->A0H(IIII)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0H(IIII)V
    .locals 8

    .line 292800
    iget v0, p0, LX/23n;->A08:I

    invoke-static {v0, v0}, LX/0xC;->A00(II)LX/0xC;

    move-result-object v7

    .line 292801
    move v3, p1

    iput p1, v7, LX/0xC;->A02:I

    .line 292802
    move v4, p2

    iput p2, v7, LX/0xC;->A03:I

    .line 292803
    move v5, p3

    iput p3, v7, LX/0xC;->A04:I

    const/4 v0, 0x1

    .line 292804
    iput v0, v7, LX/0xC;->A0C:I

    .line 292805
    iget-object v0, p0, LX/2YR;->A0D:LX/0wu;

    invoke-virtual {v0, v7}, LX/0wu;->A04(LX/0xC;)V

    .line 292806
    new-instance v1, LX/23s;

    move-object v2, p0

    move v6, p4

    invoke-direct/range {v1 .. v7}, LX/23s;-><init>(LX/2YR;IIIILX/0xC;)V

    sget-object v0, LX/2YR;->A0G:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-static {v1, v0}, LX/0wn;->A02(LX/0wl;Ljava/lang/String;)V

    return-void
.end method

.method public A0I(Z)V
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 292807
    iget-object v1, p0, LX/2YR;->A0D:LX/0wu;

    .line 292808
    iget v0, v1, LX/0wu;->A03:I

    .line 292809
    if-ne v0, v2, :cond_1

    .line 292810
    invoke-virtual {p0}, LX/2YR;->A0C()I

    move-result v0

    .line 292811
    iput v0, v1, LX/0wu;->A03:I

    .line 292812
    invoke-virtual {p0}, LX/2YR;->A0G()V

    .line 292813
    :cond_0
    return-void

    .line 292814
    :cond_1
    if-nez p1, :cond_0

    .line 292815
    iget-object v1, p0, LX/2YR;->A0D:LX/0wu;

    .line 292816
    iget v0, v1, LX/0wu;->A03:I

    .line 292817
    if-eq v0, v2, :cond_0

    .line 292818
    const/4 v0, -0x1

    .line 292819
    iput v0, v1, LX/0wu;->A03:I

    return-void
.end method

.method public A0J([I)V
    .locals 7

    instance-of v0, p0, LX/2hd;

    if-nez v0, :cond_0

    .line 292820
    iget v6, p0, LX/2YR;->A01:I

    int-to-double v4, v6

    iget-wide v0, p0, LX/2YR;->A00:D

    mul-double/2addr v4, v0

    double-to-int v3, v4

    const/4 v2, 0x1

    add-int/2addr v3, v2

    sub-int v1, v3, v6

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    .line 292821
    aput v3, p1, v0

    .line 292822
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p1, v2

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2hd;

    .line 292823
    sget-object v0, LX/2hd;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292824
    sget-object v0, LX/2hd;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292825
    :cond_1
    invoke-static {p1}, LX/2hd;->A00([I)V

    return-void
.end method
