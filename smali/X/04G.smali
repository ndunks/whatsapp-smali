.class public LX/04G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1z5;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18021
    iput-object p1, p0, LX/04G;->A05:Landroid/content/Context;

    const/4 v0, 0x0

    .line 18022
    iput v0, p0, LX/04G;->A00:I

    const/16 v0, 0x1f4

    .line 18023
    iput v0, p0, LX/04G;->A04:I

    const/16 v0, 0x78

    .line 18024
    iput v0, p0, LX/04G;->A03:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(ILX/1z6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 18025
    :try_start_0
    iget-object v0, p0, LX/04G;->A02:LX/1z5;

    .line 18026
    iget-wide v3, v0, LX/1z5;->A02:J

    .line 18027
    iget-wide v1, p0, LX/04G;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18028
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 18029
    :try_start_1
    iput v1, p0, LX/04G;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18030
    check-cast p2, LX/2Ws;

    .line 18031
    :try_start_2
    const-string v0, "SigquitBasedANRDetector/onCheckFailed"

    .line 18032
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 18033
    invoke-virtual {p2}, LX/2Ws;->A00()V

    goto :goto_0

    .line 18034
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state change reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18035
    :cond_2
    iput v1, p0, LX/04G;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18036
    check-cast p2, LX/2Ws;

    .line 18037
    :try_start_3
    invoke-virtual {p2}, LX/2Ws;->A00()V

    goto :goto_0

    .line 18038
    :cond_3
    iput v1, p0, LX/04G;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18039
    check-cast p2, LX/2Ws;

    .line 18040
    :try_start_4
    invoke-virtual {p2}, LX/2Ws;->A00()V

    goto :goto_0

    .line 18041
    :cond_4
    iput v0, p0, LX/04G;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18042
    check-cast p2, LX/2Ws;

    .line 18043
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SigquitBasedANRDetector/On error detected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18044
    iget-object v0, p2, LX/2Ws;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    .line 18045
    iget-object v0, v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 18046
    iget-object v0, p2, LX/2Ws;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    .line 18047
    iget-object v1, v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    .line 18048
    new-instance v0, LX/36S;

    invoke-direct {v0, p2}, LX/36S;-><init>(LX/2Ws;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18049
    :cond_5
    check-cast p2, LX/2Ws;

    .line 18050
    :try_start_6
    const-string v0, "SigquitBasedANRDetector/Started monitoring"

    .line 18051
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 18052
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
