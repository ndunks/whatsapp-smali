.class public Lcom/whatsapp/mediaview/MediaViewActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/0W0;


# instance fields
.field public A00:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 333991
    invoke-direct {p0}, LX/06B;-><init>()V

    return-void
.end method

.method public static A04(LX/0Ef;LX/00M;Landroid/content/Context;Landroid/view/View;ZI)Landroid/content/Intent;
    .locals 4

    .line 333992
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/mediaview/MediaViewActivity;

    invoke-direct {v3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333993
    invoke-static {p0}, LX/0EQ;->A09(LX/0EN;)Ljava/lang/String;

    const-string v0, "nogallery"

    .line 333994
    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "start_t"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 333996
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333997
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-static {v3, v0}, LX/00A;->A0T(Landroid/content/Intent;LX/00O;)V

    const-string v0, "video_play_origin"

    .line 333998
    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 333999
    invoke-static {p2, v3, p3}, LX/1uo;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    :cond_0
    return-object v3
.end method


# virtual methods
.method public AFS()V
    .locals 0

    .line 334000
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewActivity;->finish()V

    return-void
.end method

.method public AM9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    .line 334001
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 334002
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    .line 334003
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/1uo;

    invoke-virtual {v0}, LX/1uo;->A08()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 334004
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    .line 334005
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0u()V

    .line 334006
    :cond_0
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 334007
    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_0

    .line 334008
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    .line 334009
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    .line 334010
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 334011
    :cond_0
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 334012
    const v0, 0x7f0d01a8

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 334013
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v7

    const-string v5, "media_view_fragment"

    .line 334014
    invoke-virtual {v7, v5}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 334015
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_3

    .line 334016
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 334017
    invoke-static {v3}, LX/00A;->A08(Landroid/content/Intent;)LX/00O;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v0, "mediaview/message key parameter is missing"

    .line 334018
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 334019
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewActivity;->finish()V

    return-void

    .line 334020
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v13

    const/4 v1, 0x0

    const-string v0, "gallery"

    .line 334021
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "nogallery"

    .line 334022
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 334023
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-wide/16 v0, 0x0

    const-string v2, "start_t"

    .line 334024
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "animation_bundle"

    .line 334025
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 334026
    const/4 v6, 0x1

    .line 334027
    new-instance v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-direct {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;-><init>()V

    .line 334028
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, ""

    .line 334029
    invoke-static {v3, v12, v0}, LX/00A;->A0U(Landroid/os/Bundle;LX/00O;Ljava/lang/String;)V

    if-eqz v13, :cond_2

    .line 334030
    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "jid"

    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "gallery"

    .line 334031
    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "nogallery"

    .line 334032
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "video_play_origin"

    .line 334033
    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "start_t"

    .line 334034
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "animation_bundle"

    .line 334035
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "navigator_type"

    .line 334036
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 334037
    invoke-virtual {v4, v3}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 334038
    iput-object v4, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 334039
    :cond_3
    check-cast v7, LX/0X8;

    .line 334040
    new-instance v2, LX/0je;

    invoke-direct {v2, v7}, LX/0je;-><init>(LX/0X8;)V

    .line 334041
    const v1, 0x7f0a053f

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v2, v1, v0, v5}, LX/0Wf;->A03(ILX/099;Ljava/lang/String;)V

    .line 334042
    invoke-virtual {v2}, LX/0Wf;->A00()I

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 334043
    invoke-super {p0}, LX/06D;->onStop()V

    const/4 v0, 0x1

    .line 334044
    invoke-static {p0, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00(Landroid/app/Activity;Z)V

    return-void
.end method
