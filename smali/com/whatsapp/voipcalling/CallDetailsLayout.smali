.class public Lcom/whatsapp/voipcalling/CallDetailsLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Typeface;

.field public A04:Landroid/graphics/Typeface;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/0lc;

.field public A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

.field public final A0C:LX/0Aj;

.field public final A0D:LX/01A;

.field public final A0E:LX/0AT;

.field public final A0F:LX/0XE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 354775
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/CallDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 354776
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/CallDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 354777
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 354778
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0F:LX/0XE;

    .line 354779
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0E:LX/0AT;

    .line 354780
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0C:LX/0Aj;

    .line 354781
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0D:LX/01A;

    .line 354782
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d005c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 354783
    const v0, 0x7f0a05ce

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A08:Landroid/widget/TextView;

    .line 354784
    new-instance v1, LX/0lc;

    const v0, 0x7f0a05ce

    invoke-direct {v1, p0, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:LX/0lc;

    .line 354785
    const v0, 0x7f0a016a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 354786
    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 354787
    const v0, 0x7f0a069f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    .line 354788
    const v0, 0x7f0a069e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A06:Landroid/widget/FrameLayout;

    .line 354789
    const v0, 0x7f0a0a4b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 354790
    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 354791
    const v0, 0x7f0a016c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    .line 354792
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:I

    .line 354793
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A01:I

    const/4 v1, 0x0

    const-string v0, "sans-serif"

    .line 354794
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A04:Landroid/graphics/Typeface;

    const-string v0, "sans-serif-light"

    .line 354795
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A03:Landroid/graphics/Typeface;

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p2, v1, v0

    .line 354796
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 354797
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x7d

    .line 354798
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method


# virtual methods
.method public clearAnimation()V
    .locals 4

    .line 354799
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 354800
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 354801
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 354802
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 354803
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 354804
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    const/4 v3, 0x0

    .line 354805
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 354806
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/CallAvatarView;

    .line 354807
    iget-object v0, v2, Lcom/whatsapp/CallAvatarView;->A04:Lcom/whatsapp/ThumbnailButton;

    .line 354808
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 354809
    iget-object v0, v2, Lcom/whatsapp/CallAvatarView;->A04:Lcom/whatsapp/ThumbnailButton;

    .line 354810
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 354811
    iget-object v0, v2, Lcom/whatsapp/CallAvatarView;->A04:Lcom/whatsapp/ThumbnailButton;

    .line 354812
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getVoipLabelText()Ljava/lang/String;
    .locals 1

    .line 354813
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
