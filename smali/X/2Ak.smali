.class public LX/2Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 266632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AA3(LX/078;FLX/0zT;FLX/0zT;)J
    .locals 5

    .line 266633
    invoke-virtual {p1}, LX/078;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_6

    .line 266634
    instance-of v0, v4, LX/1Ey;

    if-nez v0, :cond_5

    .line 266635
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 266636
    const/4 v0, 0x0

    int-to-float v0, v0

    .line 266637
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 266638
    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v2, v0

    .line 266639
    return-wide v2

    :cond_0
    float-to-int v2, p2

    .line 266640
    sget-object v0, LX/0zT;->A01:LX/0zT;

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_4

    const/high16 v1, -0x80000000

    .line 266641
    :cond_1
    :goto_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    float-to-int v1, p4

    .line 266642
    sget-object v0, LX/0zT;->A01:LX/0zT;

    if-ne p5, v0, :cond_3

    const/high16 v3, -0x80000000

    .line 266643
    :cond_2
    :goto_1
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 266644
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    .line 266645
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    .line 266646
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 266647
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    or-long/2addr v0, v2

    .line 266648
    return-wide v0

    .line 266649
    :cond_3
    sget-object v0, LX/0zT;->A02:LX/0zT;

    if-eq p5, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 266650
    :cond_4
    sget-object v0, LX/0zT;->A02:LX/0zT;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    .line 266651
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "tyring to layout a FlexboxLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266652
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "view can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
