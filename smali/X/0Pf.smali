.class public LX/0Pf;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107305
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 107306
    sget-object v4, LX/0Pe;->A02:LX/0Pe;

    const/4 v3, 0x0

    const-string v0, "state"

    .line 107307
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 107308
    iget-boolean v1, v4, LX/0Pe;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ge v2, v0, :cond_0

    .line 107309
    invoke-static {}, LX/1Vx;->A03()V

    :cond_0
    if-lt v2, v0, :cond_1

    const/4 v3, 0x1

    .line 107310
    :cond_1
    iput-boolean v3, v4, LX/0Pe;->A00:Z

    const-string v0, "headserplugbroadcastReceiver/headset "

    .line 107311
    invoke-static {v0, v2}, LX/00P;->A0c(Ljava/lang/String;I)V

    return-void
.end method
