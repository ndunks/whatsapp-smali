.class public Lcom/whatsapp/FingerprintBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/1Uc;


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0QO;

.field public A05:LX/2FO;

.field public A06:Lcom/whatsapp/FingerprintView;

.field public A07:Z

.field public final A08:LX/01J;

.field public final A09:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 325331
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 325332
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A08:LX/01J;

    .line 325333
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A09:LX/01A;

    const-wide/16 v0, 0x0

    .line 325334
    iput-wide v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A00:J

    const/4 v0, 0x0

    .line 325335
    iput-boolean v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A07:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;IIII)Lcom/whatsapp/FingerprintBottomSheet;
    .locals 4

    .line 325336
    const v1, 0x7f13011a

    .line 325337
    new-instance v3, Lcom/whatsapp/FingerprintBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/FingerprintBottomSheet;-><init>()V

    .line 325338
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title"

    .line 325339
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_alias"

    .line 325340
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "negative_button_text"

    .line 325341
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "positive_button_text"

    .line 325342
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    const-string v0, "header_layout_id"

    .line 325343
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "fingerprint_view_style_id"

    .line 325344
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v0, "full_screen"

    .line 325345
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325346
    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0X()V
    .locals 2

    .line 325347
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0X()V

    .line 325348
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 325349
    iput-object v0, v1, Lcom/whatsapp/FingerprintView;->A00:LX/1Ud;

    .line 325350
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    :cond_0
    return-void
.end method

