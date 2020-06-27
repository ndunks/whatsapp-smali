.class public LX/3HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;Landroid/widget/ImageView;)V
    .locals 0

    .line 364333
    iput-object p1, p0, LX/3HE;->A01:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, LX/3HE;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 1

    .line 364334
    iget-object v0, p0, LX/3HE;->A01:Lcom/whatsapp/notification/PopupNotification;

    .line 364335
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0GB;

    .line 364336
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

    iget-object v1, p0, LX/3HE;->A00:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 364337
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 364338
    return-void

    :cond_0
    const v0, 0x7f0800aa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 3

    .line 364339
    iget-object v2, p0, LX/3HE;->A00:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
