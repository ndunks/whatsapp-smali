.class public Landroidx/fragment/app/DialogFragment;
.super LX/099;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/Dialog;

.field public A04:Landroid/os/Handler;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35323
    invoke-direct {p0}, LX/099;-><init>()V

    .line 35324
    new-instance v0, LX/0rV;

    invoke-direct {v0, p0}, LX/0rV;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 35325
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    .line 35326
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    const/4 v0, 0x1

    .line 35327
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    .line 35328
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    const/4 v0, -0x1

    .line 35329
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A05(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 35330
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    if-nez v0, :cond_0

    .line 35331
    invoke-super {p0, p1}, LX/099;->A05(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 35332
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    .line 35333
    iput-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const-string v1, "layout_inflater"

    if-eqz v2, :cond_1

    .line 35334
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/DialogFragment;->A0s(Landroid/app/Dialog;I)V

    .line 35335
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    .line 35336
    :cond_1
    iget-object v0, p0, LX/099;->A0G:LX/0X6;

    .line 35337
    iget-object v0, v0, LX/0X6;->A01:Landroid/content/Context;

    .line 35338
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public A0X()V
    .locals 2

    const/4 v1, 0x1

    .line 35339
    iput-boolean v1, p0, LX/099;->A0U:Z

    .line 35340
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 35341
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    const/4 v1, 0x0

    .line 35342
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35343
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35344
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    if-nez v0, :cond_0

    .line 35345
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35346
    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public A0Y()V
    .locals 2

    const/4 v1, 0x1

    .line 35347
    iput-boolean v1, p0, LX/099;->A0U:Z

    .line 35348
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    if-nez v0, :cond_0

    .line 35349
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    :cond_0
    return-void
.end method

.method public A0Z()V
    .locals 2

    const/4 v0, 0x1

    .line 35350
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 35351
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 35352
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    .line 35353
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public A0a()V
    .locals 1

    const/4 v0, 0x1

    .line 35354
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 35355
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 35356
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public A0i(Landroid/content/Context;)V
    .locals 1

    .line 35357
    invoke-super {p0, p1}, LX/099;->A0i(Landroid/content/Context;)V

    .line 35358
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 35359
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    :cond_0
    return-void
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 35360
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 35361
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    if-nez v0, :cond_0

    return-void

    .line 35362
    :cond_0
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 35363
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 35364
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 35365
    :cond_1
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 35366
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 35367
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35368
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 35369
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_3

    const-string v0, "android:savedDialogState"

    .line 35370
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 35371
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_3
    return-void

    .line 35372
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 4

    .line 35373
    invoke-super {p0, p1}, LX/099;->A0k(Landroid/os/Bundle;)V

    .line 35374
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A04:Landroid/os/Handler;

    .line 35375
    iget v3, p0, LX/099;->A02:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 35376
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    const-string v0, "android:theme"

    .line 35377
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    const-string v0, "android:cancelable"

    .line 35378
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    .line 35379
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    const/4 v1, -0x1

    const-string v0, "android:backStackId"

    .line 35380
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    :cond_1
    return-void
.end method

.method public A0l(Landroid/os/Bundle;)V
    .locals 2

    .line 35381
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 35382
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android:savedDialogState"

    .line 35383
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35384
    :cond_0
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    if-eqz v1, :cond_1

    const-string v0, "android:style"

    .line 35385
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35386
    :cond_1
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    if-eqz v1, :cond_2

    const-string v0, "android:theme"

    .line 35387
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35388
    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    if-nez v1, :cond_3

    const-string v0, "android:cancelable"

    .line 35389
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35390
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    if-nez v1, :cond_4

    const-string v0, "android:showsDialog"

    .line 35391
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35392
    :cond_4
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const-string v0, "android:backStackId"

    .line 35393
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public A0n()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/RoundedBottomSheetDialogFragment;

    if-nez v0, :cond_0

    .line 35394
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    return v0

    .line 35395
    :cond_0
    const v0, 0x7f130160

    return v0
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 35396
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A0n()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v2
.end method

.method public A0p()V
    .locals 1

    const/4 v0, 0x0

    .line 35397
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method

.method public A0q()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35398
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method

.method public A0r(II)V
    .locals 1

    .line 35399
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const v0, 0x1030059

    .line 35400
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    :cond_1
    if-eqz p2, :cond_2

    .line 35401
    iput p2, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    :cond_2
    return-void
.end method

.method public A0s(Landroid/app/Dialog;I)V
    .locals 3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 35402
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 35403
    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_1
    return-void
.end method

.method public A0t(LX/09B;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    .line 35404
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    const/4 v1, 0x1

    .line 35405
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    .line 35406
    invoke-virtual {p1}, LX/09B;->A05()LX/0Wf;

    move-result-object v0

    .line 35407
    invoke-virtual {v0, v2, p0, p2, v1}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 35408
    invoke-virtual {v0}, LX/0Wf;->A00()I

    return-void
.end method

.method public A0u(ZZ)V
    .locals 3

    .line 35409
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 35410
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A07:Z

    const/4 v0, 0x0

    .line 35411
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    .line 35412
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 35413
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35414
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_1

    .line 35415
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A04:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 35416
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35417
    :cond_1
    :goto_0
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    .line 35418
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    if-ltz v0, :cond_3

    .line 35419
    invoke-virtual {p0}, LX/099;->A0C()LX/09B;

    move-result-object v1

    iget v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    invoke-virtual {v1, v0, v2}, LX/09B;->A08(II)V

    const/4 v0, -0x1

    .line 35420
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    .line 35421
    return-void

    .line 35422
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A04:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 35423
    :cond_3
    invoke-virtual {p0}, LX/099;->A0C()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v0

    .line 35424
    invoke-virtual {v0, p0}, LX/0Wf;->A07(LX/099;)LX/0Wf;

    if-eqz p1, :cond_4

    .line 35425
    invoke-virtual {v0}, LX/0Wf;->A01()I

    return-void

    .line 35426
    :cond_4
    invoke-virtual {v0}, LX/0Wf;->A00()I

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/MuteDialogFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    iget-object v0, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A01:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/MuteDialogFragment;

    iget-object v1, v2, LX/099;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/099;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/whatsapp/MuteDialogFragment;->A02:LX/08b;

    invoke-virtual {v0, v1}, LX/08b;->A05(LX/00M;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    iget-object v0, v0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A00:LX/0OV;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0OV;->ABd()V

    :cond_5
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 35427
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 35428
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    :cond_0
    return-void
.end method
