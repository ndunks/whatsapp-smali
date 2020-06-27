.class public LX/2RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oy;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;Landroid/net/Uri;)V
    .locals 0

    .line 282713
    iput-object p1, p0, LX/2RZ;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iput-object p2, p0, LX/2RZ;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()Ljava/lang/String;
    .locals 1

    .line 282714
    iget-object v0, p0, LX/2RZ;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A9o()Landroid/graphics/Bitmap;
    .locals 4

    .line 282715
    :try_start_0
    iget-object v0, p0, LX/2RZ;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 282716
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A07:LX/00H;

    .line 282717
    iget-object v2, p0, LX/2RZ;->A00:Landroid/net/Uri;

    .line 282718
    invoke-static {}, LX/00e;->A04()I

    move-result v1

    invoke-static {}, LX/00e;->A04()I

    move-result v0

    .line 282719
    invoke-virtual {v3, v2, v1, v0}, LX/00H;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 282720
    iget-object v0, p0, LX/2RZ;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    .line 282721
    if-eqz v2, :cond_0

    .line 282722
    iput-object v2, v1, LX/1nn;->A05:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 282723
    iput-boolean v0, v1, LX/1nn;->A0B:Z

    .line 282724
    :cond_0
    invoke-virtual {v1}, LX/1nn;->A04()V

    return-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0Qz; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v0, "imagepreview/loadbitmap"

    .line 282725
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
