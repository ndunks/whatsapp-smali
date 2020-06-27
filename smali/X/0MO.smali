.class public LX/0MO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0MO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0MO;
    .locals 2

    .line 91692
    sget-object v0, LX/0MO;->A00:LX/0MO;

    if-nez v0, :cond_1

    .line 91693
    const-class v1, LX/0MO;

    monitor-enter v1

    .line 91694
    :try_start_0
    sget-object v0, LX/0MO;->A00:LX/0MO;

    if-nez v0, :cond_0

    .line 91695
    new-instance v0, LX/0MO;

    invoke-direct {v0}, LX/0MO;-><init>()V

    sput-object v0, LX/0MO;->A00:LX/0MO;

    .line 91696
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91697
    :cond_1
    :goto_0
    sget-object v0, LX/0MO;->A00:LX/0MO;

    return-object v0
.end method

.method public static A01()Z
    .locals 3

    const/4 v2, 0x0

    .line 91698
    :try_start_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91699
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to query for current call state"

    .line 91700
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static A02()Z
    .locals 3

    const/4 v2, 0x0

    .line 91701
    :try_start_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91702
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to query for current call state"

    .line 91703
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static A03()Z
    .locals 3

    const/4 v2, 0x0

    .line 91704
    :try_start_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91705
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to query for current call state"

    .line 91706
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method


# virtual methods
.method public A04()Z
    .locals 2

    .line 91707
    invoke-static {}, LX/0MO;->A01()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91708
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91709
    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 91710
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
