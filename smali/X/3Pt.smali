.class public LX/3Pt;
.super LX/33R;
.source ""


# instance fields
.field public A00:LX/1lP;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1V6;

.field public final A04:LX/038;

.field public final A05:LX/0H0;

.field public final A06:Lcom/whatsapp/mediaview/PhotoView;

.field public final A07:LX/0Ee;

.field public final A08:LX/33P;

.field public final A09:LX/0GB;


# direct methods
.method public constructor <init>(LX/038;LX/05x;LX/09C;LX/0H0;LX/00b;LX/01A;LX/0G7;LX/0GB;LX/1V6;LX/33Q;LX/0EN;)V
    .locals 10

    move-object/from16 v2, p11

    move-object v3, p0

    .line 369544
    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v9, p10

    move-object v8, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v3 .. v9}, LX/33R;-><init>(LX/05x;LX/00b;LX/01A;LX/0G7;LX/09D;LX/33Q;)V

    .line 369545
    iput-object p1, p0, LX/3Pt;->A04:LX/038;

    .line 369546
    iput-object p4, p0, LX/3Pt;->A05:LX/0H0;

    .line 369547
    move-object/from16 v0, p8

    iput-object v0, p0, LX/3Pt;->A09:LX/0GB;

    .line 369548
    move-object/from16 v0, p9

    iput-object v0, p0, LX/3Pt;->A03:LX/1V6;

    if-eqz p11, :cond_3

    .line 369549
    check-cast v2, LX/0Ee;

    .line 369550
    iput-object v2, p0, LX/3Pt;->A07:LX/0Ee;

    invoke-virtual {v2}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1194

    .line 369551
    iget-object v0, v2, LX/0EN;->A0G:LX/00M;

    .line 369552
    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x1a5e

    .line 369553
    :cond_0
    :goto_0
    new-instance v0, LX/33P;

    invoke-direct {v0, v4, v5}, LX/33P;-><init>(J)V

    iput-object v0, p0, LX/3Pt;->A08:LX/33P;

    .line 369554
    new-instance v1, LX/3XL;

    .line 369555
    invoke-virtual {p0}, LX/33R;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0, v9}, LX/3XL;-><init>(LX/3Pt;Landroid/content/Context;LX/33Q;)V

    .line 369556
    iput-object v1, p0, LX/3Pt;->A06:Lcom/whatsapp/mediaview/PhotoView;

    const v0, 0x3e4ccccd    # 0.2f

    .line 369557
    iput v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    .line 369558
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    .line 369559
    iget-object v1, p0, LX/3Pt;->A06:Lcom/whatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    .line 369560
    iput-boolean v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A0W:Z

    .line 369561
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->setIsLongpressEnabled(Z)V

    return-void

    .line 369562
    :cond_1
    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_0

    .line 369563
    invoke-static {v1}, LX/0DO;->A07(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v0, 0x59

    if-lt v1, v0, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 369564
    :goto_1
    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double/2addr v2, v0

    const-wide v0, 0x40b1940000000000L    # 4500.0

    add-double/2addr v2, v0

    double-to-long v4, v2

    goto :goto_0

    .line 369565
    :cond_2
    div-int/2addr v1, v0

    int-to-double v0, v1

    .line 369566
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto :goto_1

    .line 369567
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A01()J
    .locals 2

    .line 369568
    iget-object v0, p0, LX/3Pt;->A08:LX/33P;

    .line 369569
    iget-wide v0, v0, LX/33P;->A03:J

    return-wide v0
.end method

.method public A09()V
    .locals 3

    .line 369570
    iget-object v2, p0, LX/3Pt;->A08:LX/33P;

    const-wide/16 v0, 0x0

    .line 369571
    iput-wide v0, v2, LX/33P;->A00:J

    .line 369572
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/33P;->A01:J

    .line 369573
    invoke-virtual {v2}, LX/33P;->A00()V

    .line 369574
    iget-object v0, p0, LX/33R;->A05:LX/33Q;

    .line 369575
    check-cast v0, LX/3QI;

    invoke-virtual {v0}, LX/3QI;->A01()V

    return-void
.end method

.method public A0A()V
    .locals 1

    .line 369576
    iget-object v0, p0, LX/3Pt;->A08:LX/33P;

    invoke-virtual {v0}, LX/33P;->A01()V

    const/4 v0, 0x0

    .line 369577
    iput-boolean v0, p0, LX/3Pt;->A02:Z

    return-void
.end method
