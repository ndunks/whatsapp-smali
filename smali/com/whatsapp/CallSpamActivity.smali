.class public Lcom/whatsapp/CallSpamActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:LX/1SO;

.field public final A01:LX/1SP;

.field public final A02:LX/0Ak;

.field public final A03:LX/0AT;

.field public final A04:LX/0BO;

.field public final A05:LX/08O;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326378
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 326379
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A02:LX/0Ak;

    .line 326380
    invoke-static {}, LX/0BO;->A00()LX/0BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A04:LX/0BO;

    .line 326381
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A03:LX/0AT;

    .line 326382
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A05:LX/08O;

    .line 326383
    sget-object v0, LX/1SP;->A01:LX/1SP;

    .line 326384
    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A01:LX/1SP;

    .line 326385
    new-instance v0, LX/2Bo;

    invoke-direct {v0, p0}, LX/2Bo;-><init>(Lcom/whatsapp/CallSpamActivity;)V

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A00:LX/1SO;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 326386
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 326387
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "caller_jid"

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 326388
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    const-string v0, "callspamactivity/create/not-creating/bad-jid: "

    .line 326389
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 326390
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326391
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 326392
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 326393
    :cond_1
    move-object v4, v1

    goto :goto_0

    .line 326394
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A03:LX/0AT;

    invoke-virtual {v0, v4}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v1

    const-string v0, "call_id"

    .line 326395
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 326396
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06029c

    .line 326397
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 326398
    invoke-virtual {v3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326399
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x280000

    .line 326400
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 326401
    const v0, 0x7f0d0062

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 326402
    const v0, 0x7f0a0169

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2DL;

    invoke-direct {v0, p0, v2}, LX/2DL;-><init>(Lcom/whatsapp/CallSpamActivity;Landroid/os/Bundle;)V

    .line 326403
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326404
    const v0, 0x7f0a0168

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2DM;

    invoke-direct {v0, p0, v4}, LX/2DM;-><init>(Lcom/whatsapp/CallSpamActivity;Lcom/whatsapp/jid/UserJid;)V

    .line 326405
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326406
    const v0, 0x7f0a0167

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2DN;

    invoke-direct {v0, p0, v2}, LX/2DN;-><init>(Lcom/whatsapp/CallSpamActivity;Landroid/os/Bundle;)V

    .line 326407
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326408
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A01:LX/1SP;

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity;->A00:LX/1SO;

    .line 326409
    iget-object v0, v0, LX/1SP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v0, "callspamactivity/create/not-creating/null-args"

    .line 326410
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 326411
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 326412
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 326413
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A01:LX/1SP;

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity;->A00:LX/1SO;

    .line 326414
    iget-object v0, v0, LX/1SP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 326415
    invoke-super {p0}, LX/06D;->onStop()V

    .line 326416
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
