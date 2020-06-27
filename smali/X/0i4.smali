.class public LX/0i4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0hU;

.field public A01:LX/0hU;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 158620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158621
    iput-object p1, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    .line 158622
    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 158623
    invoke-static {v4}, LX/0a5;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v4, :cond_c

    .line 158624
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    const/4 v6, 0x1

    if-le v8, v7, :cond_a

    .line 158625
    :goto_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_b

    .line 158626
    iget-object v0, p0, LX/0i4;->A01:LX/0hU;

    if-nez v0, :cond_2

    .line 158627
    new-instance v0, LX/0hU;

    invoke-direct {v0}, LX/0hU;-><init>()V

    iput-object v0, p0, LX/0i4;->A01:LX/0hU;

    .line 158628
    :cond_2
    iget-object v5, p0, LX/0i4;->A01:LX/0hU;

    .line 158629
    const/4 v3, 0x0

    .line 158630
    iput-object v3, v5, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    .line 158631
    iput-boolean v0, v5, LX/0hU;->A02:Z

    .line 158632
    iput-object v3, v5, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 158633
    iput-boolean v0, v5, LX/0hU;->A03:Z

    .line 158634
    iget-object v1, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    .line 158635
    const/4 v2, 0x0

    if-lt v8, v7, :cond_9

    .line 158636
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 158637
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 158638
    iput-boolean v6, v5, LX/0hU;->A02:Z

    .line 158639
    iput-object v3, v5, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    .line 158640
    :cond_4
    iget-object v1, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    .line 158641
    if-lt v8, v7, :cond_8

    .line 158642
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 158643
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 158644
    iput-boolean v6, v5, LX/0hU;->A03:Z

    .line 158645
    iput-object v2, v5, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 158646
    :cond_6
    iget-boolean v0, v5, LX/0hU;->A02:Z

    if-nez v0, :cond_7

    iget-boolean v0, v5, LX/0hU;->A03:Z

    if-nez v0, :cond_7

    const/4 v6, 0x0

    .line 158647
    :goto_3
    if-eqz v6, :cond_b

    return-void

    .line 158648
    :cond_7
    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0Y3;->A02(Landroid/graphics/drawable/Drawable;LX/0hU;[I)V

    goto :goto_3

    .line 158649
    :cond_8
    instance-of v0, v1, LX/02X;

    if-eqz v0, :cond_5

    check-cast v1, LX/02X;

    .line 158650
    invoke-interface {v1}, LX/02X;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    goto :goto_2

    .line 158651
    :cond_9
    instance-of v0, v1, LX/02X;

    if-eqz v0, :cond_3

    check-cast v1, LX/02X;

    .line 158652
    invoke-interface {v1}, LX/02X;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_1

    .line 158653
    :cond_a
    const/4 v0, 0x1

    if-eq v8, v7, :cond_1

    goto :goto_0

    .line 158654
    :cond_b
    iget-object v1, p0, LX/0i4;->A00:LX/0hU;

    if-eqz v1, :cond_c

    .line 158655
    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    .line 158656
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    .line 158657
    invoke-static {v4, v1, v0}, LX/0Y3;->A02(Landroid/graphics/drawable/Drawable;LX/0hU;[I)V

    .line 158658
    :cond_c
    return-void
.end method

.method public A01(I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 158659
    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 158660
    invoke-static {v1}, LX/0a5;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 158661
    :cond_0
    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158662
    :goto_0
    invoke-virtual {p0}, LX/0i4;->A00()V

    return-void

    .line 158663
    :cond_1
    iget-object v1, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A02(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 158664
    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0XW;->A0A:[I

    const/4 v0, 0x0

    .line 158665
    new-instance v4, LX/0Xm;

    .line 158666
    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 158667
    :try_start_0
    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v3, -0x1

    if-nez v5, :cond_0

    .line 158668
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 158669
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 158670
    if-eq v1, v3, :cond_0

    .line 158671
    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 158672
    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v5, :cond_1

    .line 158673
    invoke-static {v5}, LX/0a5;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 158674
    :cond_1
    const/4 v1, 0x2

    .line 158675
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 158676
    if-eqz v0, :cond_2

    .line 158677
    iget-object v1, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x2

    .line 158678
    invoke-virtual {v4, v0}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 158679
    invoke-static {v1, v0}, LX/01R;->A1E(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 158680
    :cond_2
    const/4 v1, 0x3

    .line 158681
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 158682
    if-eqz v0, :cond_3

    .line 158683
    iget-object v3, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    .line 158684
    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 158685
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 158686
    const/4 v0, 0x0

    .line 158687
    invoke-static {v1, v0}, LX/0a5;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 158688
    invoke-static {v3, v0}, LX/01R;->A1F(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158689
    :cond_3
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 158690
    throw v1
.end method

.method public A03()Z
    .locals 3

    .line 158691
    iget-object v0, p0, LX/0i4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 158692
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
