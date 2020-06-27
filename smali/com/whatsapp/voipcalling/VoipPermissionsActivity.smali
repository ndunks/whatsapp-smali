.class public Lcom/whatsapp/voipcalling/VoipPermissionsActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0QJ;

.field public final A05:LX/05x;

.field public final A06:LX/00c;

.field public final A07:LX/0AT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 356678
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 356679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A01:Ljava/util/List;

    .line 356680
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A05:LX/05x;

    .line 356681
    invoke-static {}, LX/0QJ;->A00()LX/0QJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A04:LX/0QJ;

    .line 356682
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A07:LX/0AT;

    .line 356683
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A06:LX/00c;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const-string v2, "VoipPermissionsActivity onActivityResult got result: "

    const-string v1, " for request: "

    const-string v0, " data: "

    .line 356684
    invoke-static {v2, p2, v1, p1, v0}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x98

    if-eq p1, v0, :cond_1

    const-string v1, "VoipPermissionsActivity onActivityResult unhandled request: "

    const-string v0, " result: "

    .line 356685
    invoke-static {v1, p1, v0, p2}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    .line 356686
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 356687
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 356688
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 356689
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 356690
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 356691
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A07:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 356692
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 356693
    :cond_3
    const-string v0, "VoipPermissionsActivity onActivityResult starting call: "

    .line 356694
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356695
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A04:LX/0QJ;

    iget v5, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A00:I

    iget-boolean v6, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A02:Z

    iget-boolean v7, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A03:Z

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, LX/0QJ;->A03(Ljava/util/List;Landroid/app/Activity;IZZ)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "voip/VoipPermissionsActivity/onCreate"

    .line 356696
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356697
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 356698
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 356699
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 356700
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "There must be at least one jid"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    const/4 v1, -0x1

    const-string v0, "call_from"

    .line 356701
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A00:I

    const/4 v1, 0x0

    const-string v0, "smaller_call_btn"

    .line 356702
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A02:Z

    const-string v0, "video_call"

    .line 356703
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A03:Z

    .line 356704
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A05:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->A06:LX/00c;

    const/16 v0, 0x98

    invoke-static {p0, v2, v1, v0, v3}, Lcom/whatsapp/RequestPermissionActivity;->A09(Landroid/app/Activity;LX/05x;LX/00c;IZ)V

    return-void
.end method
