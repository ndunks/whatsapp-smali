.class public LX/2Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oy;


# instance fields
.field public final synthetic A00:LX/2Ku;

.field public final synthetic A01:LX/1o0;

.field public final synthetic A02:LX/2hF;


# direct methods
.method public constructor <init>(LX/2Ku;LX/2hF;LX/1o0;)V
    .locals 0

    .line 274471
    iput-object p1, p0, LX/2Kr;->A00:LX/2Ku;

    iput-object p2, p0, LX/2Kr;->A02:LX/2hF;

    iput-object p3, p0, LX/2Kr;->A01:LX/1o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()Ljava/lang/String;
    .locals 1

    .line 274472
    iget-object v0, p0, LX/2Kr;->A01:LX/1o0;

    .line 274473
    invoke-interface {v0}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A0i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 274474
    return-object v0
.end method

.method public A9o()Landroid/graphics/Bitmap;
    .locals 3

    .line 274475
    iget-object v0, p0, LX/2Kr;->A02:LX/2hF;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 274476
    :cond_0
    iget-object v2, p0, LX/2Kr;->A01:LX/1o0;

    iget-object v0, p0, LX/2Kr;->A00:LX/2Ku;

    iget-object v0, v0, LX/2Ku;->A03:LX/0eW;

    .line 274477
    iget-object v0, v0, LX/0eW;->A0L:LX/06C;

    .line 274478
    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 274479
    invoke-interface {v2, v0}, LX/1o0;->AMs(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 274480
    sget-object v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0
.end method
