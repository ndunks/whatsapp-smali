.class public final LX/0bj;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/0bp;


# instance fields
.field public final synthetic A00:LX/0bc;


# direct methods
.method public constructor <init>(LX/0bc;)V
    .locals 1

    .line 143128
    iput-object p1, p0, LX/0bj;->A00:LX/0bc;

    .line 143129
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 143130
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 143131
    iget-object v0, p0, LX/0bj;->A00:LX/0bc;

    invoke-virtual {v0, p1}, LX/0bc;->A00(Landroid/os/Message;)V

    .line 143132
    :cond_0
    return-void

    .line 143133
    :cond_1
    const-string v0, "xmpp/writer/recv/connected"

    .line 143134
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143135
    iget-object v1, p0, LX/0bj;->A00:LX/0bc;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0F5;

    .line 143136
    iput-object v0, v1, LX/0bc;->A00:LX/0F5;

    const/4 v0, 0x0

    .line 143137
    iput-boolean v0, v1, LX/0bc;->A01:Z

    .line 143138
    :goto_0
    iget-boolean v0, v1, LX/0bc;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0bc;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143139
    iget-object v0, v1, LX/0bc;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, LX/0bc;->A00(Landroid/os/Message;)V

    goto :goto_0

    .line 143140
    :cond_2
    iget-object v1, p0, LX/0bj;->A00:LX/0bc;

    const/4 v0, 0x1

    .line 143141
    iput-boolean v0, v1, LX/0bc;->A01:Z

    return-void
.end method
