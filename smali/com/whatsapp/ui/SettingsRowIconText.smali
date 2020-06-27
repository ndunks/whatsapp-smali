.class public Lcom/whatsapp/ui/SettingsRowIconText;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/WaImageView;

.field public A01:Lcom/whatsapp/WaTextView;

.field public A02:Lcom/whatsapp/WaTextView;

.field public final A03:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 353073
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/SettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 353074
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 353075
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A03:LX/01A;

    const/4 v1, 0x0

    .line 353076
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 353077
    const v0, 0x7f0d024c

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 353078
    const v0, 0x7f0a088e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A00:Lcom/whatsapp/WaImageView;

    .line 353079
    const v0, 0x7f0a0891

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A02:Lcom/whatsapp/WaTextView;

    .line 353080
    const v0, 0x7f0a0890

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A01:Lcom/whatsapp/WaTextView;

    .line 353081
    sget-object v0, LX/0hu;->A1c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 353082
    :try_start_0
    const/4 v0, 0x2

    .line 353083
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 353084
    const/4 v0, 0x1

    .line 353085
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 353086
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ui/SettingsRowIconText;->A00(Landroid/graphics/drawable/Drawable;Z)V

    .line 353087
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 353088
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 353089
    iget-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A00:Lcom/whatsapp/WaImageView;

    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 353090
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A03:LX/01A;

    const/4 v0, 0x4

    .line 353091
    invoke-virtual {v1, v0, v2}, LX/01A;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    .line 353092
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    .line 353093
    iget-object v1, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A03:LX/01A;

    const/4 v0, 0x3

    .line 353094
    invoke-virtual {v1, v0, v2}, LX/01A;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    .line 353095
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353096
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 353097
    throw v0
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A00:Lcom/whatsapp/WaImageView;

    if-nez p1, :cond_1

    .line 353098
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353099
    :goto_0
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 353100
    new-instance v0, LX/0YF;

    invoke-direct {v0, p1}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 353101
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 353102
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 353103
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ui/SettingsRowIconText;->A00(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A01:Lcom/whatsapp/WaTextView;

    if-nez p1, :cond_0

    .line 353104
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353105
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 353106
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A02:Lcom/whatsapp/WaTextView;

    if-nez p1, :cond_0

    .line 353107
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353108
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/SettingsRowIconText;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 353109
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
