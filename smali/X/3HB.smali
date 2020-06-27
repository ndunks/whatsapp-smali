.class public LX/3HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:LX/2i8;

.field public final synthetic A01:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;LX/2i8;)V
    .locals 0

    .line 364312
    iput-object p1, p0, LX/3HB;->A01:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, LX/3HB;->A00:LX/2i8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 1

    .line 364313
    iget-object v0, p0, LX/3HB;->A01:Lcom/whatsapp/notification/PopupNotification;

    .line 364314
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0GB;

    .line 364315
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

    iget-object v1, p0, LX/3HB;->A00:LX/2i8;

    if-eqz p2, :cond_0

    .line 364316
    invoke-virtual {v1, p2}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 364317
    return-void

    :cond_0
    const v0, 0x7f080395

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 2

    .line 364318
    iget-object v1, p0, LX/3HB;->A00:LX/2i8;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
