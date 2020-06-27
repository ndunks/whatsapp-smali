.class public Lcom/whatsapp/GroupAddPrivacyActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/2np;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/RadioButton;

.field public A05:Z

.field public final A06:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 327230
    invoke-direct {p0}, LX/06B;-><init>()V

    const/4 v0, 0x0

    .line 327231
    iput-boolean v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A05:Z

    .line 327232
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A06:LX/00s;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/GroupAddPrivacyActivity;I)V
    .locals 3

    .line 327233
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 327234
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupAddBlacklistPickerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327235
    iget-boolean v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A05:Z

    const-string v0, "was_nobody"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 327236
    invoke-virtual {p0, v2, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    .line 327237
    return-void

    .line 327238
    :cond_0
    iput p1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 5

    .line 327239
    iget-object v3, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A02:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 327240
    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A01:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 327241
    iget-object v3, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 327242
    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A03:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public A2u()V
    .locals 3

    .line 327243
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 327244
    iget v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const-string v0, "groupadd"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 327245
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 327246
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    const/4 v0, 0x3

    .line 327247
    iput v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    .line 327248
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 327249
    iget v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const-string v0, "groupadd"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327250
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 327251
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327252
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupAddPrivacyActivity;->A0T()V

    .line 327253
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 327254
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 327255
    const v0, 0x7f0d0143

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 327256
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 327257
    invoke-virtual {v2, v3}, LX/0Wg;->A0H(Z)V

    .line 327258
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b64

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 327259
    const v0, 0x7f0a05ca

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A02:Landroid/widget/RadioButton;

    .line 327260
    const v0, 0x7f0a0350

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A01:Landroid/widget/RadioButton;

    .line 327261
    const v0, 0x7f0a05ed

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    .line 327262
    const v0, 0x7f0a05cb

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A03:Landroid/widget/RadioButton;

    .line 327263
    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A02:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12098c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 327264
    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A01:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12098d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 327265
    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120990

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 327266
    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A03:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1204e2

    .line 327267
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 327268
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 327269
    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A02:Landroid/widget/RadioButton;

    new-instance v0, LX/2Fd;

    invoke-direct {v0, p0}, LX/2Fd;-><init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327270
    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A01:Landroid/widget/RadioButton;

    new-instance v0, LX/2Fe;

    invoke-direct {v0, p0}, LX/2Fe;-><init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327271
    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    new-instance v0, LX/2Ff;

    invoke-direct {v0, p0}, LX/2Ff;-><init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327272
    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A03:Landroid/widget/RadioButton;

    new-instance v0, LX/2Fg;

    invoke-direct {v0, p0}, LX/2Fg;-><init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327273
    iget-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A06:LX/00s;

    .line 327274
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_groupadd"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 327275
    iput v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    .line 327276
    const-class v1, LX/00e;

    monitor-enter v1

    .line 327277
    :try_start_0
    sget-boolean v0, LX/00e;->A1v:Z

    monitor-exit v1

    .line 327278
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327279
    iget v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A05:Z

    .line 327280
    iget-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 327281
    iget-boolean v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A05:Z

    if-eqz v0, :cond_2

    .line 327282
    iget-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 327283
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A03:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 327284
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupAddPrivacyActivity;->A0T()V

    .line 327285
    const v0, 0x7f0a0210

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2Fh;

    invoke-direct {v0, p0}, LX/2Fh;-><init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V

    .line 327286
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 327287
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    .line 327288
    :catchall_0
    :try_start_1
    move-exception v0

    .line 327289
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
