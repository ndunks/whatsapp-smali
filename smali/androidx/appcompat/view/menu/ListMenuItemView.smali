.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0oB;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/LayoutInflater;

.field public A05:Landroid/widget/CheckBox;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/RadioButton;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/210;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 249395
    const v0, 0x7f040190

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 249396
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 249397
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0XW;->A0S:[I

    const/4 v5, 0x0

    .line 249398
    new-instance v4, LX/0Xm;

    .line 249399
    invoke-virtual {v1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 249400
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/graphics/drawable/Drawable;

    .line 249401
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 249402
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 249403
    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:I

    .line 249404
    const/4 v2, 0x7

    .line 249405
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 249406
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 249407
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/content/Context;

    .line 249408
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/graphics/drawable/Drawable;

    .line 249409
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v0, 0x1010129

    aput v0, v2, v5

    const v1, 0x7f0400f9

    const/4 v0, 0x0

    .line 249410
    invoke-virtual {v3, v0, v2, v1, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 249411
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0F:Z

    .line 249412
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 249413
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 249448
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 249449
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/view/LayoutInflater;

    .line 249450
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 2

    .line 249571
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 249572
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 249414
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 249415
    const v1, 0x7f0d000e

    const/4 v0, 0x0

    .line 249416
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 249417
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    .line 249418
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    .line 249419
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 249420
    return-void

    .line 249421
    :cond_0
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final A01()V
    .locals 3

    .line 249422
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 249423
    const v1, 0x7f0d0011

    const/4 v0, 0x0

    .line 249424
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 249425
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    .line 249426
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    .line 249427
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 249428
    return-void

    .line 249429
    :cond_0
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A8w(LX/210;I)V
    .locals 2

    .line 249430
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/210;

    .line 249431
    invoke-virtual {p1}, LX/210;->isVisible()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 249432
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249433
    invoke-virtual {p1}, LX/210;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 249434
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 249435
    invoke-virtual {p1}, LX/210;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 249436
    invoke-virtual {p1}, LX/210;->A04()Z

    move-result v1

    .line 249437
    iget-object v0, p1, LX/210;->A0F:LX/0Xg;

    invoke-virtual {v0}, LX/0Xg;->A0I()Z

    .line 249438
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->setShortcut(Z)V

    .line 249439
    invoke-virtual {p1}, LX/210;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 249440
    invoke-virtual {p1}, LX/210;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 249441
    invoke-virtual {p1}, LX/210;->hasSubMenu()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 249442
    iget-object v0, p1, LX/210;->A0I:Ljava/lang/CharSequence;

    .line 249443
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 249444
    :cond_1
    iget-object v0, p1, LX/210;->A0J:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 249445
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 249446
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 249447
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public getItemData()LX/210;
    .locals 1

    .line 249451
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/210;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 249452
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 249453
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 249454
    const v0, 0x7f0a0992

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/TextView;

    .line 249455
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 249456
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 249457
    :cond_0
    const v0, 0x7f0a08a6

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/TextView;

    .line 249458
    const v0, 0x7f0a093f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 249459
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 249460
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249461
    :cond_1
    const v0, 0x7f0a043a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/ImageView;

    .line 249462
    const v0, 0x7f0a0240

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 249463
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    if-eqz v0, :cond_0

    .line 249464
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 249465
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 249466
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v0, :cond_0

    .line 249467
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 249468
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 249469
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    .line 249470
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/210;

    .line 249471
    iget v0, v0, LX/210;->A02:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 249472
    :cond_1
    if-eqz v0, :cond_7

    .line 249473
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    .line 249474
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->A01()V

    .line 249475
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    .line 249476
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    .line 249477
    :goto_0
    const/16 v1, 0x8

    if-eqz p1, :cond_5

    .line 249478
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/210;

    invoke-virtual {v0}, LX/210;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 249479
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 249480
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_3
    if-eqz v2, :cond_4

    .line 249481
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 249482
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 249483
    :cond_4
    return-void

    .line 249484
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    .line 249485
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 249486
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    .line 249487
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    return-void

    .line 249488
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    if-nez v0, :cond_8

    .line 249489
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->A00()V

    .line 249490
    :cond_8
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    .line 249491
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 2

    .line 249492
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/210;

    .line 249493
    iget v0, v0, LX/210;->A02:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 249494
    :cond_0
    if-eqz v0, :cond_2

    .line 249495
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 249496
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->A01()V

    .line 249497
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    .line 249498
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 249499
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 249500
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->A00()V

    .line 249501
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    goto :goto_0
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 249502
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0E:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 249503
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 249504
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 249505
    const/4 v3, 0x0

    .line 249506
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    .line 249507
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    if-nez v0, :cond_1

    return-void

    .line 249508
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    if-nez v0, :cond_2

    return-void

    .line 249509
    :cond_2
    if-nez v1, :cond_3

    .line 249510
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 249511
    const v0, 0x7f0d000f

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 249512
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    .line 249513
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 249514
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 249515
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 249516
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    if-nez v0, :cond_5

    .line 249517
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249518
    :cond_4
    return-void

    .line 249519
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    if-nez v2, :cond_6

    const/4 p1, 0x0

    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249520
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 249521
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 249522
    :cond_7
    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public setShortcut(Z)V
    .locals 10

    const/16 v8, 0x8

    if-eqz p1, :cond_0

    .line 249523
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/210;

    invoke-virtual {v0}, LX/210;->A04()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v4, 0x8

    :cond_1
    if-nez v4, :cond_2

    .line 249524
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/210;

    .line 249525
    iget-object v2, v1, LX/210;->A0F:LX/0Xg;

    invoke-virtual {v2}, LX/0Xg;->A0I()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-char v7, v1, LX/210;->A00:C

    .line 249526
    :goto_0
    if-nez v7, :cond_4

    const-string v0, ""

    .line 249527
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249528
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 249529
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void

    .line 249530
    :cond_4
    iget-object v0, v2, LX/0Xg;->A0M:Landroid/content/Context;

    .line 249531
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 249532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249533
    iget-object v0, v1, LX/210;->A0F:LX/0Xg;

    .line 249534
    iget-object v0, v0, LX/0Xg;->A0M:Landroid/content/Context;

    .line 249535
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249536
    const v0, 0x7f120011

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249537
    :cond_5
    iget-object v0, v1, LX/210;->A0F:LX/0Xg;

    .line 249538
    invoke-virtual {v0}, LX/0Xg;->A0I()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v9, v1, LX/210;->A04:I

    .line 249539
    :goto_2
    const v0, 0x7f12000d

    .line 249540
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 249541
    const/high16 v1, 0x10000

    and-int v0, v9, v1

    if-ne v0, v1, :cond_6

    .line 249542
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249543
    :cond_6
    const v0, 0x7f120009

    .line 249544
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 249545
    const/16 v1, 0x1000

    and-int v0, v9, v1

    if-ne v0, v1, :cond_7

    .line 249546
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249547
    :cond_7
    const v0, 0x7f120008

    .line 249548
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 249549
    const/4 v1, 0x2

    and-int v0, v9, v1

    if-ne v0, v1, :cond_8

    .line 249550
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249551
    :cond_8
    const v0, 0x7f12000e

    .line 249552
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 249553
    const/4 v1, 0x1

    and-int v0, v9, v1

    if-ne v0, v1, :cond_9

    .line 249554
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249555
    :cond_9
    const v0, 0x7f120010

    .line 249556
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 249557
    const/4 v1, 0x4

    and-int v0, v9, v1

    if-ne v0, v1, :cond_a

    .line 249558
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249559
    :cond_a
    const v0, 0x7f12000c

    .line 249560
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 249561
    const/16 v0, 0x8

    and-int/2addr v9, v0

    if-ne v9, v0, :cond_b

    .line 249562
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249563
    :cond_b
    if-eq v7, v8, :cond_e

    const/16 v0, 0xa

    if-eq v7, v0, :cond_d

    const/16 v0, 0x20

    if-eq v7, v0, :cond_c

    .line 249564
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249565
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 249566
    :cond_c
    const v0, 0x7f12000f

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 249567
    :cond_d
    const v0, 0x7f12000b

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 249568
    :cond_e
    const v0, 0x7f12000a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 249569
    :cond_f
    iget v9, v1, LX/210;->A05:I

    goto/16 :goto_2

    .line 249570
    :cond_10
    iget-char v7, v1, LX/210;->A01:C

    goto/16 :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 249573
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249574
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249575
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
