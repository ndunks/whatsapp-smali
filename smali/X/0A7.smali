.class public final LX/0A7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0A7;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/01p;

.field public final A03:Ljava/util/Queue;

.field public final A04:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36734
    new-instance v0, LX/01p;

    invoke-direct {v0}, LX/01p;-><init>()V

    iput-object v0, p0, LX/0A7;->A02:LX/01p;

    const/4 v0, 0x0

    .line 36735
    iput-object v0, p0, LX/0A7;->A00:Ljava/lang/Boolean;

    .line 36736
    iput-object v0, p0, LX/0A7;->A01:Ljava/lang/Boolean;

    .line 36737
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0A7;->A03:Ljava/util/Queue;

    .line 36738
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0A7;->A04:Ljava/util/Queue;

    return-void
.end method

.method public static declared-synchronized A00()LX/0A7;
    .locals 2

    const-class v1, LX/0A7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0A7;->A05:LX/0A7;

    if-nez v0, :cond_0

    new-instance v0, LX/0A7;

    invoke-direct {v0}, LX/0A7;-><init>()V

    sput-object v0, LX/0A7;->A05:LX/0A7;

    :cond_0
    sget-object v0, LX/0A7;->A05:LX/0A7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Z
    .locals 2

    .line 36739
    iget-object v0, p0, LX/0A7;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    .line 36740
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0A7;->A00:Ljava/lang/Boolean;

    .line 36741
    :cond_1
    iget-object v0, p0, LX/0A7;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 36742
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 36743
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36744
    :cond_2
    iget-object v0, p0, LX/0A7;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
