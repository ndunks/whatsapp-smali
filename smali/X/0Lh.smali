.class public LX/0Lh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Lh;


# instance fields
.field public final A00:LX/05x;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/05x;)V
    .locals 1

    .line 88942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88943
    iput-object p1, p0, LX/0Lh;->A00:LX/05x;

    .line 88944
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Lh;->A01:Ljava/util/Map;

    .line 88945
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Lh;->A02:Ljava/util/Set;

    return-void
.end method

.method public static A00()LX/0Lh;
    .locals 3

    .line 88946
    sget-object v0, LX/0Lh;->A03:LX/0Lh;

    if-nez v0, :cond_1

    .line 88947
    const-class v2, LX/0Lh;

    monitor-enter v2

    .line 88948
    :try_start_0
    sget-object v0, LX/0Lh;->A03:LX/0Lh;

    if-nez v0, :cond_0

    .line 88949
    new-instance v1, LX/0Lh;

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Lh;-><init>(LX/05x;)V

    sput-object v1, LX/0Lh;->A03:LX/0Lh;

    .line 88950
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88951
    :cond_1
    :goto_0
    sget-object v0, LX/0Lh;->A03:LX/0Lh;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 88952
    iget-object v0, p0, LX/0Lh;->A00:LX/05x;

    new-instance v1, LX/1xG;

    invoke-direct {v1, p0}, LX/1xG;-><init>(LX/0Lh;)V

    .line 88953
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A02(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2

    .line 88954
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FgServiceManager/stopService "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88955
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 88956
    monitor-enter p0

    .line 88957
    :try_start_0
    iget-object v0, p0, LX/0Lh;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88958
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88959
    invoke-virtual {p0}, LX/0Lh;->A01()V

    return-void

    :catchall_0
    move-exception v0

    .line 88960
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 88961
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public A03(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 2

    .line 88962
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FgServiceManager/startService "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88963
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 88964
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 88965
    monitor-enter p0

    .line 88966
    :try_start_0
    iget-object v0, p0, LX/0Lh;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88967
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88968
    invoke-static {p1, p3}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v0

    .line 88969
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 88970
    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public A04(Ljava/lang/Class;LX/0NS;)V
    .locals 2

    .line 88971
    monitor-enter p0

    .line 88972
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FgServiceManager register:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88973
    iget-object v0, p0, LX/0Lh;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88974
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88975
    iget-object v0, p0, LX/0Lh;->A00:LX/05x;

    new-instance v1, LX/1xG;

    invoke-direct {v1, p0}, LX/1xG;-><init>(LX/0Lh;)V

    .line 88976
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88977
    return-void

    :catchall_0
    move-exception v0

    .line 88978
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
