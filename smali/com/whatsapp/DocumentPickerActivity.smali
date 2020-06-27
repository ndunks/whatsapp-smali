.class public Lcom/whatsapp/DocumentPickerActivity;
.super LX/0He;
.source ""

# interfaces
.implements LX/0s8;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MenuItem;

.field public A02:LX/0Wj;

.field public A03:LX/1U8;

.field public A04:LX/00M;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:LX/0Zt;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 335346
    invoke-direct {p0}, LX/0He;-><init>()V

    .line 335347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    .line 335348
    iput v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A00:I

    .line 335349
    new-instance v0, LX/2F9;

    invoke-direct {v0, p0}, LX/2F9;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0A:LX/0Zt;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 8

    .line 335350
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1U8;

    invoke-virtual {v0}, LX/1U8;->getCount()I

    move-result v0

    const v5, 0x1020004

    const/16 v4, 0x8

    if-nez v0, :cond_2

    .line 335351
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 335352
    const v0, 0x7f0a080f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335353
    const v0, 0x7f0a0722

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335354
    :goto_0
    invoke-virtual {p0, v5}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335355
    return-void

    .line 335356
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335357
    const v0, 0x7f0a080f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 335358
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335359
    iget-object v6, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120a7c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A05:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v6, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335360
    const v0, 0x7f0a0722

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 335361
    :cond_1
    const v0, 0x7f0a080f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 335362
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335363
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1206ef

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335364
    const v0, 0x7f0a0722

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 335365
    :cond_2
    invoke-virtual {p0, v5}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic A05(LX/01A;Ljava/util/List;I)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    .line 335366
    sget-object v0, LX/1Iz;->A00:LX/1Iz;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 335367
    :cond_0
    return-void

    .line 335368
    :cond_1
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    .line 335369
    invoke-virtual {v1, v2}, Ljava/text/Collator;->setDecomposition(I)V

    .line 335370
    new-instance v0, LX/1J2;

    invoke-direct {v0, v1}, LX/1J2;-><init>(Ljava/text/Collator;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 3

    .line 335371
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 335372
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    .line 335373
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 335374
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335375
    invoke-virtual {p0, v2, v1}, LX/06C;->A0I(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0W(LX/1U9;)V
    .locals 8

    .line 335376
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 335377
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 335378
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335379
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A02:LX/0Wj;

    invoke-virtual {v0}, LX/0Wj;->A05()V

    .line 335380
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335381
    iget-object v7, p0, LX/06C;->A0I:LX/00b;

    iget-object v6, p0, LX/06C;->A0K:LX/01A;

    const v5, 0x7f10006f

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    .line 335382
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 335383
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335384
    invoke-static {p0, v7, v0}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    .line 335385
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1U8;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 335386
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A02:LX/0Wj;

    invoke-virtual {v0}, LX/0Wj;->A06()V

    goto :goto_0

    .line 335387
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_3

    .line 335388
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 335389
    invoke-static {v0, v2}, LX/0DO;->A0k(LX/01A;I)Ljava/lang/String;

    move-result-object v0

    .line 335390
    invoke-virtual {v1, v0, v3}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 335391
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335392
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A02:LX/0Wj;

    invoke-virtual {v0}, LX/0Wj;->A06()V

    goto :goto_0
.end method

.method public final A0X(Ljava/util/Collection;)V
    .locals 3

    .line 335393
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335394
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1U9;

    .line 335395
    iget-object v0, v0, LX/1U9;->A02:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335396
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A04:LX/00M;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00(LX/00M;Ljava/util/ArrayList;Z)Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v2

    .line 335397
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return-void
.end method

.method public ACb(ILandroid/os/Bundle;)LX/0sA;
    .locals 1

    .line 335398
    new-instance v0, LX/2cP;

    invoke-direct {v0, p0}, LX/2cP;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic AEv(LX/0sA;Ljava/lang/Object;)V
    .locals 4

    .line 335399
    check-cast p2, Ljava/util/List;

    .line 335400
    iput-object p2, p0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    .line 335401
    iget-object v3, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    .line 335402
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 335403
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A05:Ljava/lang/String;

    .line 335404
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1U8;

    .line 335405
    iget-object v0, v0, LX/1U8;->A00:LX/1UA;

    .line 335406
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 335407
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 335408
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A09:Z

    if-nez v0, :cond_4

    .line 335409
    :cond_3
    iput-boolean v2, p0, Lcom/whatsapp/DocumentPickerActivity;->A09:Z

    .line 335410
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->A0V()V

    .line 335411
    :cond_4
    return-void
.end method

.method public AF1(LX/0sA;)V
    .locals 0

    return-void
.end method

.method public AIr(LX/0Wj;)V
    .locals 2

    .line 335412
    invoke-super {p0, p1}, LX/06C;->AIr(LX/0Wj;)V

    .line 335413
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 335414
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0602a7

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public AIs(LX/0Wj;)V
    .locals 2

    .line 335415
    iget-object v1, p0, LX/06C;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 335416
    invoke-static {v1, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 335417
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 335418
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 335419
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 335420
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 335421
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 335422
    :goto_0
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 335423
    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335424
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335425
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 335426
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335427
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 335428
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335429
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 335430
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v0, "com.whatsapp"

    .line 335431
    :try_start_0
    invoke-virtual {p0, v0, v1, v3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "docpicker/permission "

    .line 335432
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 335433
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A04:LX/00M;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 335434
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    .line 335435
    :cond_4
    invoke-static {v1, v4, v3}, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00(LX/00M;Ljava/util/ArrayList;Z)Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v2

    .line 335436
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_7

    .line 335437
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 335438
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 335439
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 335440
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12032d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 335441
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0Wg;->A0H(Z)V

    .line 335442
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v1

    const-string v0, "rawJid is not a valid chat jid string"

    .line 335443
    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A04:LX/00M;

    .line 335444
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    iget v2, p0, Lcom/whatsapp/DocumentPickerActivity;->A00:I

    .line 335445
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "document_picker_sort"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 335446
    iput v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A00:I

    .line 335447
    const v0, 0x7f0d0104

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 335448
    new-instance v0, LX/1U8;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, LX/1U8;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1U8;

    .line 335449
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    .line 335450
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0105

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 335451
    invoke-virtual {p0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 335452
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1U8;

    invoke-virtual {p0, v0}, LX/0He;->A0U(Landroid/widget/ListAdapter;)V

    .line 335453
    invoke-virtual {p0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, LX/1J3;

    invoke-direct {v0, p0}, LX/1J3;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    .line 335454
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335455
    invoke-virtual {p0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, LX/1J4;

    invoke-direct {v0, p0}, LX/1J4;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    .line 335456
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    if-eqz p1, :cond_1

    const-string v0, "system_picker_auto_started"

    .line 335457
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v4, p0, Lcom/whatsapp/DocumentPickerActivity;->A09:Z

    .line 335458
    new-instance v1, LX/22S;

    invoke-interface {p0}, LX/06J;->A8C()LX/0Jk;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/22S;-><init>(LX/06H;LX/0Jk;)V

    .line 335459
    invoke-virtual {v1, v2, v3, p0}, LX/0s9;->A00(ILandroid/os/Bundle;LX/0s8;)LX/0sA;

    return-void

    .line 335460
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 335461
    invoke-virtual {p0}, LX/06D;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0e0002

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 335462
    new-instance v3, Landroidx/appcompat/widget/SearchView;

    .line 335463
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Wg;->A02()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130127

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 335464
    const v0, 0x7f0a0818

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f06011c

    .line 335465
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 335466
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335467
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a75

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 335468
    new-instance v0, LX/2F8;

    invoke-direct {v0, p0}, LX/2F8;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    .line 335469
    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dB;

    .line 335470
    const v0, 0x7f0a057e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 335471
    iput-object v2, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 335472
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 335473
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 335474
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    new-instance v0, LX/1U7;

    invoke-direct {v0, p0}, LX/1U7;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 335475
    const v0, 0x7f06011b

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 335476
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 335477
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 335478
    const v0, 0x7f0a0589

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 335479
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 335480
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 335481
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 335482
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a058b

    const-string v3, "document_picker_sort"

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 335483
    iput v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A00:I

    const/4 v1, 0x0

    .line 335484
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 335485
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 335486
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335487
    invoke-virtual {p0}, LX/06D;->invalidateOptionsMenu()V

    .line 335488
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A05:Ljava/lang/String;

    .line 335489
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1U8;

    .line 335490
    iget-object v0, v0, LX/1U8;->A00:LX/1UA;

    .line 335491
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 335492
    return v2

    .line 335493
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a058a

    if-ne v1, v0, :cond_1

    .line 335494
    iput v2, p0, Lcom/whatsapp/DocumentPickerActivity;->A00:I

    .line 335495
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 335496
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 335497
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335498
    invoke-virtual {p0}, LX/06D;->invalidateOptionsMenu()V

    .line 335499
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A05:Ljava/lang/String;

    .line 335500
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1U8;

    .line 335501
    iget-object v0, v0, LX/1U8;->A00:LX/1UA;

    .line 335502
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 335503
    return v2

    .line 335504
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    .line 335505
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 335506
    const v0, 0x7f0a058b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 335507
    const v0, 0x7f0a058a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 335508
    iget v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    .line 335509
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 335510
    return v0

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 335511
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 335512
    iget-boolean v1, p0, Lcom/whatsapp/DocumentPickerActivity;->A09:Z

    const-string v0, "system_picker_auto_started"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .line 335513
    :try_start_0
    invoke-super {p0, p1, p2}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "docpicker/pick-from-doc-provider "

    .line 335514
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335515
    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    const v1, 0x7f12003e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void

    .line 335516
    :goto_0
    return-void
.end method
