.class public LX/0Bz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Bz;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0B2;


# direct methods
.method public constructor <init>(LX/0B2;LX/00s;)V
    .locals 0

    .line 50450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50451
    iput-object p1, p0, LX/0Bz;->A01:LX/0B2;

    .line 50452
    iput-object p2, p0, LX/0Bz;->A00:LX/00s;

    return-void
.end method

.method public static A00()LX/0Bz;
    .locals 4

    .line 50453
    sget-object v0, LX/0Bz;->A02:LX/0Bz;

    if-nez v0, :cond_1

    .line 50454
    const-class v3, LX/0Bz;

    monitor-enter v3

    .line 50455
    :try_start_0
    sget-object v0, LX/0Bz;->A02:LX/0Bz;

    if-nez v0, :cond_0

    .line 50456
    new-instance v2, LX/0Bz;

    .line 50457
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v1

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Bz;-><init>(LX/0B2;LX/00s;)V

    sput-object v2, LX/0Bz;->A02:LX/0Bz;

    .line 50458
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50459
    :cond_1
    :goto_0
    sget-object v0, LX/0Bz;->A02:LX/0Bz;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00M;)Z
    .locals 3

    .line 50460
    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50461
    iget-object v0, p0, LX/0Bz;->A00:LX/00s;

    .line 50462
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "read_receipts_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 50463
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A02(LX/0EN;)Z
    .locals 6

    .line 50464
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 50465
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 50466
    invoke-virtual {p0, v0}, LX/0Bz;->A01(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p1, LX/0EN;->A0E:J

    const-wide v2, 0x1498153e780L

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
