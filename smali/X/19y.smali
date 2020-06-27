.class public final LX/19y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0BL;


# direct methods
.method public constructor <init>(LX/0BL;)V
    .locals 0

    iput-object p1, p0, LX/19y;->A00:LX/0BL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 201018
    iget-object v0, p0, LX/19y;->A00:LX/0BL;

    .line 201019
    iget-object v1, v0, LX/0BL;->A01:Ljava/lang/Object;

    .line 201020
    monitor-enter v1

    .line 201021
    :try_start_0
    iget-object v0, p0, LX/19y;->A00:LX/0BL;

    .line 201022
    iget-object v0, v0, LX/0BL;->A00:LX/088;

    if-eqz v0, :cond_0

    .line 201023
    invoke-interface {v0}, LX/088;->ABf()V

    .line 201024
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
