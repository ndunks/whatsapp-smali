.class public LX/21K;
.super LX/0oS;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/graphics/PorterDuff$Mode;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 250660
    invoke-direct {p0, p1}, LX/0oS;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 250661
    iput-object v0, p0, LX/21K;->A00:Landroid/content/res/ColorStateList;

    .line 250662
    iput-object v0, p0, LX/21K;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 250663
    iput-boolean v0, p0, LX/21K;->A03:Z

    .line 250664
    iput-boolean v0, p0, LX/21K;->A04:Z

    .line 250665
    iput-object p1, p0, LX/21K;->A05:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public A01(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 250666
    invoke-super {p0, p1, p2}, LX/0oS;->A01(Landroid/util/AttributeSet;I)V

    .line 250667
    iget-object v0, p0, LX/21K;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0XW;->A0B:[I

    const/4 v1, 0x0

    .line 250668
    new-instance v4, LX/0Xm;

    .line 250669
    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 250670
    invoke-virtual {v4, v1}, LX/0Xm;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250671
    iget-object v0, p0, LX/21K;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 250672
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 250673
    iget-object v1, p0, LX/21K;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 250674
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 250675
    :cond_1
    iput-object v2, p0, LX/21K;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 250676
    iget-object v0, p0, LX/21K;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 250677
    iget-object v0, p0, LX/21K;->A05:Landroid/widget/SeekBar;

    invoke-static {v0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, LX/01R;->A14(Landroid/graphics/drawable/Drawable;I)V

    .line 250678
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250679
    iget-object v0, p0, LX/21K;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 250680
    :cond_2
    invoke-virtual {p0}, LX/21K;->A02()V

    .line 250681
    :cond_3
    iget-object v0, p0, LX/21K;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 250682
    const/4 v1, 0x3

    .line 250683
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 250684
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 250685
    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 250686
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 250687
    iget-object v0, p0, LX/21K;->A01:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/0a5;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/21K;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 250688
    iput-boolean v3, p0, LX/21K;->A04:Z

    .line 250689
    :cond_4
    const/4 v1, 0x2

    .line 250690
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 250691
    if-eqz v0, :cond_5

    .line 250692
    invoke-virtual {v4, v1}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/21K;->A00:Landroid/content/res/ColorStateList;

    .line 250693
    iput-boolean v3, p0, LX/21K;->A03:Z

    .line 250694
    :cond_5
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 250695
    invoke-virtual {p0}, LX/21K;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 2

    .line 250696
    iget-object v1, p0, LX/21K;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/21K;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/21K;->A04:Z

    if-eqz v0, :cond_3

    .line 250697
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/21K;->A02:Landroid/graphics/drawable/Drawable;

    .line 250698
    iget-boolean v0, p0, LX/21K;->A03:Z

    if-eqz v0, :cond_1

    .line 250699
    iget-object v0, p0, LX/21K;->A00:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 250700
    :cond_1
    iget-boolean v0, p0, LX/21K;->A04:Z

    if-eqz v0, :cond_2

    .line 250701
    iget-object v1, p0, LX/21K;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/21K;->A01:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/01R;->A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 250702
    :cond_2
    iget-object v0, p0, LX/21K;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250703
    iget-object v1, p0, LX/21K;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/21K;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method
