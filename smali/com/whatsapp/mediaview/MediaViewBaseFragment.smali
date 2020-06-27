.class public abstract Lcom/whatsapp/mediaview/MediaViewBaseFragment;
.super LX/099;
.source ""

# interfaces
.implements LX/1un;
.implements LX/1Wq;


# static fields
.field public static final A0H:Z


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/appcompat/widget/Toolbar;

.field public A06:Lcom/whatsapp/TextEmojiLabel;

.field public A07:LX/0ip;

.field public A08:LX/3Wc;

.field public A09:LX/1un;

.field public A0A:LX/1uo;

.field public A0B:Ljava/lang/OutOfMemoryError;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/09C;

.field public final A0G:LX/00c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 316947
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 316948
    invoke-direct {p0}, LX/099;-><init>()V

    const/4 v0, 0x1

    .line 316949
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    .line 316950
    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/3Fs;

    invoke-direct {v0, p0}, LX/3Fs;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V

    .line 316951
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/1uo;

    const/4 v0, 0x0

    .line 316952
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0D:Z

    .line 316953
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    .line 316954
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0F:LX/09C;

    .line 316955
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0G:LX/00c;

    return-void

    .line 316956
    :cond_0
    new-instance v0, LX/3Ft;

    invoke-direct {v0, p0}, LX/3Ft;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V

    goto :goto_0
.end method

.method public static A00(Landroid/app/Activity;Z)V
    .locals 3

    const/16 v2, 0x500

    if-nez p1, :cond_0

    const/16 v2, 0x501

    .line 316957
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/16 v2, 0x505

    .line 316958
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    or-int/lit16 v2, v2, 0x800

    .line 316959
    :cond_1
    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-eqz v0, :cond_2

    or-int/lit16 v2, v2, 0x200

    if-nez p1, :cond_2

    or-int/lit8 v2, v2, 0x2

    .line 316960
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 1

    const/4 v0, 0x1

    .line 316961
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 316962
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    return-void
.end method

