.class public LX/0vN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:LX/0vg;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 181653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181654
    iput p1, p0, LX/0vN;->A00:F

    .line 181655
    sget-object v0, LX/0vg;->A09:LX/0vg;

    iput-object v0, p0, LX/0vN;->A01:LX/0vg;

    return-void
.end method

.method public constructor <init>(FLX/0vg;)V
    .locals 0

    .line 181656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181657
    iput p1, p0, LX/0vN;->A00:F

    .line 181658
    iput-object p2, p0, LX/0vN;->A01:LX/0vg;

    return-void
.end method


# virtual methods
.method public A00(F)F
    .locals 2

    .line 181659
    iget-object v0, p0, LX/0vN;->A01:LX/0vg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    .line 181660
    iget v0, p0, LX/0vN;->A00:F

    return v0

    .line 181661
    :cond_0
    iget v1, p0, LX/0vN;->A00:F

    mul-float/2addr v1, p1

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v1, v0

    return v1

    .line 181662
    :cond_1
    iget v1, p0, LX/0vN;->A00:F

    mul-float/2addr v1, p1

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr v1, v0

    return v1

    .line 181663
    :cond_2
    iget v1, p0, LX/0vN;->A00:F

    mul-float/2addr v1, p1

    const v0, 0x41cb3333    # 25.4f

    div-float/2addr v1, v0

    return v1

    .line 181664
    :cond_3
    iget v1, p0, LX/0vN;->A00:F

    mul-float/2addr v1, p1

    const v0, 0x40228f5c    # 2.54f

    div-float/2addr v1, v0

    return v1

    .line 181665
    :cond_4
    iget v0, p0, LX/0vN;->A00:F

    mul-float/2addr v0, p1

    return v0

    .line 181666
    :cond_5
    iget v0, p0, LX/0vN;->A00:F

    return v0
.end method

.method public A01(LX/0vm;)F
    .locals 5

    .line 181667
    iget-object v1, p0, LX/0vN;->A01:LX/0vg;

    sget-object v0, LX/0vg;->A07:LX/0vg;

    if-ne v1, v0, :cond_3

    .line 181668
    iget-object v1, p1, LX/0vm;->A04:LX/0vk;

    iget-object v0, v1, LX/0vk;->A02:LX/0vJ;

    if-nez v0, :cond_0

    .line 181669
    iget-object v0, v1, LX/0vk;->A03:LX/0vJ;

    .line 181670
    :cond_0
    if-nez v0, :cond_1

    .line 181671
    iget v0, p0, LX/0vN;->A00:F

    return v0

    .line 181672
    :cond_1
    iget v2, v0, LX/0vJ;->A03:F

    .line 181673
    iget v1, v0, LX/0vJ;->A00:F

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v1

    if-nez v0, :cond_2

    .line 181674
    iget v0, p0, LX/0vN;->A00:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v4

    return v0

    :cond_2
    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    float-to-double v0, v1

    .line 181675
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v2, v0

    double-to-float v1, v2

    .line 181676
    iget v0, p0, LX/0vN;->A00:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    return v0

    .line 181677
    :cond_3
    invoke-virtual {p0, p1}, LX/0vN;->A02(LX/0vm;)F

    move-result v0

    return v0
.end method

.method public A02(LX/0vm;)F
    .locals 3

    .line 181678
    iget-object v0, p0, LX/0vN;->A01:LX/0vg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 181679
    iget v0, p0, LX/0vN;->A00:F

    return v0

    .line 181680
    :pswitch_0
    iget-object v1, p1, LX/0vm;->A04:LX/0vk;

    iget-object v0, v1, LX/0vk;->A02:LX/0vJ;

    if-nez v0, :cond_0

    .line 181681
    iget-object v0, v1, LX/0vk;->A03:LX/0vJ;

    .line 181682
    :cond_0
    if-nez v0, :cond_1

    .line 181683
    iget v0, p0, LX/0vN;->A00:F

    return v0

    .line 181684
    :cond_1
    iget v1, p0, LX/0vN;->A00:F

    iget v0, v0, LX/0vJ;->A03:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0

    .line 181685
    :pswitch_1
    iget v1, p0, LX/0vN;->A00:F

    .line 181686
    iget v0, p1, LX/0vm;->A00:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_0

    .line 181687
    :pswitch_2
    iget v1, p0, LX/0vN;->A00:F

    .line 181688
    iget v0, p1, LX/0vm;->A00:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42900000    # 72.0f

    goto :goto_0

    .line 181689
    :pswitch_3
    iget v1, p0, LX/0vN;->A00:F

    .line 181690
    iget v0, p1, LX/0vm;->A00:F

    mul-float/2addr v1, v0

    const v0, 0x41cb3333    # 25.4f

    goto :goto_0

    .line 181691
    :pswitch_4
    iget v1, p0, LX/0vN;->A00:F

    .line 181692
    iget v0, p1, LX/0vm;->A00:F

    mul-float/2addr v1, v0

    const v0, 0x40228f5c    # 2.54f

    :goto_0
    div-float/2addr v1, v0

    return v1

    .line 181693
    :pswitch_5
    iget v2, p0, LX/0vN;->A00:F

    .line 181694
    iget v1, p1, LX/0vm;->A00:F

    goto :goto_1

    .line 181695
    :pswitch_6
    iget v2, p0, LX/0vN;->A00:F

    .line 181696
    iget-object v0, p1, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 181697
    :goto_1
    mul-float/2addr v2, v1

    return v2

    .line 181698
    :pswitch_7
    iget v1, p0, LX/0vN;->A00:F

    .line 181699
    iget-object v0, p1, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v1

    return v0

    .line 181700
    :pswitch_8
    iget v0, p0, LX/0vN;->A00:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A03(LX/0vm;)F
    .locals 2

    .line 181701
    iget-object v1, p0, LX/0vN;->A01:LX/0vg;

    sget-object v0, LX/0vg;->A07:LX/0vg;

    if-ne v1, v0, :cond_2

    .line 181702
    iget-object v1, p1, LX/0vm;->A04:LX/0vk;

    iget-object v0, v1, LX/0vk;->A02:LX/0vJ;

    if-nez v0, :cond_0

    .line 181703
    iget-object v0, v1, LX/0vk;->A03:LX/0vJ;

    .line 181704
    :cond_0
    if-nez v0, :cond_1

    .line 181705
    iget v0, p0, LX/0vN;->A00:F

    return v0

    .line 181706
    :cond_1
    iget v1, p0, LX/0vN;->A00:F

    iget v0, v0, LX/0vJ;->A00:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1

    .line 181707
    :cond_2
    invoke-virtual {p0, p1}, LX/0vN;->A02(LX/0vm;)F

    move-result v0

    return v0
.end method

.method public A04(LX/0vm;F)F
    .locals 2

    .line 181708
    iget-object v1, p0, LX/0vN;->A01:LX/0vg;

    sget-object v0, LX/0vg;->A07:LX/0vg;

    if-ne v1, v0, :cond_0

    .line 181709
    iget v1, p0, LX/0vN;->A00:F

    mul-float/2addr v1, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1

    .line 181710
    :cond_0
    invoke-virtual {p0, p1}, LX/0vN;->A02(LX/0vm;)F

    move-result v0

    return v0
.end method

.method public A05()Z
    .locals 2

    .line 181711
    iget v1, p0, LX/0vN;->A00:F

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A06()Z
    .locals 2

    .line 181712
    iget v1, p0, LX/0vN;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 181713
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/0vN;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vN;->A01:LX/0vg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
