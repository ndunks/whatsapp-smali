.class public LX/0Fq;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0Fi;


# direct methods
.method public constructor <init>(LX/0Fi;Landroid/os/Looper;)V
    .locals 0

    .line 70006
    iput-object p1, p0, LX/0Fq;->A00:LX/0Fi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 70007
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 70008
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 70009
    iget-object v0, p0, LX/0Fq;->A00:LX/0Fi;

    .line 70010
    invoke-virtual {v0}, LX/0Fi;->A06()V

    :cond_0
    return-void
.end method
