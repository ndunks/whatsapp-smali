.class public Lcom/whatsapp/biz/catalog/CatalogHeader;
.super Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:LX/00r;

.field public final A04:LX/0Aj;

.field public final A05:LX/0OE;

.field public final A06:LX/01A;

.field public final A07:LX/0AT;

.field public final A08:LX/0BR;

.field public final A09:LX/00w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 272898
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/biz/catalog/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 272899
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/biz/catalog/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 272900
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 272901
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A03:LX/00r;

    .line 272902
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A09:LX/00w;

    .line 272903
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A05:LX/0OE;

    .line 272904
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A07:LX/0AT;

    .line 272905
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A04:LX/0Aj;

    .line 272906
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A06:LX/01A;

    .line 272907
    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A08:LX/0BR;

    .line 272908
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .line 272909
    iget v0, p0, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;->A00:F

    return v0
.end method

.method public setOnTextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 272910
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272911
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272912
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A02:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    .line 272913
    invoke-virtual {v0}, LX/0hL;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272914
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setUp(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    .line 272915
    const v0, 0x7f0a01b1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A00:Landroid/widget/ImageView;

    .line 272916
    const v0, 0x7f0a01b0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A01:Landroid/widget/TextView;

    .line 272917
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A03:LX/00r;

    invoke-virtual {v0, p1}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272918
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080118

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    .line 272919
    invoke-static {v1, v0}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 272920
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A06:LX/01A;

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A01:Landroid/widget/TextView;

    const v0, 0x7f080118

    invoke-static {v2, v1, v0}, LX/0Wo;->A0A(LX/01A;Landroid/widget/TextView;I)V

    .line 272921
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 272922
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/05e;->A03(Landroid/content/Context;F)I

    move-result v0

    .line 272923
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 272924
    :cond_0
    const v0, 0x7f0a01af

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 272925
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A08:LX/0BR;

    invoke-virtual {v0, p1}, LX/0BR;->A01(Lcom/whatsapp/jid/UserJid;)LX/0QH;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 272926
    iget-object v3, v0, LX/0QH;->A05:Ljava/lang/String;

    .line 272927
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A07:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    .line 272928
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 272929
    invoke-static {v3}, LX/0E1;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A04:LX/0Aj;

    invoke-virtual {v0, v2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v3

    .line 272930
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272931
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A07:LX/0AT;

    .line 272932
    iget-object v0, v0, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, p1}, LX/0Ag;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Ju;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 272933
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A02:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v1, :cond_4

    .line 272934
    iget-object v0, v0, LX/0Ju;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 272935
    :cond_4
    new-instance v1, LX/0g8;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A05:LX/0OE;

    invoke-direct {v1, v2, v0, p0}, LX/0g8;-><init>(LX/0AY;LX/0OE;Lcom/whatsapp/biz/catalog/CatalogHeader;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
