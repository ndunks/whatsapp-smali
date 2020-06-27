.class public LX/2Ku;
.super LX/0tN;
.source ""


# instance fields
.field public A00:LX/1o1;

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:LX/0eW;


# direct methods
.method public synthetic constructor <init>(LX/0eW;)V
    .locals 2

    .line 274562
    iput-object p1, p0, LX/2Ku;->A03:LX/0eW;

    invoke-direct {p0}, LX/0tN;-><init>()V

    .line 274563
    iget-object v1, p1, LX/0eW;->A0L:LX/06C;

    .line 274564
    const v0, 0x7f06009d

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/2Ku;->A01:I

    .line 274565
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/2Ku;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 274566
    invoke-virtual {p0, v0}, LX/0tN;->A0A(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 4

    .line 274567
    iget-object v0, p0, LX/2Ku;->A00:LX/1o1;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2Ku;->A03:LX/0eW;

    .line 274568
    iget-boolean v0, v1, LX/0eW;->A0g:Z

    if-eqz v0, :cond_0

    .line 274569
    iget-object v0, v1, LX/0eW;->A1J:Ljava/util/List;

    .line 274570
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    add-int/2addr v2, v3

    return v2

    .line 274571
    :cond_1
    invoke-interface {v0}, LX/1o1;->getCount()I

    move-result v2

    goto :goto_0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    .line 274572
    new-instance v2, LX/2iC;

    iget-object v0, p0, LX/2Ku;->A03:LX/0eW;

    .line 274573
    iget-object v0, v0, LX/0eW;->A0L:LX/06C;

    .line 274574
    invoke-direct {v2, v0}, LX/2iC;-><init>(Landroid/content/Context;)V

    .line 274575
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 274576
    invoke-virtual {v2, v0}, LX/2eC;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 274577
    :cond_0
    new-instance v0, LX/2Kt;

    invoke-direct {v0, p0, v2}, LX/2Kt;-><init>(LX/2Ku;LX/2hF;)V

    return-object v0
.end method

.method public A0D(LX/0lZ;I)V
    .locals 5

    .line 274578
    check-cast p1, LX/2Kt;

    .line 274579
    invoke-virtual {p0, p2}, LX/2Ku;->A0E(I)LX/1o0;

    move-result-object v4

    .line 274580
    iget-object v3, p1, LX/2Kt;->A00:LX/2hF;

    .line 274581
    invoke-virtual {v3, v4}, LX/2eC;->setMediaItem(LX/1o0;)V

    const/4 v2, 0x0

    .line 274582
    iput-object v2, v3, LX/2eC;->A00:Landroid/graphics/Bitmap;

    .line 274583
    const v0, 0x7f0a097d

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 274584
    iget-object v0, p0, LX/2Ku;->A03:LX/0eW;

    iget-object v1, v0, LX/0eW;->A0U:LX/1p2;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oy;

    invoke-virtual {v1, v0}, LX/1p2;->A01(LX/1oy;)V

    if-eqz v4, :cond_0

    .line 274585
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 274586
    invoke-interface {v4}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 274587
    new-instance v2, LX/2Kr;

    invoke-direct {v2, p0, v3, v4}, LX/2Kr;-><init>(LX/2Ku;LX/2hF;LX/1o0;)V

    .line 274588
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 274589
    new-instance v1, LX/2Ks;

    invoke-direct {v1, p0, v3, v2, v4}, LX/2Ks;-><init>(LX/2Ku;LX/2hF;LX/1oy;LX/1o0;)V

    .line 274590
    iget-object v0, p0, LX/2Ku;->A03:LX/0eW;

    iget-object v0, v0, LX/0eW;->A0U:LX/1p2;

    invoke-virtual {v0, v2, v1}, LX/1p2;->A02(LX/1oy;LX/1oz;)V

    .line 274591
    iget-object v0, p0, LX/2Ku;->A03:LX/0eW;

    .line 274592
    iget-object v1, v0, LX/0eW;->A1K:Ljava/util/Set;

    .line 274593
    iget-object v0, p1, LX/2Kt;->A00:LX/2hF;

    invoke-virtual {v0}, LX/2eC;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/2eC;->setChecked(Z)V

    .line 274594
    return-void

    .line 274595
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 274596
    invoke-static {v3, v2}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 274597
    iget v0, p0, LX/2Ku;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 274598
    invoke-virtual {v3, v2}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 274599
    invoke-virtual {v3, v0}, LX/2eC;->setChecked(Z)V

    return-void
.end method

.method public final A0E(I)LX/1o0;
    .locals 2

    .line 274600
    iget-object v1, p0, LX/2Ku;->A03:LX/0eW;

    .line 274601
    iget-boolean v0, v1, LX/0eW;->A0g:Z

    if-eqz v0, :cond_1

    .line 274602
    iget-object v0, v1, LX/0eW;->A1J:Ljava/util/List;

    .line 274603
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/2Ku;->A03:LX/0eW;

    .line 274604
    iget-object v0, v0, LX/0eW;->A1J:Ljava/util/List;

    .line 274605
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o0;

    .line 274606
    return-object v0

    .line 274607
    :cond_0
    iget-object v1, p0, LX/2Ku;->A00:LX/1o1;

    iget-object v0, p0, LX/2Ku;->A03:LX/0eW;

    .line 274608
    iget-object v0, v0, LX/0eW;->A1J:Ljava/util/List;

    .line 274609
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/1o1;->A6E(I)LX/1o0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2Ku;->A00:LX/1o1;

    .line 274610
    invoke-interface {v0, p1}, LX/1o1;->A6E(I)LX/1o0;

    move-result-object v0

    return-object v0
.end method
