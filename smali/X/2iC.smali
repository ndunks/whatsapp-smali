.class public LX/2iC;
.super LX/2hF;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 318928
    invoke-direct {p0, p1}, LX/2hF;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 318929
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 318930
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
