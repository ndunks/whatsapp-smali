.class public LX/0hN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0hU;

.field public A02:LX/0hU;

.field public A03:LX/0hU;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0XO;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 156732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 156733
    iput v0, p0, LX/0hN;->A00:I

    .line 156734
    iput-object p1, p0, LX/0hN;->A04:Landroid/view/View;

    .line 156735
    invoke-static {}, LX/0XO;->A01()LX/0XO;

    move-result-object v0

    iput-object v0, p0, LX/0hN;->A05:LX/0XO;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 156736
    iget-object v0, p0, LX/0hN;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 156737
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v4, 0x1

    if-le v0, v5, :cond_6

    .line 156738
    iget-object v0, p0, LX/0hN;->A02:LX/0hU;

    if-eqz v0, :cond_7

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 156739
    iget-object v0, p0, LX/0hN;->A03:LX/0hU;

    if-nez v0, :cond_0

    .line 156740
    new-instance v0, LX/0hU;

    invoke-direct {v0}, LX/0hU;-><init>()V

    iput-object v0, p0, LX/0hN;->A03:LX/0hU;

    .line 156741
    :cond_0
    iget-object v3, p0, LX/0hN;->A03:LX/0hU;

    .line 156742
    const/4 v1, 0x0

    .line 156743
    iput-object v1, v3, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    .line 156744
    iput-boolean v0, v3, LX/0hU;->A02:Z

    .line 156745
    iput-object v1, v3, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 156746
    iput-boolean v0, v3, LX/0hU;->A03:Z

    .line 156747
    iget-object v0, p0, LX/0hN;->A04:Landroid/view/View;

    invoke-static {v0}, LX/0Ha;->A0B(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156748
    iput-boolean v4, v3, LX/0hU;->A02:Z

    .line 156749
    iput-object v0, v3, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    .line 156750
    :cond_1
    iget-object v1, p0, LX/0hN;->A04:Landroid/view/View;

    .line 156751
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_4

    .line 156752
    invoke-virtual {v1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 156753
    :goto_2
    if-eqz v0, :cond_2

    .line 156754
    iput-boolean v4, v3, LX/0hU;->A03:Z

    .line 156755
    iput-object v0, v3, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 156756
    :cond_2
    iget-boolean v0, v3, LX/0hU;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/0hU;->A03:Z

    if-nez v0, :cond_3

    const/4 v4, 0x0

    .line 156757
    :goto_3
    if-eqz v4, :cond_8

    return-void

    .line 156758
    :cond_3
    iget-object v0, p0, LX/0hN;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0Y3;->A02(Landroid/graphics/drawable/Drawable;LX/0hU;[I)V

    goto :goto_3

    .line 156759
    :cond_4
    instance-of v0, v1, LX/0Dq;

    if-eqz v0, :cond_5

    check-cast v1, LX/0Dq;

    .line 156760
    invoke-interface {v1}, LX/0Dq;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 156761
    :cond_6
    if-ne v0, v5, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 156762
    :cond_8
    iget-object v1, p0, LX/0hN;->A01:LX/0hU;

    if-eqz v1, :cond_a

    .line 156763
    iget-object v0, p0, LX/0hN;->A04:Landroid/view/View;

    .line 156764
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 156765
    invoke-static {v2, v1, v0}, LX/0Y3;->A02(Landroid/graphics/drawable/Drawable;LX/0hU;[I)V

    .line 156766
    :cond_9
    return-void

    .line 156767
    :cond_a
    iget-object v1, p0, LX/0hN;->A02:LX/0hU;

    if-eqz v1, :cond_9

    .line 156768
    iget-object v0, p0, LX/0hN;->A04:Landroid/view/View;

    .line 156769
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 156770
    invoke-static {v2, v1, v0}, LX/0Y3;->A02(Landroid/graphics/drawable/Drawable;LX/0hU;[I)V

    return-void
.end method

.method public A01()V
    .locals 1

    const/4 v0, -0x1

    .line 156771
    iput v0, p0, LX/0hN;->A00:I

    const/4 v0, 0x0

    .line 156772
    invoke-virtual {p0, v0}, LX/0hN;->A03(Landroid/content/res/ColorStateList;)V

    .line 156773
    invoke-virtual {p0}, LX/0hN;->A00()V

    return-void
.end method

.method public A02(I)V
    .locals 2

    .line 156774
    iput p1, p0, LX/0hN;->A00:I

    .line 156775
    iget-object v1, p0, LX/0hN;->A05:LX/0XO;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hN;->A04:Landroid/view/View;

    .line 156776
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0XO;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 156777
    :goto_0
    invoke-virtual {p0, v0}, LX/0hN;->A03(Landroid/content/res/ColorStateList;)V

    .line 156778
    invoke-virtual {p0}, LX/0hN;->A00()V

    return-void

    .line 156779
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A03(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 156780
    iget-object v0, p0, LX/0hN;->A02:LX/0hU;

    if-nez v0, :cond_0

    .line 156781
    new-instance v0, LX/0hU;

    invoke-direct {v0}, LX/0hU;-><init>()V

    iput-object v0, p0, LX/0hN;->A02:LX/0hU;

    .line 156782
    :cond_0
    iget-object v1, p0, LX/0hN;->A02:LX/0hU;

    iput-object p1, v1, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 156783
    iput-boolean v0, v1, LX/0hU;->A02:Z

    .line 156784
    :goto_0
    invoke-virtual {p0}, LX/0hN;->A00()V

    return-void

    .line 156785
    :cond_1
    const/4 v0, 0x0

    .line 156786
    iput-object v0, p0, LX/0hN;->A02:LX/0hU;

    goto :goto_0
.end method

.method public A04(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 156787
    iget-object v0, p0, LX/0hN;->A01:LX/0hU;

    if-nez v0, :cond_0

    .line 156788
    new-instance v0, LX/0hU;

    invoke-direct {v0}, LX/0hU;-><init>()V

    iput-object v0, p0, LX/0hN;->A01:LX/0hU;

    .line 156789
    :cond_0
    iget-object v1, p0, LX/0hN;->A01:LX/0hU;

    iput-object p1, v1, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 156790
    iput-boolean v0, v1, LX/0hU;->A02:Z

    .line 156791
    invoke-virtual {p0}, LX/0hN;->A00()V

    return-void
.end method

.method public A05(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 156792
    iget-object v0, p0, LX/0hN;->A01:LX/0hU;

    if-nez v0, :cond_0

    .line 156793
    new-instance v0, LX/0hU;

    invoke-direct {v0}, LX/0hU;-><init>()V

    iput-object v0, p0, LX/0hN;->A01:LX/0hU;

    .line 156794
    :cond_0
    iget-object v1, p0, LX/0hN;->A01:LX/0hU;

    iput-object p1, v1, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 156795
    iput-boolean v0, v1, LX/0hU;->A03:Z

    .line 156796
    invoke-virtual {p0}, LX/0hN;->A00()V

    return-void
.end method

.method public A06(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 156797
    iget-object v0, p0, LX/0hN;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0XW;->A0e:[I

    const/4 v1, 0x0

    .line 156798
    new-instance v4, LX/0Xm;

    .line 156799
    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 156800
    :try_start_0
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 156801
    if-eqz v0, :cond_0

    .line 156802
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 156803
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 156804
    iput v0, p0, LX/0hN;->A00:I

    .line 156805
    iget-object v2, p0, LX/0hN;->A05:LX/0XO;

    iget-object v0, p0, LX/0hN;->A04:Landroid/view/View;

    .line 156806
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0hN;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0XO;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156807
    invoke-virtual {p0, v0}, LX/0hN;->A03(Landroid/content/res/ColorStateList;)V

    .line 156808
    :cond_0
    const/4 v1, 0x1

    .line 156809
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 156810
    if-eqz v0, :cond_1

    .line 156811
    iget-object v1, p0, LX/0hN;->A04:Landroid/view/View;

    const/4 v0, 0x1

    .line 156812
    invoke-virtual {v4, v0}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 156813
    invoke-static {v1, v0}, LX/0Ha;->A0Z(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 156814
    :cond_1
    const/4 v1, 0x2

    .line 156815
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 156816
    if-eqz v0, :cond_2

    .line 156817
    iget-object v3, p0, LX/0hN;->A04:Landroid/view/View;

    .line 156818
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 156819
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 156820
    const/4 v0, 0x0

    .line 156821
    invoke-static {v1, v0}, LX/0a5;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 156822
    invoke-static {v3, v0}, LX/0Ha;->A0a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156823
    :cond_2
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 156824
    throw v1
.end method
