.class public abstract LX/2YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24E;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0xM;

.field public final A02:LX/0xp;

.field public final A03:LX/0xq;


# direct methods
.method public constructor <init>(LX/0xM;LX/0xp;LX/0xq;)V
    .locals 2

    .line 293314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293315
    if-eqz p1, :cond_2

    .line 293316
    iput-object p1, p0, LX/2YZ;->A01:LX/0xM;

    if-eqz p2, :cond_1

    .line 293317
    iput-object p2, p0, LX/2YZ;->A02:LX/0xp;

    if-eqz p3, :cond_0

    .line 293318
    iput-object p3, p0, LX/2YZ;->A03:LX/0xq;

    .line 293319
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2YZ;->A00:Landroid/util/SparseArray;

    .line 293320
    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    move-object v1, p0

    monitor-enter v1

    .line 293321
    :try_start_0
    iget-object v0, p0, LX/2YZ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293322
    monitor-exit v1

    .line 293323
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 293324
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    return-void

    .line 293325
    :catchall_0
    move-exception v0

    .line 293326
    monitor-exit v1

    throw v0

    .line 293327
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 293328
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 293329
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
