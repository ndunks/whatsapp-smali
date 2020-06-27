.class public LX/2RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oy;


# instance fields
.field public final synthetic A00:LX/1o0;

.field public final synthetic A01:LX/1oi;

.field public final synthetic A02:LX/2RY;


# direct methods
.method public constructor <init>(LX/2RY;LX/1o0;LX/1oi;)V
    .locals 0

    .line 282620
    iput-object p1, p0, LX/2RW;->A02:LX/2RY;

    iput-object p2, p0, LX/2RW;->A00:LX/1o0;

    iput-object p3, p0, LX/2RW;->A01:LX/1oi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()Ljava/lang/String;
    .locals 1

    .line 282621
    iget-object v0, p0, LX/2RW;->A01:LX/1oi;

    invoke-virtual {v0}, LX/1oi;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A9o()Landroid/graphics/Bitmap;
    .locals 2

    .line 282622
    iget-object v0, p0, LX/2RW;->A02:LX/2RY;

    iget-object v0, v0, LX/2RY;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 282623
    :cond_0
    iget-object v1, p0, LX/2RW;->A00:LX/1o0;

    iget-object v0, p0, LX/2RW;->A02:LX/2RY;

    iget-object v0, v0, LX/2RY;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 282624
    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    .line 282625
    invoke-interface {v1, v0}, LX/1o0;->AMs(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 282626
    sget-object v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0
.end method
