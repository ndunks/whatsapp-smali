.class public final LX/2rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Dw;

.field public final A03:LX/0bz;

.field public final A04:LX/0PC;

.field public final A05:LX/00M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0PC;LX/0bz;LX/0Dw;ILX/00M;)V
    .locals 0

    .line 345877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345878
    iput-object p1, p0, LX/2rv;->A01:Landroid/content/Context;

    .line 345879
    iput-object p2, p0, LX/2rv;->A04:LX/0PC;

    .line 345880
    iput-object p3, p0, LX/2rv;->A03:LX/0bz;

    .line 345881
    iput-object p4, p0, LX/2rv;->A02:LX/0Dw;

    .line 345882
    iput p5, p0, LX/2rv;->A00:I

    .line 345883
    iput-object p6, p0, LX/2rv;->A05:LX/00M;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 345884
    iget-object v0, p0, LX/2rv;->A02:LX/0Dw;

    .line 345885
    iget-boolean v0, v0, LX/0Dw;->A00:Z

    if-eqz v0, :cond_2

    .line 345886
    iget-object v0, p0, LX/2rv;->A04:LX/0PC;

    .line 345887
    iget-boolean v0, v0, LX/0PC;->A00:Z

    if-nez v0, :cond_2

    .line 345888
    iget-object v0, p0, LX/2rv;->A03:LX/0bz;

    invoke-virtual {v0}, LX/0bz;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "messagenotification/popupnotification/foreground"

    .line 345889
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345890
    iget-object v0, p0, LX/2rv;->A03:LX/0bz;

    iget-object v2, p0, LX/2rv;->A05:LX/00M;

    .line 345891
    iget-object v0, v0, LX/0bz;->A00:LX/1Wj;

    if-eqz v0, :cond_0

    .line 345892
    check-cast v0, LX/3HF;

    .line 345893
    iget-object v1, v0, LX/3HF;->A00:Lcom/whatsapp/notification/PopupNotification;

    const-string v0, "popupnotification/set-quick-reply-jid:"

    .line 345894
    invoke-static {v0, v2}, LX/00P;->A0h(Ljava/lang/String;LX/00M;)V

    .line 345895
    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/00M;

    .line 345896
    :cond_0
    iget-object v0, p0, LX/2rv;->A03:LX/0bz;

    .line 345897
    iget-object v0, v0, LX/0bz;->A00:LX/1Wj;

    if-eqz v0, :cond_1

    .line 345898
    check-cast v0, LX/3HF;

    .line 345899
    iget-object v0, v0, LX/3HF;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A0Q()V

    .line 345900
    :cond_1
    return-void

    .line 345901
    :cond_2
    const-string v0, "messagenotification/popupnotification/background"

    .line 345902
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345903
    iget-object v0, p0, LX/2rv;->A04:LX/0PC;

    .line 345904
    iget-boolean v0, v0, LX/0PC;->A00:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 345905
    iget v1, p0, LX/2rv;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_4

    :cond_3
    iget-object v0, p0, LX/2rv;->A02:LX/0Dw;

    .line 345906
    iget-boolean v0, v0, LX/0Dw;->A00:Z

    if-nez v0, :cond_6

    .line 345907
    iget v0, p0, LX/2rv;->A00:I

    if-eq v0, v2, :cond_6

    .line 345908
    :cond_4
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/2rv;->A01:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345909
    :goto_0
    iget-object v1, p0, LX/2rv;->A03:LX/0bz;

    invoke-virtual {v1}, LX/0bz;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 345910
    iget-object v2, p0, LX/2rv;->A05:LX/00M;

    .line 345911
    iget-object v0, v1, LX/0bz;->A00:LX/1Wj;

    if-eqz v0, :cond_5

    .line 345912
    check-cast v0, LX/3HF;

    .line 345913
    iget-object v1, v0, LX/3HF;->A00:Lcom/whatsapp/notification/PopupNotification;

    const-string v0, "popupnotification/set-quick-reply-jid:"

    .line 345914
    invoke-static {v0, v2}, LX/00P;->A0h(Ljava/lang/String;LX/00M;)V

    .line 345915
    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/00M;

    .line 345916
    :cond_5
    iget-object v0, p0, LX/2rv;->A03:LX/0bz;

    .line 345917
    iget-object v0, v0, LX/0bz;->A00:LX/1Wj;

    if-eqz v0, :cond_1

    .line 345918
    check-cast v0, LX/3HF;

    .line 345919
    iget-object v0, v0, LX/3HF;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A0Q()V

    return-void

    .line 345920
    :cond_6
    move-object v2, v3

    goto :goto_0

    .line 345921
    :cond_7
    if-eqz v2, :cond_1

    const/high16 v0, 0x10040000

    .line 345922
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 345923
    iget-object v0, p0, LX/2rv;->A05:LX/00M;

    if-eqz v0, :cond_8

    .line 345924
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v0, "popup_notification_extra_quick_reply_jid"

    .line 345925
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345926
    iget-object v0, p0, LX/2rv;->A01:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
