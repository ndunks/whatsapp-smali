.class public LX/1wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/00M;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:LX/00O;

.field public A0A:Z

.field public A0B:[LX/00O;


# direct methods
.method public constructor <init>(LX/00M;I)V
    .locals 0

    .line 243471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243472
    iput-object p1, p0, LX/1wl;->A06:LX/00M;

    .line 243473
    iput p2, p0, LX/1wl;->A01:I

    return-void
.end method

.method public constructor <init>(LX/00M;IIJJJLX/00O;)V
    .locals 0

    .line 243474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243475
    iput-object p1, p0, LX/1wl;->A06:LX/00M;

    .line 243476
    iput p2, p0, LX/1wl;->A01:I

    .line 243477
    iput-wide p4, p0, LX/1wl;->A02:J

    .line 243478
    iput p3, p0, LX/1wl;->A00:I

    .line 243479
    iput-object p10, p0, LX/1wl;->A09:LX/00O;

    .line 243480
    iput-wide p6, p0, LX/1wl;->A04:J

    .line 243481
    iput-wide p8, p0, LX/1wl;->A03:J

    return-void
.end method

.method public constructor <init>(LX/00M;ILX/00O;)V
    .locals 11

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 243482
    move v2, p2

    move-object v10, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/1wl;-><init>(LX/00M;IIJJJLX/00O;)V

    return-void
.end method

.method public constructor <init>(LX/00M;ILX/00O;[LX/00O;Z)V
    .locals 11

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 243483
    move v2, p2

    move-object v1, p1

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, LX/1wl;-><init>(LX/00M;IIJJJLX/00O;)V

    .line 243484
    iput-object p4, p0, LX/1wl;->A0B:[LX/00O;

    .line 243485
    move/from16 v0, p5

    iput-boolean v0, p0, LX/1wl;->A0A:Z

    return-void
.end method


# virtual methods
.method public A00()LX/1wl;
    .locals 4

    instance-of v0, p0, LX/3OM;

    if-nez v0, :cond_0

    .line 243486
    new-instance v2, LX/1wl;

    iget-object v1, p0, LX/1wl;->A06:LX/00M;

    iget v0, p0, LX/1wl;->A01:I

    invoke-direct {v2, v1, v0}, LX/1wl;-><init>(LX/00M;I)V

    .line 243487
    iget-wide v0, p0, LX/1wl;->A05:J

    iput-wide v0, v2, LX/1wl;->A05:J

    .line 243488
    iget-wide v0, p0, LX/1wl;->A02:J

    iput-wide v0, v2, LX/1wl;->A02:J

    .line 243489
    iget v0, p0, LX/1wl;->A00:I

    iput v0, v2, LX/1wl;->A00:I

    .line 243490
    iget-object v0, p0, LX/1wl;->A09:LX/00O;

    iput-object v0, v2, LX/1wl;->A09:LX/00O;

    .line 243491
    iget-object v0, p0, LX/1wl;->A0B:[LX/00O;

    iput-object v0, v2, LX/1wl;->A0B:[LX/00O;

    .line 243492
    iget-wide v0, p0, LX/1wl;->A04:J

    iput-wide v0, v2, LX/1wl;->A04:J

    .line 243493
    iget-wide v0, p0, LX/1wl;->A03:J

    iput-wide v0, v2, LX/1wl;->A03:J

    .line 243494
    iget-object v0, p0, LX/1wl;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/1wl;->A08:Lcom/whatsapp/jid/UserJid;

    .line 243495
    iget-object v0, p0, LX/1wl;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/1wl;->A07:Lcom/whatsapp/jid/UserJid;

    .line 243496
    iget-boolean v0, p0, LX/1wl;->A0A:Z

    iput-boolean v0, v2, LX/1wl;->A0A:Z

    return-object v2

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3OM;

    .line 243497
    new-instance v3, LX/3OM;

    iget-object v2, v0, LX/1wl;->A06:LX/00M;

    iget-object v1, v0, LX/3OM;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/1wl;->A0A:Z

    invoke-direct {v3, v2, v1, v0}, LX/3OM;-><init>(LX/00M;Ljava/lang/String;Z)V

    return-object v3
.end method
