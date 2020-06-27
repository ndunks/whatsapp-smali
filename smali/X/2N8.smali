.class public LX/2N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/coreui/MessageThumbView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/coreui/MessageThumbView;)V
    .locals 0

    .line 278993
    iput-object p1, p0, LX/2N8;->A00:Lcom/whatsapp/coreui/MessageThumbView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 1

    .line 278994
    iget-object v0, p0, LX/2N8;->A00:Lcom/whatsapp/coreui/MessageThumbView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    return v0
.end method

.method public ADt()V
    .locals 0

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 1

    .line 278995
    iget-object v0, p0, LX/2N8;->A00:Lcom/whatsapp/coreui/MessageThumbView;

    invoke-virtual {v0, p2}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 4

    .line 278996
    iget-object v3, p0, LX/2N8;->A00:Lcom/whatsapp/coreui/MessageThumbView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 278997
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 278998
    invoke-virtual {v3, v2}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
