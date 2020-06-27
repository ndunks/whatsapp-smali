.class public Lcom/whatsapp/DeleteAccountActivity;
.super LX/2lq;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00r;

.field public final A02:LX/04B;

.field public final A03:LX/00b;

.field public final A04:LX/00c;

.field public final A05:LX/08f;

.field public final A06:LX/0CR;

.field public final A07:LX/0Cg;

.field public final A08:LX/0QP;

.field public final A09:LX/1x6;

.field public final A0A:LX/08a;

.field public final A0B:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 335291
    invoke-direct {p0}, LX/2lq;-><init>()V

    .line 335292
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A01:LX/00r;

    .line 335293
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0B:LX/00w;

    .line 335294
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A06:LX/0CR;

    .line 335295
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A03:LX/00b;

    .line 335296
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A02:LX/04B;

    .line 335297
    invoke-static {}, LX/08a;->A00()LX/08a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0A:LX/08a;

    .line 335298
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A04:LX/00c;

    .line 335299
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A07:LX/0Cg;

    .line 335300
    invoke-static {}, LX/0QP;->A00()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A08:LX/0QP;

    .line 335301
    invoke-static {}, LX/08f;->A00()LX/08f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A05:LX/08f;

    .line 335302
    new-instance v0, LX/1Tz;

    invoke-direct {v0, p0}, LX/1Tz;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A00:Landroid/os/Handler;

    .line 335303
    new-instance v0, LX/2F1;

    invoke-direct {v0, p0}, LX/2F1;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A09:LX/1x6;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$2$DeleteAccountActivity(Landroid/view/View;)V
    .locals 2

    const-string v0, "delete-account/changenumber"

    .line 335304
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335305
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/ChangeNumberOverview;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 335306
    invoke-super {p0, p1}, LX/2lq;->onCreate(Landroid/os/Bundle;)V

    .line 335307
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120afe

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 335308
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 335309
    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 335310
    :cond_0
    const v0, 0x7f0a01d3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 335311
    new-instance v1, LX/0YF;

    const v0, 0x7f0802e6

    .line 335312
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 335313
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335314
    const v1, 0x7f04023e

    const v0, 0x7f060319

    .line 335315
    invoke-static {p0, v1, v0}, LX/063;->A02(Landroid/content/Context;II)I

    move-result v0

    .line 335316
    invoke-static {v2, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 335317
    const v0, 0x7f0a02ac

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1202d1

    .line 335318
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335319
    const v0, 0x7f0a02aa

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 335320
    new-instance v0, LX/1Ih;

    invoke-direct {v0, p0}, LX/1Ih;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335321
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A05:LX/08f;

    invoke-virtual {v0}, LX/08f;->A08()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 335322
    invoke-virtual {v0}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 335323
    :cond_1
    const v0, 0x7f0a02b0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335324
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A07:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    .line 335325
    const v0, 0x7f0a02b6

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335326
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0A:LX/08a;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->A09:LX/1x6;

    .line 335327
    iget-object v0, v0, LX/08a;->A0h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    .line 335328
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 335329
    :cond_0
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209f8

    .line 335330
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 335331
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 335332
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120193

    .line 335333
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ig;

    invoke-direct {v0, p0}, LX/1Ig;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    .line 335334
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12012a

    .line 335335
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ii;

    invoke-direct {v0, p0}, LX/1Ii;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    .line 335336
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 335337
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 335338
    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 335339
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209cc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 335340
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 335341
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    .line 335342
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A0A:LX/08a;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->A09:LX/1x6;

    .line 335343
    iget-object v0, v0, LX/08a;->A0h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 335344
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 335345
    invoke-super {p0}, LX/06C;->onDestroy()V

    return-void
.end method
