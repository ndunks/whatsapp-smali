.class public final Lcom/whatsapp/RequestPermissionsDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0PC;

.field public final A01:LX/00s;

.field public final A02:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324196
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324197
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->A02:LX/01A;

    .line 324198
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->A01:LX/00s;

    .line 324199
    invoke-static {}, LX/0PC;->A00()LX/0PC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->A00:LX/0PC;

    return-void
.end method


# virtual methods
.method public A0Z()V
    .locals 3

    .line 324200
    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0Z()V

    .line 324201
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 324202
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 324203
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 324204
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 324205
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 324206
    new-instance v4, Landroid/app/Dialog;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 324207
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 324208
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 324209
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324210
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 324211
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 324212
    const v0, 0x7f0d020e

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 324213
    iget-object v2, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "drawables"

    .line 324214
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_0

    .line 324215
    array-length v0, v5

    if-ne v0, v6, :cond_1

    .line 324216
    const v0, 0x7f0a06a3

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget v0, v5, v3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324217
    const v0, 0x7f0a06a2

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324218
    const v0, 0x7f0a06a4

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324219
    :cond_0
    :goto_0
    const v0, 0x7f0a0183

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2He;

    invoke-direct {v0, p0}, LX/2He;-><init>(Lcom/whatsapp/RequestPermissionsDialogFragment;)V

    .line 324220
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "permissions"

    .line 324221
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "permissions/dialog/fragment/no permissions provided"

    .line 324222
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    .line 324223
    :cond_1
    const v0, 0x7f0a06a2

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget v0, v5, v3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324224
    const v0, 0x7f0a06a3

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget v0, v5, v6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324225
    const v0, 0x7f0a06a4

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget v0, v5, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324226
    const v0, 0x7f0a06a2

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324227
    const v0, 0x7f0a06a4

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 324228
    :cond_2
    const v0, 0x7f0a0940

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 324229
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/RequestPermissionActivity;->A0E(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v6

    .line 324230
    const v0, 0x7f0a06a5

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->A02:LX/01A;

    .line 324231
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->A00:LX/0PC;

    .line 324232
    iget-boolean v0, v0, LX/0PC;->A00:Z

    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    .line 324233
    if-eqz v0, :cond_3

    const-string v0, "locked_msg_id"

    .line 324234
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 324235
    :goto_2
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_6

    .line 324236
    new-instance v0, LX/2Hf;

    invoke-direct {v0, p0, v7}, LX/2Hf;-><init>(Lcom/whatsapp/RequestPermissionsDialogFragment;[Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324237
    return-object v4

    .line 324238
    :cond_3
    const-string v0, "msg_id"

    goto :goto_1

    .line 324239
    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "locked_perm_denial_msg_id"

    .line 324240
    :goto_3
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 324241
    :cond_5
    const-string v0, "perm_denial_msg_id"

    goto :goto_3

    .line 324242
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->A02:LX/01A;

    const v0, 0x7f120923

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 324243
    new-instance v0, LX/2Hg;

    invoke-direct {v0, p0}, LX/2Hg;-><init>(Lcom/whatsapp/RequestPermissionsDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4
.end method
