.class public LX/0ib;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0eW;


# direct methods
.method public constructor <init>(LX/0eW;Landroid/os/Looper;)V
    .locals 0

    .line 159437
    iput-object p1, p0, LX/0ib;->A00:LX/0eW;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 159438
    iget-object v0, p0, LX/0ib;->A00:LX/0eW;

    .line 159439
    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    .line 159440
    invoke-interface {v0}, LX/1cx;->A9G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ib;->A00:LX/0eW;

    .line 159441
    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    .line 159442
    invoke-interface {v0}, LX/1cx;->A9Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ib;->A00:LX/0eW;

    .line 159443
    iget-object v0, v0, LX/0eW;->A0L:LX/06C;

    .line 159444
    invoke-virtual {v0}, LX/06C;->A99()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159445
    iget-object v0, p0, LX/0ib;->A00:LX/0eW;

    .line 159446
    invoke-virtual {v0}, LX/0eW;->A09()V

    :cond_0
    return-void
.end method
