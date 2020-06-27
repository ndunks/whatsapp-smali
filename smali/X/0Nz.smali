.class public LX/0Nz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Nz;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Nz;->A01:Ljava/util/Map;

    .line 100240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Nz;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/0Nz;
    .locals 2

    .line 100241
    sget-object v0, LX/0Nz;->A02:LX/0Nz;

    if-nez v0, :cond_1

    .line 100242
    const-class v1, LX/0Nz;

    monitor-enter v1

    .line 100243
    :try_start_0
    sget-object v0, LX/0Nz;->A02:LX/0Nz;

    if-nez v0, :cond_0

    .line 100244
    new-instance v0, LX/0Nz;

    invoke-direct {v0}, LX/0Nz;-><init>()V

    sput-object v0, LX/0Nz;->A02:LX/0Nz;

    .line 100245
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100246
    :cond_1
    :goto_0
    sget-object v0, LX/0Nz;->A02:LX/0Nz;

    return-object v0
.end method
