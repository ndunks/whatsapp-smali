.class public Lcom/whatsapp/profile/ProfileSettingsRowIconText;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/TextEmojiLabel;

.field public A01:Lcom/whatsapp/WaImageView;

.field public A02:Lcom/whatsapp/WaImageView;

.field public A03:Lcom/whatsapp/WaImageView;

.field public A04:Lcom/whatsapp/WaTextView;

.field public A05:Lcom/whatsapp/WaTextView;

.field public final A06:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 349566
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 349567
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 349568
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A06:LX/01A;

    const/4 v2, 0x1

    .line 349569
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800013

    .line 349570
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 349571
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 349572
    const v0, 0x7f0d0222

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 349573
    const v0, 0x7f0a071c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A01:Lcom/whatsapp/WaImageView;

    .line 349574
    const v0, 0x7f0a071d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A02:Lcom/whatsapp/WaImageView;

    .line 349575
    const v0, 0x7f0a071f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A03:Lcom/whatsapp/WaImageView;

    .line 349576
    const v0, 0x7f0a0721

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A05:Lcom/whatsapp/WaTextView;

    .line 349577
    const v0, 0x7f0a0720

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A00:Lcom/whatsapp/TextEmojiLabel;

    .line 349578
    const v0, 0x7f0a071b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A04:Lcom/whatsapp/WaTextView;

    .line 349579
    sget-object v0, LX/0hu;->A1O:[I

    .line 349580
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 349581
    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setPrimaryIcon(Landroid/graphics/drawable/Drawable;)V

    .line 349582
    const/4 v0, 0x2

    const/4 v3, -0x1

    .line 349583
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 349584
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A01:Lcom/whatsapp/WaImageView;

    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 349585
    :cond_0
    const/4 v0, 0x3

    .line 349586
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 349587
    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    .line 349588
    const/4 v0, 0x4

    .line 349589
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 349590
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A03:Lcom/whatsapp/WaImageView;

    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 349591
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A06:LX/01A;

    const/4 v0, 0x6

    .line 349592
    invoke-virtual {v1, v0, v2}, LX/01A;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    .line 349593
    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    .line 349594
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A06:LX/01A;

    const/4 v0, 0x5

    .line 349595
    invoke-virtual {v1, v0, v2}, LX/01A;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    .line 349596
    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 349597
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A06:LX/01A;

    const/4 v0, 0x0

    .line 349598
    invoke-virtual {v1, v0, v2}, LX/01A;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    .line 349599
    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349600
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 349601
    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 349602
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A01:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A04:Lcom/whatsapp/WaTextView;

    .line 349603
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 349604
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A02:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349605
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A02:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A04:Lcom/whatsapp/WaTextView;

    if-nez p1, :cond_0

    .line 349606
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349607
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A00()V

    .line 349608
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A04:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 349609
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setPrimaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A01:Lcom/whatsapp/WaImageView;

    if-nez p1, :cond_0

    .line 349610
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349611
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A00()V

    .line 349612
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A01:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349613
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 349614
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A03:Lcom/whatsapp/WaImageView;

    if-nez p1, :cond_0

    .line 349615
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349616
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 349617
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A00:Lcom/whatsapp/TextEmojiLabel;

    if-nez p1, :cond_0

    .line 349618
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349619
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    return-void

    .line 349620
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A05:Lcom/whatsapp/WaTextView;

    if-nez p1, :cond_0

    .line 349621
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349622
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A05:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 349623
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
