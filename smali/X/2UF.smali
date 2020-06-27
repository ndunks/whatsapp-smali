.class public LX/2UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qk;


# instance fields
.field public final synthetic A00:LX/0Fb;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fb;Ljava/lang/String;)V
    .locals 0

    .line 285293
    iput-object p1, p0, LX/2UF;->A00:LX/0Fb;

    iput-object p2, p0, LX/2UF;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADC(Z)V
    .locals 3

    .line 285294
    iget-object v0, p0, LX/2UF;->A00:LX/0Fb;

    .line 285295
    iget-object v2, v0, LX/0Fb;->A0g:Ljava/util/HashMap;

    .line 285296
    monitor-enter v2

    .line 285297
    :try_start_0
    iget-object v0, p0, LX/2UF;->A00:LX/0Fb;

    .line 285298
    iget-object v1, v0, LX/0Fb;->A0g:Ljava/util/HashMap;

    .line 285299
    iget-object v0, p0, LX/2UF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285300
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ADD(LX/1tp;LX/1tt;)V
    .locals 3

    .line 285301
    iget-object v0, p0, LX/2UF;->A00:LX/0Fb;

    .line 285302
    iget-object v2, v0, LX/0Fb;->A0g:Ljava/util/HashMap;

    .line 285303
    monitor-enter v2

    .line 285304
    :try_start_0
    iget-object v0, p0, LX/2UF;->A00:LX/0Fb;

    .line 285305
    iget-object v1, v0, LX/0Fb;->A0g:Ljava/util/HashMap;

    .line 285306
    iget-object v0, p0, LX/2UF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285307
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
