.class public Lcom/whatsapp/WaLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 220716
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 220717
    iput v0, p0, Lcom/whatsapp/WaLinearLayout;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 220718
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 220719
    iput v0, p0, Lcom/whatsapp/WaLinearLayout;->A00:I

    .line 220720
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/WaLinearLayout;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 220721
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 220722
    iput v0, p0, Lcom/whatsapp/WaLinearLayout;->A00:I

    .line 220723
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/WaLinearLayout;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 220724
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 220725
    iput v0, p0, Lcom/whatsapp/WaLinearLayout;->A00:I

    .line 220726
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/WaLinearLayout;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 220727
    :cond_0
    sget-object v0, LX/0Vh;->A1W:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 220728
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220729
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/WaLinearLayout;->A00:I

    .line 220730
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 220731
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 220732
    iget v0, p0, Lcom/whatsapp/WaLinearLayout;->A00:I

    if-eqz v0, :cond_1

    .line 220733
    invoke-virtual {p0, v1}, Lcom/whatsapp/WaLinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220734
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_2

    .line 220735
    const v1, 0x7f0a00cd

    sget-object v0, LX/0Wo;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 220736
    iget v0, p0, Lcom/whatsapp/WaLinearLayout;->A00:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 220737
    invoke-static {p1}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 220738
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/WaLinearLayout;->A00:I

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 220739
    invoke-static {v2, v0}, LX/01R;->A15(Landroid/graphics/drawable/Drawable;I)V

    .line 220740
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220741
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
