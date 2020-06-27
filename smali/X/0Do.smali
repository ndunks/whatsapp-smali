.class public LX/0Do;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements LX/0Dq;
.implements LX/02X;


# instance fields
.field public final A00:LX/0hN;

.field public final A01:LX/0i4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60855
    invoke-direct {p0, p1, v0}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 60856
    invoke-direct {p0, p1, p2, v0}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 60857
    invoke-static {p1}, LX/0hH;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60858
    new-instance v0, LX/0hN;

    invoke-direct {v0, p0}, LX/0hN;-><init>(Landroid/view/View;)V

    .line 60859
    iput-object v0, p0, LX/0Do;->A00:LX/0hN;

    invoke-virtual {v0, p2, p3}, LX/0hN;->A06(Landroid/util/AttributeSet;I)V

    .line 60860
    new-instance v0, LX/0i4;

    invoke-direct {v0, p0}, LX/0i4;-><init>(Landroid/widget/ImageView;)V

    .line 60861
    iput-object v0, p0, LX/0Do;->A01:LX/0i4;

    invoke-virtual {v0, p2, p3}, LX/0i4;->A02(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 60862
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 60863
    iget-object v0, p0, LX/0Do;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 60864
    invoke-virtual {v0}, LX/0hN;->A00()V

    .line 60865
    :cond_0
    iget-object v0, p0, LX/0Do;->A01:LX/0i4;

    if-eqz v0, :cond_1

    .line 60866
    invoke-virtual {v0}, LX/0i4;->A00()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 60867
    iget-object v0, p0, LX/0Do;->A00:LX/0hN;

    if-eqz v0, :cond_1

    .line 60868
    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    .line 60869
    return-object v0

    .line 60870
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 60871
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 60872
    iget-object v0, p0, LX/0Do;->A00:LX/0hN;

    if-eqz v0, :cond_1

    .line 60873
    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 60874
    return-object v0

    .line 60875
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 60876
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 60877
    iget-object v1, p0, LX/0Do;->A01:LX/0i4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 60878
    iget-object v1, v1, LX/0i4;->A00:LX/0hU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 60879
    iget-object v1, p0, LX/0Do;->A01:LX/0i4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 60880
    iget-object v1, v1, LX/0i4;->A00:LX/0hU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    .line 60881
    iget-object v0, p0, LX/0Do;->A01:LX/0i4;

    invoke-virtual {v0}, LX/0i4;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 60882
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60883
    iget-object v0, p0, LX/0Do;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 60884
    invoke-virtual {v0}, LX/0hN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 60885
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 60886
    iget-object v0, p0, LX/0Do;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 60887
    invoke-virtual {v0, p1}, LX/0hN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 60888
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60889
    iget-object v0, p0, LX/0Do;->A01:LX/0i4;

    if-eqz v0, :cond_0

    .line 60890
    invoke-virtual {v0}, LX/0i4;->A00()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 60891
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60892
    iget-object v0, p0, LX/0Do;->A01:LX/0i4;

    if-eqz v0, :cond_0

    .line 60893
    invoke-virtual {v0}, LX/0i4;->A00()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 60894
    iget-object v0, p0, LX/0Do;->A01:LX/0i4;

    if-eqz v0, :cond_0

    .line 60895
    invoke-virtual {v0, p1}, LX/0i4;->A01(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 60896
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 60897
    iget-object v0, p0, LX/0Do;->A01:LX/0i4;

    if-eqz v0, :cond_0

    .line 60898
    invoke-virtual {v0}, LX/0i4;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 60899
    iget-object v0, p0, LX/0Do;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 60900
    invoke-virtual {v0, p1}, LX/0hN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 60901
    iget-object v0, p0, LX/0Do;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 60902
    invoke-virtual {v0, p1}, LX/0hN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 60903
    iget-object v2, p0, LX/0Do;->A01:LX/0i4;

    if-eqz v2, :cond_1

    .line 60904
    iget-object v0, v2, LX/0i4;->A00:LX/0hU;

    if-nez v0, :cond_0

    .line 60905
    new-instance v0, LX/0hU;

    invoke-direct {v0}, LX/0hU;-><init>()V

    iput-object v0, v2, LX/0i4;->A00:LX/0hU;

    .line 60906
    :cond_0
    iget-object v1, v2, LX/0i4;->A00:LX/0hU;

    iput-object p1, v1, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 60907
    iput-boolean v0, v1, LX/0hU;->A02:Z

    .line 60908
    invoke-virtual {v2}, LX/0i4;->A00()V

    .line 60909
    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 60910
    iget-object v2, p0, LX/0Do;->A01:LX/0i4;

    if-eqz v2, :cond_1

    .line 60911
    iget-object v0, v2, LX/0i4;->A00:LX/0hU;

    if-nez v0, :cond_0

    .line 60912
    new-instance v0, LX/0hU;

    invoke-direct {v0}, LX/0hU;-><init>()V

    iput-object v0, v2, LX/0i4;->A00:LX/0hU;

    .line 60913
    :cond_0
    iget-object v1, v2, LX/0i4;->A00:LX/0hU;

    iput-object p1, v1, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 60914
    iput-boolean v0, v1, LX/0hU;->A03:Z

    .line 60915
    invoke-virtual {v2}, LX/0i4;->A00()V

    .line 60916
    :cond_1
    return-void
.end method
