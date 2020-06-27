.class public LX/0Iy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Iy;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0Iy;->A01:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00()LX/0Iy;
    .locals 2

    .line 82092
    sget-object v0, LX/0Iy;->A02:LX/0Iy;

    if-nez v0, :cond_1

    .line 82093
    const-class v1, LX/0Iy;

    monitor-enter v1

    .line 82094
    :try_start_0
    sget-object v0, LX/0Iy;->A02:LX/0Iy;

    if-nez v0, :cond_0

    .line 82095
    new-instance v0, LX/0Iy;

    invoke-direct {v0}, LX/0Iy;-><init>()V

    sput-object v0, LX/0Iy;->A02:LX/0Iy;

    .line 82096
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 82097
    :cond_1
    :goto_0
    sget-object v0, LX/0Iy;->A02:LX/0Iy;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;I)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 82098
    invoke-static {p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 82099
    :cond_0
    :goto_0
    move-object v1, p0

    monitor-enter v1

    goto :goto_1

    .line 82100
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 82101
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 82102
    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/0Iy;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 82103
    if-eqz v0, :cond_3

    .line 82104
    move-object v2, p0

    monitor-enter v2

    .line 82105
    :try_start_1
    iget-object v1, p0, LX/0Iy;->A01:Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82107
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v2

    .line 82108
    :cond_3
    return-void

    .line 82109
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
