.class public Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;
.super Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/ColorDrawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A07:Landroidx/appcompat/widget/SearchView;

.field public A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A09:Z

.field public final A0A:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78348
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;-><init>()V

    .line 78349
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A0A:LX/01A;

    .line 78350
    new-instance v0, LX/398;

    invoke-direct {v0, p0}, LX/398;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 3

    .line 78351
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x0

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    .line 78352
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 78353
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ph;

    .line 78354
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/0ph;->A00(LX/0ef;)V

    .line 78355
    iget v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A00:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 78356
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78357
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78358
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A16()V
    .locals 6

    .line 78359
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 78360
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 78361
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 78362
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 78363
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    .line 78364
    iput v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A01:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A00:F

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    .line 78365
    const v1, 0x7f07018e

    .line 78366
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 78367
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 78368
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v0, v5, v4

    .line 78369
    rem-int/2addr v0, v3

    .line 78370
    shr-int/lit8 v2, v3, 0x1

    sub-int/2addr v2, v0

    add-int/2addr v2, v5

    .line 78371
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 78372
    :goto_0
    if-lez v1, :cond_0

    .line 78373
    invoke-virtual {p0}, LX/0Hd;->A0d()I

    move-result v0

    add-int/2addr v0, v4

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    .line 78374
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 78375
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    return-void

    .line 78376
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final A17()V
    .locals 3

    .line 78377
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 78378
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ph;

    const/4 v0, 0x0

    .line 78379
    invoke-virtual {v1, v0}, LX/0ph;->A00(LX/0ef;)V

    const/4 v0, -0x1

    .line 78380
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 78381
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78382
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 78383
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78384
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$GroupCallParticipantPickerSheet(Landroid/view/View;)V
    .locals 0

    .line 78385
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A17()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 78386
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 78387
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A15()V

    .line 78388
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 78389
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 78390
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A16()V

    .line 78391
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 78392
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 78393
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ph;

    .line 78394
    iget v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A00:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 78395
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x1

    .line 78396
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A09:Z

    .line 78397
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78398
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 78399
    invoke-super {p0, p1}, LX/0Hd;->onCreate(Landroid/os/Bundle;)V

    .line 78400
    const v0, 0x7f0a003d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_0

    .line 78402
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 78403
    :cond_0
    const v0, 0x7f0602a8

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v5

    .line 78404
    const v0, 0x7f0602a7

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v4

    .line 78405
    const v0, 0x7f0a00f3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78406
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 78407
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78408
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x1

    .line 78409
    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 78410
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 78411
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A16()V

    .line 78412
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 78413
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ph;

    .line 78414
    iget v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A00:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 78415
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78416
    invoke-virtual {p0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v1

    .line 78417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 78418
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    .line 78419
    :cond_1
    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 78420
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 78421
    new-instance v0, LX/37k;

    invoke-direct {v0, p0, v1}, LX/37k;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;Landroid/graphics/PointF;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78422
    new-instance v0, LX/37l;

    invoke-direct {v0, v1}, LX/37l;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78423
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 78424
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A02:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v6, v0}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 78425
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 78426
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 78427
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 78428
    invoke-virtual {v6, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78429
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, LX/3Sf;

    invoke-direct {v0, p0, v4, v5}, LX/3Sf;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;II)V

    .line 78430
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1BJ;

    .line 78431
    const v0, 0x7f0a0998

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A05:Landroid/view/View;

    .line 78432
    const v0, 0x7f0a07ff

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78433
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-static {v0}, LX/0d9;->A00(Landroid/view/View;)V

    .line 78434
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78435
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    const v0, 0x7f0a081c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 78436
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 78437
    iget-object v2, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A0A:LX/01A;

    const v0, 0x7f1204ef

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 78438
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a0808

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/397;

    const v0, 0x7f080204

    .line 78439
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/397;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 78440
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78441
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/3Sg;

    invoke-direct {v0, p0}, LX/3Sg;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    .line 78442
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dB;

    .line 78443
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    const v0, 0x7f0a07ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 78444
    new-instance v1, LX/0YF;

    const v0, 0x7f080204

    .line 78445
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 78446
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78447
    new-instance v0, LX/3Sh;

    invoke-direct {v0, p0}, LX/3Sh;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78448
    const v0, 0x7f0a07f1

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 78449
    new-instance v0, LX/37j;

    invoke-direct {v0, p0}, LX/37j;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78450
    const-class v2, Lcom/whatsapp/jid/UserJid;

    .line 78451
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 78452
    const v0, 0x7f0a08a4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 78453
    iget-object v3, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A0A:LX/01A;

    const v2, 0x7f10004e

    .line 78454
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 78455
    invoke-virtual {v3, v2, v0, v1}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    .line 78456
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 78457
    invoke-super {p0, p1}, LX/0Hd;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "search"

    .line 78458
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78459
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A17()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 78460
    invoke-super {p0, p1}, LX/0Hd;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 78461
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
