.class public final LX/0Ur;
.super LX/0H9;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0Dw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Dw;)V
    .locals 1

    .line 118039
    iput-object p1, p0, LX/0Ur;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0Ur;->A02:LX/0Dw;

    invoke-direct {p0}, LX/0H9;-><init>()V

    const/4 v0, 0x0

    .line 118040
    iput-boolean v0, p0, LX/0Ur;->A00:Z

    return-void
.end method


# virtual methods
.method public A0B(LX/0EN;I)V
    .locals 6

    .line 118041
    sget-object v3, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    .line 118042
    monitor-enter v3

    .line 118043
    :try_start_0
    iget-byte v1, p1, LX/0EN;->A0g:B

    const/4 v0, 0x3

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget v0, p1, LX/0EN;->A04:I

    if-eq v0, v5, :cond_5

    :cond_0
    const/4 v2, 0x0

    .line 118044
    iget v0, p1, LX/0EN;->A08:I

    const/4 v4, 0x0

    if-ne v0, v5, :cond_1

    .line 118045
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118046
    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    move-object v0, p1

    check-cast v0, LX/0Ef;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    .line 118047
    :cond_1
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ef;

    .line 118048
    :cond_2
    const/4 v0, 0x0

    .line 118049
    :goto_0
    if-eqz v0, :cond_4

    .line 118050
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/0Ur;->A01:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/MediaTranscodeService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.MediaTranscodeService.START"

    .line 118051
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 118052
    iget-object v0, p0, LX/0Ur;->A02:LX/0Dw;

    .line 118053
    iget-boolean v0, v0, LX/0Dw;->A00:Z

    if-nez v0, :cond_3

    .line 118054
    iput-boolean v5, p0, LX/0Ur;->A00:Z

    .line 118055
    iget-object v0, p0, LX/0Ur;->A01:Landroid/content/Context;

    invoke-static {v0, v2}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 118056
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaTranscodeService/start-service-foreground for message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118057
    :cond_3
    :try_start_1
    iget-object v0, p0, LX/0Ur;->A01:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 118058
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaTranscodeService/start-service for message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118059
    :catch_0
    :try_start_2
    iput-boolean v5, p0, LX/0Ur;->A00:Z

    .line 118060
    iget-object v0, p0, LX/0Ur;->A01:Landroid/content/Context;

    invoke-static {v0, v2}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 118061
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaTranscodeService/start-service-foreground for message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 118062
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118063
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaTranscodeService/stop-service for message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118064
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_6

    iget-boolean v0, p0, LX/0Ur;->A00:Z

    if-eqz v0, :cond_6

    .line 118065
    iget-object v2, p0, LX/0Ur;->A01:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MediaTranscodeService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.MediaTranscodeService.STOP"

    .line 118066
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 118067
    invoke-static {v2, v0}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 118068
    :goto_1
    iput-boolean v4, p0, LX/0Ur;->A00:Z

    .line 118069
    :cond_5
    :goto_2
    monitor-exit v3

    goto :goto_3

    .line 118070
    :cond_6
    iget-object v2, p0, LX/0Ur;->A01:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MediaTranscodeService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_1

    .line 118071
    :goto_3
    return-void

    .line 118072
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
