.class public LX/08J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/08J;


# instance fields
.field public A00:Z

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;)V
    .locals 0

    .line 28100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28101
    iput-object p1, p0, LX/08J;->A01:LX/00j;

    return-void
.end method

.method public static A00()LX/08J;
    .locals 3

    .line 28102
    sget-object v0, LX/08J;->A02:LX/08J;

    if-nez v0, :cond_1

    .line 28103
    const-class v2, LX/08J;

    monitor-enter v2

    .line 28104
    :try_start_0
    sget-object v0, LX/08J;->A02:LX/08J;

    if-nez v0, :cond_0

    .line 28105
    new-instance v1, LX/08J;

    .line 28106
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 28107
    invoke-direct {v1, v0}, LX/08J;-><init>(LX/00j;)V

    sput-object v1, LX/08J;->A02:LX/08J;

    .line 28108
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28109
    :cond_1
    :goto_0
    sget-object v0, LX/08J;->A02:LX/08J;

    return-object v0
.end method


# virtual methods
.method public A01(Z)V
    .locals 4

    .line 28110
    iget-boolean v0, p0, LX/08J;->A00:Z

    if-eq v0, p1, :cond_0

    .line 28111
    iput-boolean p1, p0, LX/08J;->A00:Z

    .line 28112
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    iget-object v0, p0, LX/08J;->A01:LX/00j;

    .line 28113
    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v1, "login_failed"

    const/4 v0, 0x0

    .line 28114
    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28115
    :try_start_1
    iget-boolean v0, p0, LX/08J;->A00:Z

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28116
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 28117
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 28118
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "loginmanager/failed/save login_failed"

    .line 28119
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
