.class public LX/0Du;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Du;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0EG;


# direct methods
.method public constructor <init>(LX/00j;LX/00e;)V
    .locals 2

    .line 61369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61370
    new-instance v1, LX/0EG;

    .line 61371
    iget-object v0, p1, LX/00j;->A00:Landroid/app/Application;

    .line 61372
    invoke-direct {v1, v0}, LX/0EG;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Du;->A01:LX/0EG;

    .line 61373
    iput-object p2, p0, LX/0Du;->A00:LX/00e;

    return-void
.end method

.method public static A00()LX/0Du;
    .locals 4

    .line 61374
    sget-object v0, LX/0Du;->A02:LX/0Du;

    if-nez v0, :cond_1

    .line 61375
    const-class v3, LX/0Du;

    monitor-enter v3

    .line 61376
    :try_start_0
    sget-object v0, LX/0Du;->A02:LX/0Du;

    if-nez v0, :cond_0

    .line 61377
    new-instance v2, LX/0Du;

    .line 61378
    sget-object v1, LX/00j;->A01:LX/00j;

    .line 61379
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Du;-><init>(LX/00j;LX/00e;)V

    sput-object v2, LX/0Du;->A02:LX/0Du;

    .line 61380
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61381
    :cond_1
    :goto_0
    sget-object v0, LX/0Du;->A02:LX/0Du;

    return-object v0
.end method
