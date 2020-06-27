.class public LX/39G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/39I;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/39I;Z)V
    .locals 0

    .line 355350
    iput-object p1, p0, LX/39G;->A00:LX/39I;

    iput-boolean p2, p0, LX/39G;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 355351
    iget-object v0, p0, LX/39G;->A00:LX/39I;

    .line 355352
    iget-object v1, v0, LX/39I;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_0

    const-string v0, "voip/weak-wifi/onUnavailable: network callback is already unregistered"

    .line 355353
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 355354
    :cond_0
    iget-object v0, v0, LX/39I;->A04:Landroid/net/ConnectivityManager;

    .line 355355
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 355356
    iget-object v1, p0, LX/39G;->A00:LX/39I;

    const/4 v0, 0x0

    .line 355357
    iput-object v0, v1, LX/39I;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 355358
    iput-object v0, v1, LX/39I;->A01:Landroid/net/Network;

    .line 355359
    iget-boolean v0, p0, LX/39G;->A01:Z

    .line 355360
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)I

    .line 355361
    return-void
.end method
