.class public Lcom/whatsapp/components/FloatingActionButton;
.super LX/0hw;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 158052
    const/4 v0, 0x0

    .line 158053
    invoke-direct {p0, p1, v0}, LX/0hw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 158054
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/components/FloatingActionButton;->A0D(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 158055
    invoke-direct {p0, p1, p2}, LX/0hw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 158056
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/components/FloatingActionButton;->A0D(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 158057
    invoke-direct {p0, p1, p2, p3}, LX/0hw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 158058
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/components/FloatingActionButton;->A0D(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 158059
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-nez p2, :cond_0

    return-void

    .line 158060
    :cond_0
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v2

    .line 158061
    sget-object v0, LX/0Vh;->A0g:[I

    .line 158062
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 158063
    const/4 v0, 0x0

    .line 158064
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 158065
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158066
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
