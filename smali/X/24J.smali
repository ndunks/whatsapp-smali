.class public LX/24J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:LX/0xU;

.field public A04:LX/0xV;

.field public A05:Z

.field public final A06:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 257437
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/24J;->A07:J

    return-void
.end method

.method public constructor <init>(LX/0xU;Landroid/content/Context;)V
    .locals 12

    .line 257438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 257439
    iput-boolean v0, p0, LX/24J;->A05:Z

    if-eqz p1, :cond_5

    .line 257440
    iput-object p1, p0, LX/24J;->A03:LX/0xU;

    .line 257441
    new-instance v2, LX/24I;

    invoke-direct {v2, p0}, LX/24I;-><init>(LX/24J;)V

    .line 257442
    new-instance v1, LX/24H;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/24H;-><init>(Landroid/view/Choreographer;LX/0xT;)V

    iput-object v1, p0, LX/24J;->A04:LX/0xV;

    .line 257443
    sget-object v0, LX/0xW;->A01:LX/0xW;

    if-nez v0, :cond_0

    new-instance v0, LX/0xW;

    invoke-direct {v0}, LX/0xW;-><init>()V

    sput-object v0, LX/0xW;->A01:LX/0xW;

    .line 257444
    :cond_0
    sget-object v11, LX/0xW;->A01:LX/0xW;

    .line 257445
    iget-wide v5, v11, LX/0xW;->A00:J

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    const-string v0, "window"

    .line 257446
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 257447
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v5, v0

    cmpg-double v0, v5, v1

    if-gez v0, :cond_3

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 257448
    :cond_1
    :goto_0
    sget-wide v9, LX/0xW;->A02:J

    long-to-double v7, v9

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 257449
    iput-wide v5, v11, LX/0xW;->A00:J

    :cond_2
    long-to-double v7, v5

    .line 257450
    iput-wide v7, p0, LX/24J;->A06:D

    .line 257451
    iput-wide v1, p0, LX/24J;->A01:D

    .line 257452
    iput-wide v1, p0, LX/24J;->A00:D

    .line 257453
    iput-wide v3, p0, LX/24J;->A02:J

    return-void

    .line 257454
    :cond_3
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    cmpg-double v0, v5, v7

    if-ltz v0, :cond_4

    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    cmpl-double v0, v5, v7

    if-lez v0, :cond_1

    :cond_4
    move-wide v5, v7

    goto :goto_0

    .line 257455
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FPSReporter should not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
