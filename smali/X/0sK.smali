.class public final LX/0sK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0sK;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 177776
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0sK;->A06:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 177777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177778
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0sK;->A04:Ljava/util/HashMap;

    .line 177779
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0sK;->A03:Ljava/util/HashMap;

    .line 177780
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sK;->A02:Ljava/util/ArrayList;

    .line 177781
    iput-object p1, p0, LX/0sK;->A00:Landroid/content/Context;

    .line 177782
    new-instance v1, LX/0sH;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0sH;-><init>(LX/0sK;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0sK;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0sK;
    .locals 3

    .line 177783
    sget-object v2, LX/0sK;->A06:Ljava/lang/Object;

    monitor-enter v2

    .line 177784
    :try_start_0
    sget-object v0, LX/0sK;->A05:LX/0sK;

    if-nez v0, :cond_0

    .line 177785
    new-instance v1, LX/0sK;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0sK;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0sK;->A05:LX/0sK;

    .line 177786
    :cond_0
    sget-object v0, LX/0sK;->A05:LX/0sK;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 177787
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
