.class public LX/2hF;
.super LX/2eC;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 315664
    invoke-direct {p0, p1}, LX/2eC;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setMediaItem(LX/1o0;)V
    .locals 3

    .line 315665
    invoke-super {p0, p1}, LX/2eC;->setMediaItem(LX/1o0;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 315666
    invoke-interface {p1}, LX/1o0;->A82()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 315667
    iput-object v2, p0, LX/2hF;->A00:Landroid/graphics/drawable/Drawable;

    .line 315668
    return-void

    .line 315669
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080390

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2hF;->A00:Landroid/graphics/drawable/Drawable;

    return-void

    .line 315670
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080391

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2hF;->A00:Landroid/graphics/drawable/Drawable;

    return-void

    .line 315671
    :cond_2
    iput-object v2, p0, LX/2hF;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method
