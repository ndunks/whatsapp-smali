.class public Lcom/whatsapp/WaButton;
.super LX/21G;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 302193
    const/4 v0, 0x0

    .line 302194
    invoke-direct {p0, p1, v0}, LX/21G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 302195
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 302196
    invoke-direct {p0, p1, p2}, LX/21G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 302197
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/WaButton;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 302198
    invoke-direct {p0, p1, p2, p3}, LX/21G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 302199
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/WaButton;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 302200
    :cond_0
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 302201
    sget-object v0, LX/0Vh;->A1R:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 302202
    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 302203
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 302204
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302205
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    .line 302206
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setHint(Ljava/lang/CharSequence;)V

    .line 302207
    :cond_2
    const/4 v0, 0x2

    .line 302208
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 302209
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Button;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/Button;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 302210
    :cond_3
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 302211
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 302212
    :cond_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
