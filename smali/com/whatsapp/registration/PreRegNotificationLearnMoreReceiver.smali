.class public Lcom/whatsapp/registration/PreRegNotificationLearnMoreReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 243978
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 243979
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v6

    .line 243980
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v2

    .line 243981
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v5

    .line 243982
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v4

    const-string v1, "30035737"

    const-string v0, "general"

    .line 243983
    const/4 v3, 0x0

    .line 243984
    invoke-virtual {v2, v0, v1, v3}, LX/0JI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 243985
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 243986
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 243987
    invoke-virtual {v6, p1, v0}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 243988
    invoke-virtual {v5, v0}, LX/00s;->A0i(Z)V

    const/16 v0, 0x14

    .line 243989
    invoke-virtual {v4, v3, v0}, LX/02q;->A03(Ljava/lang/String;I)V

    return-void
.end method
