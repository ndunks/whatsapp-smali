.class public LX/3HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ThumbnailButton;

.field public final synthetic A01:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/ThumbnailButton;)V
    .locals 0

    .line 364326
    iput-object p1, p0, LX/3HD;->A01:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, LX/3HD;->A00:Lcom/whatsapp/ThumbnailButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 1

    .line 364327
    iget-object v0, p0, LX/3HD;->A01:Lcom/whatsapp/notification/PopupNotification;

    .line 364328
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0GB;

    .line 364329
    invoke-virtual {v0}, LX/0GB;->A02()I

    move-result v0

    return v0
.end method

.method public ADt()V
    .locals 0

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 2

    iget-object v1, p0, LX/3HD;->A00:Lcom/whatsapp/ThumbnailButton;

    if-eqz p2, :cond_0

    .line 364330
    invoke-virtual {v1, p2}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 364331
    return-void

    :cond_0
    const v0, 0x7f080394

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 3

    .line 364332
    iget-object v2, p0, LX/3HD;->A00:Lcom/whatsapp/ThumbnailButton;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