.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 316963
    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-eqz v0, :cond_0

    .line 316964
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    .line 316965
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 316966
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    .line 316967
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 316968
    const v0, 0x7f0a0540

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2pu;

    invoke-direct {v0, p0}, LX/2pu;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V

    .line 316969
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 316970
    :goto_0
    invoke-virtual {p0}, LX/099;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a09a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 316971
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Landroidx/appcompat/widget/Toolbar;->A0B(II)V

    .line 316972
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    check-cast v1, LX/06B;

    .line 316973
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 316974
    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 316975
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f1

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 316976
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316977
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    check-cast v0, LX/06B;

    .line 316978
    invoke-virtual {v0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Wg;->A0K(Z)V

    .line 316979
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    check-cast v0, LX/06B;

    .line 316980
    invoke-virtual {v0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0Wg;->A0H(Z)V

    .line 316981
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    check-cast v0, LX/06B;

    .line 316982
    invoke-virtual {v0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wg;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01a7

    const/4 v0, 0x0

    .line 316983
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 316984
    const v0, 0x7f0a0998

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 316985
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 316986
    new-instance v0, LX/2pt;

    invoke-direct {v0, p0}, LX/2pt;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316987
    const v0, 0x7f0a0224

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/whatsapp/TextEmojiLabel;

    .line 316988
    const v0, 0x7f0a0289

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 316989
    const v0, 0x7f0a0723

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    .line 316990
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    check-cast v0, LX/06B;

    .line 316991
    invoke-virtual {v0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Wg;->A0I(Z)V

    .line 316992
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    check-cast v0, LX/06B;

    .line 316993
    invoke-virtual {v0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Wg;->A0A(Landroid/view/View;)V

    .line 316994
    const v0, 0x7f0a099a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    .line 316995
    const v0, 0x7f0a0628

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316996
    const v0, 0x7f0a00b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 316997
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316998
    new-instance v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment$1;

    .line 316999
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment$1;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;Landroid/content/Context;)V

    .line 317000
    const/high16 v0, 0x3f000000    # 0.5f

    .line 317001
    iput v0, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A02:F

    .line 317002
    iput-boolean v3, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0B:Z

    .line 317003
    new-instance v0, LX/3Fe;

    invoke-direct {v0, p0, v2}, LX/3Fe;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;Landroid/view/View;)V

    .line 317004
    iput-object v0, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A06:LX/1YM;

    .line 317005
    const v0, 0x7f0a0628

    .line 317006
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 317007
    invoke-virtual {v0, v1}, LX/0ph;->A00(LX/0ef;)V

    .line 317008
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/099;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 317009
    :cond_0
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 317010
    :try_start_0
    const v1, 0x7f0d01a6

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 317011
    :try_start_1
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0B:Ljava/lang/OutOfMemoryError;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317012
    :catchall_0
    move-exception v0

    .line 317013
    throw v0

    .line 317014
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0e()V
    .locals 5

    .line 317015
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    .line 317016
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 317017
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 317018
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 317019
    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 317020
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 317021
    instance-of v0, v1, Lcom/whatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    .line 317022
    check-cast v1, Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/PhotoView;->A01()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 317023
    iput-boolean v0, p0, LX/099;->A0U:Z

    return-void
.end method

.method public A0g()V
    .locals 3

    const/4 v2, 0x1

    .line 317024
    iput-boolean v2, p0, LX/099;->A0U:Z

    .line 317025
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0D:Z

    if-nez v0, :cond_0

    .line 317026
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0G:LX/00c;

    .line 317027
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/00c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317028
    iput-boolean v2, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0D:Z

    .line 317029
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    .line 317030
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    return-void
.end method

.method public A0i(Landroid/content/Context;)V
    .locals 1

    .line 317031
    invoke-super {p0, p1}, LX/099;->A0i(Landroid/content/Context;)V

    .line 317032
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/09C;->A02(Landroid/view/Window;)V

    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 3

    .line 317033
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0D:Z

    if-nez v0, :cond_0

    .line 317034
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0G:LX/00c;

    .line 317035
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/00c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 317036
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0D:Z

    .line 317037
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    .line 317038
    :cond_0
    invoke-super {p0, p1}, LX/099;->A0k(Landroid/os/Bundle;)V

    .line 317039
    new-instance v2, LX/3Wc;

    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LX/3Wc;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    .line 317040
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 317041
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    return-void

    :cond_1
    const-string v0, "animation_bundle"

    .line 317042
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/os/Bundle;

    return-void
.end method

.method public A0n(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/PhotoView;
    .locals 3

    const/4 v2, 0x0

    .line 317043
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 317044
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 317045
    instance-of v0, v1, Lcom/whatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    .line 317046
    check-cast v1, Lcom/whatsapp/mediaview/PhotoView;

    return-object v1

    .line 317047
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 317048
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0n(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0o(Ljava/lang/Object;)Lcom/whatsapp/mediaview/PhotoView;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 317049
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 317050
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 317051
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0n(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public A0p()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/0Ef;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    return-object v0
.end method

.method public A0q()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v2, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0EF;

    iget-object v1, v0, LX/0EF;->A06:Ljava/lang/String;

    iget v0, v2, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    invoke-static {v1, v0}, LX/1al;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/00O;

    return-object v0
.end method

.method public A0r(I)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0EF;

    iget-object v0, v0, LX/0EF;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/1al;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {v0, p1}, LX/2qA;->A6J(I)LX/0Ef;

    move-result-object v0

    goto :goto_0
.end method

.method public A0s()V
    .locals 2

    .line 317052
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 317053
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    .line 317054
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/1uo;

    invoke-virtual {v0, v1}, LX/1uo;->A09(Landroid/os/Bundle;)V

    .line 317055
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    return-void
.end method

.method public A0t()V
    .locals 2

    .line 317056
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317057
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    instance-of v0, v0, LX/0W0;

    if-eqz v0, :cond_1

    .line 317058
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    check-cast v0, LX/0W0;

    invoke-interface {v0}, LX/0W0;->AFS()V

    .line 317059
    :cond_0
    return-void

    .line 317060
    :cond_1
    const-string v0, "mediaview/finish called from non-host activity: "

    .line 317061
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 317062
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317063
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 317064
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0u()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_0

    .line 317065
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0s()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 317066
    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/2qK;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 317067
    iput-boolean v0, v1, LX/2qK;->A00:Z

    .line 317068
    iget-object v0, v1, LX/2qK;->A01:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 317069
    iput-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/2qK;

    .line 317070
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    if-eqz v0, :cond_2

    .line 317071
    invoke-interface {v0}, LX/2qA;->AMg()V

    .line 317072
    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0s()V

    return-void
.end method

.method public A0v()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/00M;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/0Ef;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0u()V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/0Ef;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/00M;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/099;->A0J(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    return-void
.end method

.method public A0w(I)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    const/4 v2, 0x1

    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    if-ne p1, v2, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1zJ;->A07()V

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    iget-object v1, v0, LX/2Wt;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A12()V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2Wt;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2Wt;->A08:LX/2Yk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/2Yk;->ALV(Z)V

    return-void
.end method

.method public A0x(I)V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    const/4 v6, 0x0

    if-nez v0, :cond_c

    move-object v4, v6

    :goto_0
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/05x;

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A17:Ljava/lang/Runnable;

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/0Ef;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    invoke-virtual {v0}, LX/1zJ;->A07()V

    iget-object v2, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A18:Ljava/util/HashMap;

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/0Ef;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    invoke-virtual {v0}, LX/1zJ;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    invoke-virtual {v0}, LX/1zJ;->A0A()V

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    invoke-virtual {v0}, LX/1zJ;->A08()V

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    const/4 v0, 0x4

    iput v0, v1, LX/2Wt;->A04:I

    iget-object v3, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A11:LX/0Fb;

    iget-object v2, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/0Ef;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v1}, LX/0Fb;->A08(LX/0Ef;ZZ)V

    iput-object v6, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    :cond_2
    if-eqz v4, :cond_8

    iget-byte v1, v4, LX/0EN;->A0g:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/0Ef;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v5, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A18(LX/0Ef;)V

    :cond_4
    :goto_1
    iget v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    if-eq v0, p1, :cond_5

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/0Ef;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v5, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0o(Ljava/lang/Object;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->A02()V

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/0Ef;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R:Z

    :cond_6
    iput-object v4, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/0Ef;

    iput p1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {v5, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A17(I)V

    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v1, v0, -0x3

    invoke-virtual {v5}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    :cond_8
    sget-boolean v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B:Z

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    iget-byte v0, v4, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0E(B)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wt;

    iput-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    iget-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/2Wt;->A0G:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/2Wt;->A0I()V

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A18:Ljava/util/HashMap;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1zJ;->A0B(I)V

    goto/16 :goto_1

    :cond_9
    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    iget-byte v0, v4, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wt;

    iput-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    iget-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/05x;

    iget-object v3, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A17:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_a
    if-nez v1, :cond_b

    if-eqz v4, :cond_b

    iget-byte v0, v4, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    if-nez v0, :cond_4

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:Ljava/util/Map;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1zJ;->A09()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A15()V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v0, p1}, LX/2qA;->A6J(I)LX/0Ef;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public A0y(Landroid/view/View;)V
    .locals 9

    .line 317073
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 317074
    const v0, 0x7f0a03be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-nez v5, :cond_0

    .line 317075
    const v0, 0x7f0a03bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    :cond_0
    if-eqz v5, :cond_2

    .line 317076
    const v0, 0x7f0a018c

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 317077
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 317078
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-ne v8, v7, :cond_3

    .line 317079
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v1, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 317080
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 317081
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 317082
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    .line 317083
    :cond_3
    const/4 v0, 0x2

    if-ne v8, v0, :cond_1

    .line 317084
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 317085
    :cond_4
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    .line 317086
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v2, "navigation_protection"

    .line 317087
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-ne v8, v7, :cond_7

    if-nez v4, :cond_6

    .line 317088
    new-instance v3, Landroid/view/View;

    .line 317089
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 317090
    :goto_1
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f2

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 317091
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 317092
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317093
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 317094
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v4, :cond_5

    .line 317095
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 317096
    :cond_5
    :goto_2
    const v0, 0x7f0a03c0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 317097
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 317098
    :cond_6
    move-object v3, v4

    goto :goto_1

    .line 317099
    :cond_7
    if-eqz v4, :cond_5

    .line 317100
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_2
.end method

.method public A0z(ZI)V
    .locals 9

    .line 317101
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_3

    .line 317102
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 317103
    const v0, 0x7f0a03bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz p1, :cond_2

    .line 317104
    if-eqz v1, :cond_0

    .line 317105
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 317106
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 317107
    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    if-lez p2, :cond_1

    int-to-long v0, p2

    .line 317108
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 317109
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 317110
    :cond_2
    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 317111
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 317112
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 317113
    :cond_3
    return-void
.end method

.method public A10(ZZ)V
    .locals 5

    .line 317114
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    if-eqz v0, :cond_0

    return-void

    .line 317115
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 317116
    :cond_1
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    const/16 v0, 0x190

    .line 317117
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0z(ZI)V

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v0, 0xfa

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 317118
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 317119
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317120
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 317121
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 317122
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 317123
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 317124
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 317125
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 317126
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    invoke-static {v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00(Landroid/app/Activity;Z)V

    :cond_4
    return-void

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v0, 0xfa

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 317127
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    .line 317128
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317129
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 317130
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 317131
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 317132
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public AJF()V
    .locals 1

    const/4 v0, 0x0

    .line 317133
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    .line 317134
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/1un;

    if-eqz v0, :cond_0

    .line 317135
    invoke-interface {v0}, LX/1un;->AJF()V

    const/4 v0, 0x0

    .line 317136
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/1un;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x1

    .line 317137
    iput-boolean v3, p0, LX/099;->A0U:Z

    .line 317138
    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-eqz v0, :cond_1

    .line 317139
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    .line 317140
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 317141
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f3

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 317142
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 317143
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 317144
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    .line 317145
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 317146
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f2

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 317147
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 317148
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    .line 317149
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    .line 317150
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void

    .line 317151
    :cond_2
    if-ne v1, v3, :cond_0

    .line 317152
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    .line 317153
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 317154
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000d

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 317155
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0
.end method
