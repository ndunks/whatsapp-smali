.class public LX/0VK;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0VH;


# direct methods
.method public constructor <init>(LX/0VH;)V
    .locals 0

    .line 119702
    iput-object p1, p0, LX/0VK;->A00:LX/0VH;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 119703
    iget-object v0, p0, LX/0VK;->A00:LX/0VH;

    iget-object v0, v0, LX/0VH;->A03:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119704
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iget-object v1, p0, LX/0VK;->A00:LX/0VH;

    iget v0, v1, LX/0VH;->A00:I

    if-eq v2, v0, :cond_0

    .line 119705
    invoke-virtual {v1}, LX/0VH;->A02()V

    .line 119706
    iget-object v0, p0, LX/0VK;->A00:LX/0VH;

    iput v2, v0, LX/0VH;->A00:I

    :cond_0
    return-void
.end method
