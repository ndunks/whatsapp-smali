.class public LX/31m;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/31n;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/31n;JJZ)V
    .locals 0

    .line 350406
    iput-object p1, p0, LX/31m;->A00:LX/31n;

    iput-boolean p6, p0, LX/31m;->A01:Z

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 350407
    iget-object v1, p0, LX/31m;->A00:LX/31n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/31n;->A02(Z)V

    .line 350408
    iget-object v1, p0, LX/31m;->A00:LX/31n;

    const/4 v0, 0x0

    .line 350409
    iput-object v0, v1, LX/31n;->A01:Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 9

    .line 350410
    iget-object v4, p0, LX/31m;->A00:LX/31n;

    .line 350411
    iput-wide p1, v4, LX/31n;->A00:J

    .line 350412
    iget-boolean v0, p0, LX/31m;->A01:Z

    if-nez v0, :cond_0

    .line 350413
    iget-object v2, v4, LX/31n;->A06:Landroid/widget/Button;

    .line 350414
    iget-object v1, v4, LX/31n;->A08:LX/01A;

    .line 350415
    iget v0, v4, LX/31n;->A04:I

    .line 350416
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 350417
    iget-object v0, p0, LX/31m;->A00:LX/31n;

    .line 350418
    iget-object v1, v0, LX/31n;->A07:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 350419
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350420
    return-void

    .line 350421
    :cond_0
    const-wide/32 v1, 0x36ee80

    const/4 v5, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    long-to-double v2, p1

    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 350422
    div-double/2addr v2, v0

    .line 350423
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    .line 350424
    iget-object v7, v4, LX/31n;->A06:Landroid/widget/Button;

    .line 350425
    iget-object v6, v4, LX/31n;->A08:LX/01A;

    .line 350426
    iget v4, v4, LX/31n;->A03:I

    int-to-long v2, v8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 350427
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 350428
    :cond_1
    iget-object v2, v4, LX/31n;->A06:Landroid/widget/Button;

    .line 350429
    iget-object v1, v4, LX/31n;->A08:LX/01A;

    .line 350430
    iget v0, v4, LX/31n;->A04:I

    .line 350431
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 350432
    iget-object v0, p0, LX/31m;->A00:LX/31n;

    .line 350433
    iget-object v0, v0, LX/31n;->A07:Landroid/widget/TextView;

    .line 350434
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350435
    iget-object v0, p0, LX/31m;->A00:LX/31n;

    .line 350436
    iget-object v3, v0, LX/31n;->A07:Landroid/widget/TextView;

    .line 350437
    iget-object v2, v0, LX/31n;->A08:LX/01A;

    const-wide/16 v0, 0x3e8

    .line 350438
    div-long/2addr p1, v0

    invoke-static {v2, p1, p2}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 350439
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
