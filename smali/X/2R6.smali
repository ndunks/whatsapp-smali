.class public LX/2R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/MediaGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryActivity;)V
    .locals 0

    .line 282329
    iput-object p1, p0, LX/2R6;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGi(Ljava/lang/String;)Z
    .locals 3

    .line 282330
    iget-object v0, p0, LX/2R6;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 282331
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0A:Ljava/lang/String;

    .line 282332
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282333
    iget-object v1, p0, LX/2R6;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 282334
    iput-object p1, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0A:Ljava/lang/String;

    .line 282335
    iget-object v0, v1, LX/06C;->A0K:LX/01A;

    .line 282336
    invoke-static {p1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    .line 282337
    iput-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0B:Ljava/util/ArrayList;

    .line 282338
    iget-object v0, p0, LX/2R6;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-static {v0}, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04(Lcom/whatsapp/gallery/MediaGalleryActivity;)LX/1o3;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 282339
    iget-object v0, p0, LX/2R6;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 282340
    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A08:LX/0jr;

    .line 282341
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0B:Ljava/util/ArrayList;

    .line 282342
    invoke-virtual {v1, v0}, LX/0jr;->A03(Ljava/util/List;)V

    .line 282343
    iput-object p1, v1, LX/0jr;->A08:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 282344
    iput-object v0, v1, LX/0jr;->A03:LX/04F;

    .line 282345
    invoke-interface {v2, v1}, LX/1o3;->AHo(LX/0jr;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AGj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