.method public A0Y()V
    .locals 1

    .line 325351
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Y()V

    const/4 v0, 0x0

    .line 325352
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/2FO;

    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 325353
    iget-object v3, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 325354
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "custom_layout_id"

    .line 325355
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 325356
    const v0, 0x7f0d0124

    :cond_0
    const/4 v5, 0x0

    .line 325357
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "header_layout_id"

    .line 325358
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 325359
    const v0, 0x7f0a0453

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 325360
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 325361
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325362
    :cond_1
    const v0, 0x7f0a03a6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_6

    .line 325363
    new-instance v6, Lcom/whatsapp/FingerprintView;

    .line 325364
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "fingerprint_view_style_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v6, v2, v1, v5, v0}, Lcom/whatsapp/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 325365
    iput-object v6, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 325366
    :goto_0
    const-string v0, "key_alias"

    .line 325367
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 325369
    invoke-static {v1}, LX/05e;->A0d(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 325370
    :cond_2
    const v0, 0x7f0a03a0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 325371
    iget-object v2, p0, Lcom/whatsapp/FingerprintBottomSheet;->A09:LX/01A;

    const v1, 0x7f120404

    const-string v0, "title"

    .line 325372
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 325373
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325374
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "positive_button_text"

    .line 325375
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 325376
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A09:LX/01A;

    .line 325377
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325378
    const v0, 0x7f0a039f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 325379
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325380
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    new-instance v0, LX/1JW;

    invoke-direct {v0, p0}, LX/1JW;-><init>(Lcom/whatsapp/FingerprintBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const-string v2, "negative_button_text"

    .line 325381
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 325382
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A09:LX/01A;

    .line 325383
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325384
    const v0, 0x7f0a039e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 325385
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325386
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    new-instance v0, LX/1JV;

    invoke-direct {v0, p0}, LX/1JV;-><init>(Lcom/whatsapp/FingerprintBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325387
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/2FO;

    .line 325388
    iput-object v0, v1, Lcom/whatsapp/FingerprintView;->A00:LX/1Ud;

    .line 325389
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 325390
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 325391
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 325392
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    .line 325393
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    .line 325394
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 325395
    invoke-virtual {v2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 325396
    :cond_5
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    .line 325397
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x30

    .line 325398
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 325399
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 325400
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 325401
    new-instance v0, LX/1JU;

    invoke-direct {v0, p0, v3}, LX/1JU;-><init>(Lcom/whatsapp/FingerprintBottomSheet;Landroid/os/Bundle;)V

    .line 325402
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v4

    .line 325403
    :cond_6
    const v0, 0x7f0a03a5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/FingerprintView;

    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    goto/16 :goto_0
.end method

.method public A0f()V
    .locals 1

    const/4 v0, 0x1

    .line 325404
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 325405
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0QO;

    if-eqz v0, :cond_0

    .line 325406
    invoke-virtual {v0}, LX/0QO;->A01()V

    const/4 v0, 0x0

    .line 325407
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0QO;

    .line 325408
    :cond_0
    return-void
.end method

.method public A0g()V
    .locals 5

    const/4 v0, 0x1

    .line 325409
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 325410
    iget-wide v3, p0, Lcom/whatsapp/FingerprintBottomSheet;->A00:J

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A08:LX/01J;

    .line 325411
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 325412
    invoke-virtual {p0}, Lcom/whatsapp/FingerprintBottomSheet;->A0v()V

    :cond_0
    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    .line 325413
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0k(Landroid/os/Bundle;)V

    .line 325414
    const v1, 0x7f1301fd

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A0r(II)V

    return-void
.end method

.method public A0p()V
    .locals 1

    .line 325415
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0QO;

    if-eqz v0, :cond_0

    .line 325416
    invoke-virtual {v0}, LX/0QO;->A01()V

    const/4 v0, 0x0

    .line 325417
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0QO;

    .line 325418
    :cond_0
    const/4 v0, 0x0

    .line 325419
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method

.method public final A0v()V
    .locals 2

    .line 325420
    iget-boolean v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A07:Z

    if-eqz v0, :cond_0

    return-void

    .line 325421
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v0, :cond_1

    .line 325422
    invoke-virtual {v0}, Lcom/whatsapp/FingerprintView;->A00()V

    .line 325423
    :cond_1
    new-instance v1, LX/0QO;

    invoke-direct {v1}, LX/0QO;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0QO;

    .line 325424
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/2FO;

    if-eqz v0, :cond_2

    .line 325425
    invoke-virtual {v0, v1, p0}, LX/2FO;->A03(LX/0QO;LX/1Uc;)V

    :cond_2
    return-void
.end method

.method public synthetic A0w()V
    .locals 1

    .line 325426
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A0q()V

    .line 325427
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/2FO;

    if-eqz v0, :cond_0

    .line 325428
    invoke-virtual {v0}, LX/2FO;->A02()V

    :cond_0
    return-void
.end method

.method public synthetic A0x()V
    .locals 0

    .line 325429
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A0q()V

    .line 325430
    return-void
.end method

.method public A0y(JI)V
    .locals 11

    .line 325431
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 325432
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 325433
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A08:LX/01J;

    .line 325434
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    move-wide v9, p1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    return-void

    .line 325435
    :cond_1
    iput-wide p1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A00:J

    .line 325436
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0QO;

    if-eqz v0, :cond_2

    .line 325437
    invoke-virtual {v0}, LX/0QO;->A01()V

    const/4 v0, 0x0

    .line 325438
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0QO;

    .line 325439
    :cond_2
    new-instance v2, LX/1Ub;

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A08:LX/01J;

    .line 325440
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    sub-long v4, p1, v0

    const-wide/16 v6, 0x3e8

    move-object v3, p0

    .line 325441
    move v8, p3

    invoke-direct/range {v2 .. v10}, LX/1Ub;-><init>(Lcom/whatsapp/FingerprintBottomSheet;JJIJ)V

    .line 325442
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public synthetic A0z(Landroid/os/Bundle;Landroid/content/DialogInterface;)V
    .locals 5

    .line 325443
    check-cast p2, LX/2bm;

    const v0, 0x7f0a02c5

    .line 325444
    invoke-virtual {p2, v0}, LX/068;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 325445
    invoke-static {v4}, LX/003;->A03(Landroid/view/View;)V

    .line 325446
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    const-string v0, "full_screen"

    .line 325447
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325448
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 325449
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 325450
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0So;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 325451
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x3

    .line 325452
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 325453
    new-instance v0, LX/2FN;

    invoke-direct {v0, p0}, LX/2FN;-><init>(Lcom/whatsapp/FingerprintBottomSheet;)V

    .line 325454
    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1BJ;

    .line 325455
    return-void
.end method

.method public AAy(ILjava/lang/CharSequence;)V
    .locals 5

    .line 325456
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/2FO;

    if-eqz v0, :cond_0

    .line 325457
    invoke-virtual {v0}, LX/2FO;->A01()V

    .line 325458
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 325459
    iget-object v4, p0, Lcom/whatsapp/FingerprintBottomSheet;->A09:LX/01A;

    const v3, 0x7f120408

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    .line 325460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 325461
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 325462
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/FingerprintView;->A03(Ljava/lang/CharSequence;)V

    .line 325463
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0QO;

    if-eqz v0, :cond_3

    .line 325464
    invoke-virtual {v0}, LX/0QO;->A01()V

    const/4 v0, 0x0

    .line 325465
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0QO;

    .line 325466
    :cond_3
    return-void
.end method

.method public AAz()V
    .locals 3

    .line 325467
    iget-object v2, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v2, :cond_0

    .line 325468
    iget-object v1, v2, Lcom/whatsapp/FingerprintView;->A07:LX/01A;

    const v0, 0x7f120409

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/FingerprintView;->A04(Ljava/lang/String;)V

    .line 325469
    :cond_0
    return-void
.end method

.method public AB0(ILjava/lang/CharSequence;)V
    .locals 2

    .line 325470
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v1, :cond_0

    .line 325471
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/FingerprintView;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AB1([B)V
    .locals 1

    .line 325472
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/2FO;

    if-eqz v0, :cond_0

    .line 325473
    invoke-virtual {v0, p1}, LX/2FO;->A04([B)V

    .line 325474
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v0, :cond_1

    .line 325475
    invoke-virtual {v0}, Lcom/whatsapp/FingerprintView;->A01()V

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 325476
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0QO;

    if-eqz v0, :cond_0

    .line 325477
    invoke-virtual {v0}, LX/0QO;->A01()V

    const/4 v0, 0x0

    .line 325478
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0QO;

    .line 325479
    :cond_0
    return-void
.end method
