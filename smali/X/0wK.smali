.class public LX/0wK;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/23q;


# direct methods
.method public constructor <init>(LX/23q;)V
    .locals 0

    .line 185785
    iput-object p1, p0, LX/0wK;->A00:LX/23q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "noConnectivity"

    .line 185786
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 185787
    iget-object v0, p0, LX/0wK;->A00:LX/23q;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method
