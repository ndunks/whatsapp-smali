.class public LX/1VR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/2M9;

.field public final synthetic A05:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaAlbumActivity;)V
    .locals 1

    .line 215032
    iput-object p1, p0, LX/1VR;->A05:Lcom/whatsapp/MediaAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 215033
    iput v0, p0, LX/1VR;->A00:I

    return-void
.end method


# virtual methods
.method public A00(IIZ)I
    .locals 4

    .line 215034
    iget-object v0, p0, LX/1VR;->A05:Lcom/whatsapp/MediaAlbumActivity;

    .line 215035
    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v3, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/1VR;->A05:Lcom/whatsapp/MediaAlbumActivity;

    .line 215036
    invoke-static {v0}, Lcom/whatsapp/MediaAlbumActivity;->A04(Lcom/whatsapp/MediaAlbumActivity;)I

    move-result v2

    :goto_0
    add-int/2addr v2, p1

    iget-object v0, p0, LX/1VR;->A05:Lcom/whatsapp/MediaAlbumActivity;

    .line 215037
    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x1

    .line 215038
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p3, :cond_0

    sub-int/2addr p1, p2

    .line 215039
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0

    .line 215040
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A01(ILX/1VQ;)V
    .locals 6

    .line 215041
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 215042
    iget-object v0, p0, LX/1VR;->A05:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 215043
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 215044
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 215045
    iget-object v0, p0, LX/1VR;->A05:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v3

    invoke-static {v3}, LX/003;->A03(Landroid/view/View;)V

    const/4 v4, 0x0

    if-lt v5, v2, :cond_3

    const/4 v0, 0x0

    .line 215046
    invoke-virtual {p2, p1, v0, v3}, LX/1VQ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x80000000

    .line 215047
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 215048
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->measure(II)V

    shl-int/lit8 v0, v5, 0x2

    .line 215049
    div-int/lit8 v0, v0, 0x5

    iput v0, p0, LX/1VR;->A01:I

    .line 215050
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, LX/1VR;->A02:I

    .line 215051
    iget v1, p0, LX/1VR;->A01:I

    if-ge v1, v2, :cond_1

    .line 215052
    iput p1, p0, LX/1VR;->A00:I

    .line 215053
    :goto_0
    if-eqz p1, :cond_2

    .line 215054
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 215055
    invoke-virtual {p2}, LX/1VQ;->getCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    .line 215056
    :cond_0
    invoke-virtual {p0, v5, v2, v4}, LX/1VR;->A00(IIZ)I

    move-result v0

    iput v0, p0, LX/1VR;->A03:I

    .line 215057
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    iget v0, p0, LX/1VR;->A03:I

    invoke-virtual {v3, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 215058
    return-void

    .line 215059
    :cond_1
    const/4 v0, -0x1

    .line 215060
    iput v0, p0, LX/1VR;->A00:I

    goto :goto_0

    .line 215061
    :cond_2
    iput v4, p0, LX/1VR;->A03:I

    return-void

    .line 215062
    :cond_3
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/1VR;->A05:Lcom/whatsapp/MediaAlbumActivity;

    .line 215063
    invoke-static {v0}, Lcom/whatsapp/MediaAlbumActivity;->A04(Lcom/whatsapp/MediaAlbumActivity;)I

    move-result v4

    :cond_4
    iget-object v0, p0, LX/1VR;->A05:Lcom/whatsapp/MediaAlbumActivity;

    .line 215064
    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 215065
    invoke-virtual {v3, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method
