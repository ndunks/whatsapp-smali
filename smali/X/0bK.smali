.class public LX/0bK;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0Pa;

.field public final A01:LX/0PC;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0Pa;LX/0PC;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 138308
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 138309
    iput-object p2, p0, LX/0bK;->A00:LX/0Pa;

    .line 138310
    iput-object p3, p0, LX/0bK;->A01:LX/0PC;

    return-void

    .line 138311
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 138312
    iget-object v0, p0, LX/0bK;->A01:LX/0PC;

    .line 138313
    iget-boolean v0, v0, LX/0PC;->A00:Z

    if-nez v0, :cond_0

    .line 138314
    iget-object v1, p0, LX/0bK;->A00:LX/0Pa;

    const/4 v0, 0x1

    .line 138315
    invoke-virtual {v1, v0}, LX/0Pa;->A03(Z)V

    :cond_0
    return-void
.end method
