.class public LX/2RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oy;


# instance fields
.field public final synthetic A00:LX/1o0;

.field public final synthetic A01:LX/2RD;

.field public final synthetic A02:LX/2RF;

.field public final synthetic A03:LX/2eC;


# direct methods
.method public constructor <init>(LX/2RD;LX/2eC;LX/2RF;LX/1o0;)V
    .locals 0

    .line 282402
    iput-object p1, p0, LX/2RB;->A01:LX/2RD;

    iput-object p2, p0, LX/2RB;->A03:LX/2eC;

    iput-object p3, p0, LX/2RB;->A02:LX/2RF;

    iput-object p4, p0, LX/2RB;->A00:LX/1o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()Ljava/lang/String;
    .locals 1

    .line 282403
    iget-object v0, p0, LX/2RB;->A00:LX/1o0;

    .line 282404
    invoke-interface {v0}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A0i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 282405
    return-object v0
.end method

.method public A9o()Landroid/graphics/Bitmap;
    .locals 2

    .line 282406
    iget-object v0, p0, LX/2RB;->A03:LX/2eC;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, LX/2RB;->A02:LX/2RF;

    .line 282407
    invoke-virtual {v0}, LX/0lZ;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 282408
    iget-object v1, p0, LX/2RB;->A00:LX/1o0;

    iget-object v0, p0, LX/2RB;->A01:LX/2RD;

    iget-object v0, v0, LX/2RD;->A03:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 282409
    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    .line 282410
    invoke-interface {v1, v0}, LX/1o0;->AMs(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 282411
    sget-object v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
