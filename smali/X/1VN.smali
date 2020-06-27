.class public LX/1VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:Landroid/widget/ListView;

.field public final synthetic A08:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/widget/ListView;Landroid/view/View;III)V
    .locals 1

    .line 214909
    iput-object p1, p0, LX/1VN;->A08:Lcom/whatsapp/MediaAlbumActivity;

    iput-object p2, p0, LX/1VN;->A07:Landroid/widget/ListView;

    iput-object p3, p0, LX/1VN;->A06:Landroid/view/View;

    iput p4, p0, LX/1VN;->A04:I

    iput p5, p0, LX/1VN;->A05:I

    iput p6, p0, LX/1VN;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 214910
    iput v0, p0, LX/1VN;->A01:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 10

    .line 214911
    iget-object v0, p0, LX/1VN;->A07:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v5, :cond_a

    .line 214912
    iget-object v0, p0, LX/1VN;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 214913
    iget-object v0, p0, LX/1VN;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_a

    neg-int v0, v1

    int-to-float v1, v0

    mul-float/2addr v1, v4

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 214914
    :goto_0
    iget-object v0, p0, LX/1VN;->A08:Lcom/whatsapp/MediaAlbumActivity;

    .line 214915
    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1VQ;

    .line 214916
    iget-object v8, v0, LX/1VQ;->A01:LX/1VR;

    .line 214917
    iget-object v3, v8, LX/1VR;->A04:LX/2M9;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget v2, v8, LX/1VR;->A01:I

    iget v0, v8, LX/1VR;->A02:I

    if-ge v2, v0, :cond_0

    .line 214918
    iget v0, v8, LX/1VR;->A03:I

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v0, v8, LX/1VR;->A03:I

    if-eq v2, v0, :cond_9

    .line 214919
    iget-object v0, v8, LX/1VR;->A04:LX/2M9;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v0, v8, LX/1VR;->A03:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 214920
    iget v0, v8, LX/1VR;->A01:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iput v2, v8, LX/1VR;->A01:I

    .line 214921
    iget-object v0, v8, LX/1VR;->A04:LX/2M9;

    .line 214922
    iput v2, v0, LX/2M9;->A01:I

    .line 214923
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 214924
    iget v0, v8, LX/1VR;->A00:I

    if-nez v0, :cond_7

    .line 214925
    iget-object v0, v8, LX/1VR;->A04:LX/2M9;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iput v0, v8, LX/1VR;->A03:I

    .line 214926
    :cond_0
    :goto_1
    iget-object v0, p0, LX/1VN;->A08:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 214927
    iget-object v0, p0, LX/1VN;->A08:Lcom/whatsapp/MediaAlbumActivity;

    .line 214928
    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1VQ;

    .line 214929
    invoke-virtual {v0}, LX/1VQ;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v3, :cond_2

    .line 214930
    iget v0, p0, LX/1VN;->A01:I

    if-gez v0, :cond_1

    .line 214931
    iput v5, p0, LX/1VN;->A01:I

    .line 214932
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LX/1VN;->A02:I

    .line 214933
    :cond_1
    iget v0, p0, LX/1VN;->A01:I

    if-eq v0, v5, :cond_6

    .line 214934
    iput v4, p0, LX/1VN;->A00:F

    .line 214935
    :cond_2
    :goto_2
    iget v0, p0, LX/1VN;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v4, v0

    .line 214936
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 214937
    iget-object v1, p0, LX/1VN;->A08:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v1, LX/0N2;->A01:LX/0Wj;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v0, :cond_5

    .line 214938
    iget-object v1, p0, LX/1VN;->A08:Lcom/whatsapp/MediaAlbumActivity;

    const v0, 0x7f060026

    .line 214939
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 214940
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 214941
    :cond_3
    :goto_3
    iget-object v0, p0, LX/1VN;->A08:Lcom/whatsapp/MediaAlbumActivity;

    .line 214942
    iget-object v2, v0, Lcom/whatsapp/MediaAlbumActivity;->A01:LX/1VP;

    .line 214943
    iget v1, p0, LX/1VN;->A04:I

    iget v0, p0, LX/1VN;->A03:I

    .line 214944
    invoke-static {v1, v0, v4}, LX/0lf;->A04(IIF)I

    move-result v1

    .line 214945
    iget-object v0, v2, LX/1VP;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 214946
    iget-object v0, v2, LX/1VP;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 214947
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void

    .line 214948
    :cond_5
    iget v1, p0, LX/1VN;->A04:I

    iget v0, p0, LX/1VN;->A05:I

    .line 214949
    invoke-static {v1, v0, v4}, LX/0lf;->A04(IIF)I

    move-result v0

    .line 214950
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_3

    .line 214951
    :cond_6
    iget v5, p0, LX/1VN;->A00:F

    iget v2, p0, LX/1VN;->A02:I

    .line 214952
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v4

    iget-object v0, p0, LX/1VN;->A08:Lcom/whatsapp/MediaAlbumActivity;

    .line 214953
    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07004f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 214954
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 214955
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/1VN;->A00:F

    goto :goto_2

    .line 214956
    :cond_7
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 214957
    iget-object v0, v8, LX/1VR;->A05:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 214958
    iget v9, v2, Landroid/graphics/Point;->y:I

    iget v6, v8, LX/1VR;->A01:I

    iget v3, v8, LX/1VR;->A00:I

    iget-object v0, v8, LX/1VR;->A05:Lcom/whatsapp/MediaAlbumActivity;

    .line 214959
    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1VQ;

    .line 214960
    invoke-virtual {v0}, LX/1VQ;->getCount()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    if-eq v3, v2, :cond_8

    const/4 v0, 0x0

    .line 214961
    :cond_8
    invoke-virtual {v8, v9, v6, v0}, LX/1VR;->A00(IIZ)I

    move-result v6

    .line 214962
    iget-object v0, v8, LX/1VR;->A05:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v3

    invoke-static {v3}, LX/003;->A03(Landroid/view/View;)V

    .line 214963
    iget v2, v8, LX/1VR;->A00:I

    .line 214964
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v2

    .line 214965
    invoke-virtual {v3, v0, v6}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 214966
    iput v6, v8, LX/1VR;->A03:I

    goto/16 :goto_1

    .line 214967
    :cond_9
    iget-object v0, v8, LX/1VR;->A04:LX/2M9;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iput v0, v8, LX/1VR;->A03:I

    goto/16 :goto_1

    .line 214968
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
