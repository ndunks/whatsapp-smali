.class public LX/2U0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/0IU;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Runnable;

.field public volatile A02:Z

.field public final synthetic A03:LX/0Ii;


# direct methods
.method public constructor <init>(LX/0Ii;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 285233
    iput-object p1, p0, LX/2U0;->A03:LX/0Ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 285234
    iput-boolean v0, p0, LX/2U0;->A02:Z

    .line 285235
    iput-object p2, p0, LX/2U0;->A00:Ljava/lang/Object;

    .line 285236
    iput-object p3, p0, LX/2U0;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 285237
    iget-object v1, p0, LX/2U0;->A01:Ljava/lang/Runnable;

    instance-of v0, v1, LX/0IU;

    if-eqz v0, :cond_0

    .line 285238
    check-cast v1, LX/0IU;

    invoke-interface {v1}, LX/0IU;->cancel()V

    :cond_0
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 285239
    check-cast p1, LX/2U0;

    .line 285240
    iget-object v1, p0, LX/2U0;->A01:Ljava/lang/Runnable;

    instance-of v0, v1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    .line 285241
    check-cast v1, Ljava/lang/Comparable;

    iget-object v0, p1, LX/2U0;->A01:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 285242
    :try_start_0
    iput-boolean v0, p0, LX/2U0;->A02:Z

    .line 285243
    iget-object v0, p0, LX/2U0;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285244
    iget-object v1, p0, LX/2U0;->A03:LX/0Ii;

    iget-object v0, p0, LX/2U0;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Ii;->A04(Ljava/lang/Object;)Z

    .line 285245
    iput-boolean v3, p0, LX/2U0;->A02:Z

    return-void

    :catchall_0
    move-exception v2

    .line 285246
    iget-object v1, p0, LX/2U0;->A03:LX/0Ii;

    iget-object v0, p0, LX/2U0;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Ii;->A04(Ljava/lang/Object;)Z

    .line 285247
    iput-boolean v3, p0, LX/2U0;->A02:Z

    .line 285248
    throw v2
.end method
