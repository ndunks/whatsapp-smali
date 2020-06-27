.class public Lcom/whatsapp/core/NetworkStateManager$SubscriptionManagerBasedRoamingDetector;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineNetworkStateUsingSubscriptionManager(LX/00b;Z)Landroid/util/Pair;
    .locals 2

    .line 17992
    iget-object v0, p0, LX/00b;->A0C:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    .line 17993
    iget-object v0, p0, LX/00b;->A0G:LX/00j;

    .line 17994
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "telephony_subscription_service"

    .line 17995
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, LX/00b;->A0C:Landroid/telephony/SubscriptionManager;

    .line 17996
    :cond_0
    iget-object p0, p0, LX/00b;->A0C:Landroid/telephony/SubscriptionManager;

    .line 17997
    if-eqz p0, :cond_2

    .line 17998
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 17999
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 18000
    invoke-virtual {p0, v1}, Landroid/telephony/SubscriptionManager;->isNetworkRoaming(I)Z

    move-result v1

    .line 18001
    const/4 v0, 0x1

    if-eqz v1, :cond_1

    .line 18002
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 18003
    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 18004
    :cond_2
    new-instance p0, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
