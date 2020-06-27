.class public LX/0i2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 158550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 158551
    iput-wide v0, p0, LX/0i2;->A02:J

    const-wide/16 v0, 0x12c

    .line 158552
    iput-wide v0, p0, LX/0i2;->A03:J

    const/4 v0, 0x0

    .line 158553
    iput-object v0, p0, LX/0i2;->A04:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 158554
    iput v0, p0, LX/0i2;->A00:I

    const/4 v0, 0x1

    .line 158555
    iput v0, p0, LX/0i2;->A01:I

    .line 158556
    iput-wide p1, p0, LX/0i2;->A02:J

    .line 158557
    iput-wide p3, p0, LX/0i2;->A03:J

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 158558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 158559
    iput-wide v0, p0, LX/0i2;->A02:J

    const-wide/16 v0, 0x12c

    .line 158560
    iput-wide v0, p0, LX/0i2;->A03:J

    const/4 v0, 0x0

    .line 158561
    iput-object v0, p0, LX/0i2;->A04:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 158562
    iput v0, p0, LX/0i2;->A00:I

    const/4 v0, 0x1

    .line 158563
    iput v0, p0, LX/0i2;->A01:I

    .line 158564
    iput-wide p1, p0, LX/0i2;->A02:J

    .line 158565
    iput-wide p3, p0, LX/0i2;->A03:J

    .line 158566
    iput-object p5, p0, LX/0i2;->A04:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public A00(Landroid/animation/Animator;)V
    .locals 2

    .line 158567
    iget-wide v0, p0, LX/0i2;->A02:J

    .line 158568
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 158569
    iget-wide v0, p0, LX/0i2;->A03:J

    .line 158570
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 158571
    iget-object v0, p0, LX/0i2;->A04:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    sget-object v0, LX/0i3;->A02:Landroid/animation/TimeInterpolator;

    .line 158572
    :cond_0
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158573
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 158574
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 158575
    iget v0, p0, LX/0i2;->A00:I

    .line 158576
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 158577
    iget v0, p0, LX/0i2;->A01:I

    .line 158578
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_7

    .line 158579
    const-class v1, LX/0i2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_7

    .line 158580
    check-cast p1, LX/0i2;

    .line 158581
    iget-wide v3, p0, LX/0i2;->A02:J

    iget-wide v1, p1, LX/0i2;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return v5

    .line 158582
    :cond_1
    iget-wide v3, p0, LX/0i2;->A03:J

    iget-wide v1, p1, LX/0i2;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    .line 158583
    :cond_2
    iget v1, p0, LX/0i2;->A00:I

    iget v0, p1, LX/0i2;->A00:I

    if-eq v1, v0, :cond_3

    return v5

    .line 158584
    :cond_3
    iget v1, p0, LX/0i2;->A01:I

    iget v0, p1, LX/0i2;->A01:I

    if-eq v1, v0, :cond_4

    return v5

    .line 158585
    :cond_4
    iget-object v0, p0, LX/0i2;->A04:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_5

    sget-object v0, LX/0i3;->A02:Landroid/animation/TimeInterpolator;

    .line 158586
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 158587
    iget-object v0, p1, LX/0i2;->A04:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_6

    sget-object v0, LX/0i3;->A02:Landroid/animation/TimeInterpolator;

    .line 158588
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    return v5
.end method

.method public hashCode()I
    .locals 6

    .line 158589
    iget-wide v2, p0, LX/0i2;->A02:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    .line 158590
    iget-wide v2, p0, LX/0i2;->A03:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    .line 158591
    iget-object v0, p0, LX/0i2;->A04:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    sget-object v0, LX/0i3;->A02:Landroid/animation/TimeInterpolator;

    .line 158592
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 158593
    iget v0, p0, LX/0i2;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 158594
    iget v0, p0, LX/0i2;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 158595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158596
    const-string v0, "\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158597
    const-class v0, LX/0i2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 158598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158599
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delay: "

    .line 158600
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158601
    iget-wide v0, p0, LX/0i2;->A02:J

    .line 158602
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " duration: "

    .line 158603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158604
    iget-wide v0, p0, LX/0i2;->A03:J

    .line 158605
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " interpolator: "

    .line 158606
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158607
    iget-object v0, p0, LX/0i2;->A04:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    sget-object v0, LX/0i3;->A02:Landroid/animation/TimeInterpolator;

    .line 158608
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " repeatCount: "

    .line 158609
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158610
    iget v0, p0, LX/0i2;->A00:I

    .line 158611
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " repeatMode: "

    .line 158612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158613
    iget v1, p0, LX/0i2;->A01:I

    const-string v0, "}\n"

    .line 158614
    invoke-static {v2, v1, v0}, LX/00P;->A0E(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
