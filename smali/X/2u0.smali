.class public LX/2u0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2u0;


# instance fields
.field public A00:J

.field public A01:LX/01J;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/01J;)V
    .locals 1

    .line 347970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347971
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/2u0;->A03:Ljava/util/Random;

    .line 347972
    iput-object p1, p0, LX/2u0;->A01:LX/01J;

    return-void
.end method

.method public static A00()LX/2u0;
    .locals 3

    .line 347973
    sget-object v0, LX/2u0;->A04:LX/2u0;

    if-nez v0, :cond_1

    .line 347974
    const-class v2, LX/2u0;

    monitor-enter v2

    .line 347975
    :try_start_0
    sget-object v0, LX/2u0;->A04:LX/2u0;

    if-nez v0, :cond_0

    .line 347976
    new-instance v1, LX/2u0;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2u0;-><init>(LX/01J;)V

    sput-object v1, LX/2u0;->A04:LX/2u0;

    .line 347977
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 347978
    :cond_1
    :goto_0
    sget-object v0, LX/2u0;->A04:LX/2u0;

    return-object v0
.end method


# virtual methods
.method public A01()J
    .locals 5

    .line 347979
    iget-wide v3, p0, LX/2u0;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2u0;->A01:LX/01J;

    .line 347980
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    .line 347981
    iget-wide v0, p0, LX/2u0;->A00:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 347982
    iget-object v0, p0, LX/2u0;->A03:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 347983
    invoke-static {v1}, LX/00S;->A05([B)Ljava/lang/String;

    move-result-object v0

    .line 347984
    iput-object v0, p0, LX/2u0;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A03()V
    .locals 2

    const-string v0, "PAY: PaymentWamEvent timer reset."

    .line 347985
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 347986
    iget-object v0, p0, LX/2u0;->A01:LX/01J;

    .line 347987
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 347988
    iput-wide v0, p0, LX/2u0;->A00:J

    return-void
.end method
