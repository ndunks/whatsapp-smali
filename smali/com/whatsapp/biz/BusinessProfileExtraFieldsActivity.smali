.class public Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:LX/1aH;

.field public A01:LX/0AY;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/0DA;

.field public final A04:LX/0Af;

.field public final A05:LX/0Aj;

.field public final A06:LX/0AT;

.field public final A07:LX/0CQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 330395
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 330396
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/0Aj;

    .line 330397
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/0AT;

    .line 330398
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 330399
    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/0Af;

    .line 330400
    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/0CQ;

    .line 330401
    new-instance v0, LX/2JH;

    invoke-direct {v0, p0}, LX/2JH;-><init>(Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:LX/0DA;

    return-void
.end method


# virtual methods
.method public A0T()V
    .locals 2

    .line 330402
    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/0CQ;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/0AY;

    .line 330403
    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 330404
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 330405
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 330406
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/jid/UserJid;

    .line 330407
    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0T()V

    .line 330408
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 330409
    invoke-virtual {v0, v3}, LX/0Wg;->A0H(Z)V

    .line 330410
    :cond_0
    const v0, 0x7f0d025d

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 330411
    new-instance v2, LX/1aH;

    .line 330412
    iget-object v1, p0, LX/06C;->A04:Landroid/view/View;

    .line 330413
    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/0AY;

    invoke-direct {v2, p0, v1, v0, v3}, LX/1aH;-><init>(LX/06C;Landroid/view/View;LX/0AY;Z)V

    iput-object v2, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/1aH;

    .line 330414
    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/0AT;

    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/jid/UserJid;

    .line 330415
    iget-object v0, v0, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v1}, LX/0Ag;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Ju;

    move-result-object v1

    .line 330416
    if-eqz v1, :cond_1

    .line 330417
    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/1aH;

    if-eqz v0, :cond_1

    .line 330418
    invoke-virtual {v0, v1}, LX/1aH;->A00(LX/0Ju;)V

    .line 330419
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 330420
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 330421
    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method
