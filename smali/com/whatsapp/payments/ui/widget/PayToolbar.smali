.class public Lcom/whatsapp/payments/ui/widget/PayToolbar;
.super Lcom/whatsapp/BidiToolbar;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/WaImageView;

.field public A04:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 382259
    invoke-direct {p0, p1}, Lcom/whatsapp/BidiToolbar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 382260
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A0L(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 382261
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/BidiToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 382262
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A0L(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 382263
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/BidiToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 382264
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A0L(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A0L(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 382265
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A04:LX/01A;

    if-nez v0, :cond_0

    .line 382266
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A04:LX/01A;

    .line 382267
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01df

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    if-eqz p2, :cond_3

    .line 382268
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 382269
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/2t3;->A1K:[I

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 382270
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 382271
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A04:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382272
    :cond_1
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 382273
    const v0, 0x7f0a00af

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 382274
    const v0, 0x7f0a0992

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    .line 382275
    const v0, 0x7f0a0999

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A01:Landroid/widget/FrameLayout;

    .line 382276
    const v0, 0x7f0a0382

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A03:Lcom/whatsapp/WaImageView;

    .line 382277
    const v0, 0x7f0a0500

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A00:Landroid/view/View;

    .line 382278
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 382279
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PayToolbar;->setLockIconVisibility(Z)V

    :cond_3
    return-void
.end method

.method public setLockIconVisibility(Z)V
    .locals 4

    .line 382280
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A00:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382281
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 382282
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 382283
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070156

    .line 382284
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 382285
    :goto_0
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 382286
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 382287
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLogo(I)V
    .locals 2

    .line 382288
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382289
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A03:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382290
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, LX/0Do;->setImageResource(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 382291
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382292
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A03:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382293
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 382294
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A04:LX/01A;

    const v0, 0x7f1203d8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 382295
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382296
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382297
    return-void

    .line 382298
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382299
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382300
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
