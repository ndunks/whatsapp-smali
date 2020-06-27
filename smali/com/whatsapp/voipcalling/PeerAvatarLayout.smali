.class public Lcom/whatsapp/voipcalling/PeerAvatarLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0j0;

.field public final A03:LX/0kE;

.field public final A04:LX/0OE;

.field public final A05:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 355514
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 355515
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 355516
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 355517
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A04:LX/0OE;

    .line 355518
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A05:LX/01A;

    .line 355519
    new-instance v0, LX/3Sk;

    invoke-direct {v0}, LX/3Sk;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A03:LX/0kE;

    .line 355520
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d005e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 355521
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070079

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A00:I

    .line 355522
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A01:I

    .line 355523
    iget-object v3, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A04:LX/0OE;

    .line 355524
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 355525
    const/4 v1, 0x0

    .line 355526
    new-instance v0, LX/0j0;

    invoke-direct {v0, v3, v2, v1}, LX/0j0;-><init>(LX/0OE;IF)V

    .line 355527
    iput-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A02:LX/0j0;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 9

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 355528
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v1, 0x8

    if-ge v3, v2, :cond_0

    .line 355529
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 355530
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    .line 355531
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/CallAvatarView;

    .line 355532
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 355533
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 355534
    invoke-virtual {v7, v4}, Lcom/whatsapp/CallAvatarView;->A00(I)I

    move-result v2

    .line 355535
    iget-object v0, v7, Lcom/whatsapp/CallAvatarView;->A04:Lcom/whatsapp/ThumbnailButton;

    .line 355536
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 355537
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 355538
    iget-object v0, v7, Lcom/whatsapp/CallAvatarView;->A04:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355539
    iget-object v1, v7, Lcom/whatsapp/CallAvatarView;->A04:Lcom/whatsapp/ThumbnailButton;

    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 355540
    iput v0, v1, Lcom/whatsapp/ThumbnailButton;->A02:F

    .line 355541
    invoke-virtual {v7, v4}, Lcom/whatsapp/CallAvatarView;->A00(I)I

    move-result v2

    .line 355542
    iget v0, v7, Lcom/whatsapp/CallAvatarView;->A01:I

    sub-int/2addr v2, v0

    iget v0, v7, Lcom/whatsapp/CallAvatarView;->A00:I

    sub-int/2addr v2, v0

    .line 355543
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 355544
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A05:LX/01A;

    .line 355545
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 355546
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 355547
    mul-int/2addr v2, v3

    if-eqz v0, :cond_4

    .line 355548
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 355549
    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355550
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 355551
    iget-object v2, v7, Lcom/whatsapp/CallAvatarView;->A04:Lcom/whatsapp/ThumbnailButton;

    .line 355552
    iget v1, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A00:I

    iget v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A01:I

    mul-int/2addr v0, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setElevation(F)V

    .line 355553
    iget-object v2, v7, Lcom/whatsapp/CallAvatarView;->A03:Landroid/widget/ImageView;

    .line 355554
    iget v1, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A00:I

    iget v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A01:I

    mul-int/2addr v0, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setElevation(F)V

    .line 355555
    :cond_1
    iget-object v6, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A02:LX/0j0;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AY;

    .line 355556
    iget-object v1, v7, Lcom/whatsapp/CallAvatarView;->A04:Lcom/whatsapp/ThumbnailButton;

    .line 355557
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A03:LX/0kE;

    invoke-virtual {v6, v2, v1, v8, v0}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    .line 355558
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 355559
    iget-object v2, v7, Lcom/whatsapp/CallAvatarView;->A03:Landroid/widget/ImageView;

    .line 355560
    if-nez p3, :cond_2

    .line 355561
    invoke-virtual {p2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 355562
    :cond_4
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 355563
    :cond_5
    return-void
.end method
