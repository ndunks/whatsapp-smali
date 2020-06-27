.class public final LX/168;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/27B;


# direct methods
.method public constructor <init>(LX/27B;)V
    .locals 0

    iput-object p1, p0, LX/168;->A00:LX/27B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 196266
    iget-object v0, p0, LX/168;->A00:LX/27B;

    .line 196267
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 196268
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196269
    :try_start_0
    iget-object v0, p0, LX/168;->A00:LX/27B;

    invoke-static {v0}, LX/27B;->A00(LX/27B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196270
    iget-object v0, p0, LX/168;->A00:LX/27B;

    .line 196271
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 196272
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 196273
    iget-object v0, p0, LX/168;->A00:LX/27B;

    .line 196274
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 196275
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
