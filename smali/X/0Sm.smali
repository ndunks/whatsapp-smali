.class public LX/0Sm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0Sm;


# instance fields
.field public A00:LX/0Sn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 114105
    new-instance v0, LX/0Sm;

    invoke-direct {v0}, LX/0Sm;-><init>()V

    sput-object v0, LX/0Sm;->A01:LX/0Sm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Sm;->A00:LX/0Sn;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0Sn;
    .locals 2

    .line 114106
    sget-object v1, LX/0Sm;->A01:LX/0Sm;

    monitor-enter v1

    .line 114107
    :try_start_0
    iget-object v0, v1, LX/0Sm;->A00:LX/0Sn;

    if-nez v0, :cond_1

    .line 114108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 114109
    :cond_0
    new-instance v0, LX/0Sn;

    invoke-direct {v0, p0}, LX/0Sn;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/0Sm;->A00:LX/0Sn;

    .line 114110
    :cond_1
    iget-object v0, v1, LX/0Sm;->A00:LX/0Sn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 114111
    return-object v0

    .line 114112
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
