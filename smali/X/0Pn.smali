.class public LX/0Pn;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0Pl;


# direct methods
.method public constructor <init>(LX/0Pl;Landroid/os/Looper;)V
    .locals 0

    .line 107618
    iput-object p1, p0, LX/0Pn;->A00:LX/0Pl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 107619
    iget-object v0, p0, LX/0Pn;->A00:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A01()V

    return-void
.end method
