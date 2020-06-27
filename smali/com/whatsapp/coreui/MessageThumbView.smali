.class public Lcom/whatsapp/coreui/MessageThumbView;
.super Lcom/whatsapp/WaImageView;
.source ""


# instance fields
.field public final A00:LX/0GZ;

.field public final A01:LX/0GB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 314804
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/coreui/MessageThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 314805
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 314806
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/coreui/MessageThumbView;->A01:LX/0GB;

    .line 314807
    new-instance v0, LX/2N8;

    invoke-direct {v0, p0}, LX/2N8;-><init>(Lcom/whatsapp/coreui/MessageThumbView;)V

    iput-object v0, p0, Lcom/whatsapp/coreui/MessageThumbView;->A00:LX/0GZ;

    return-void

    .line 314808
    :cond_0
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 314809
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 314810
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/coreui/MessageThumbView;->A01:LX/0GB;

    .line 314811
    new-instance v0, LX/2N8;

    invoke-direct {v0, p0}, LX/2N8;-><init>(Lcom/whatsapp/coreui/MessageThumbView;)V

    iput-object v0, p0, Lcom/whatsapp/coreui/MessageThumbView;->A00:LX/0GZ;

    return-void

    .line 314812
    :cond_0
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .line 314813
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setMessage(LX/0EN;)V
    .locals 3

    .line 314814
    iget-object v2, p0, Lcom/whatsapp/coreui/MessageThumbView;->A01:LX/0GB;

    if-nez v2, :cond_0

    return-void

    .line 314815
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/coreui/MessageThumbView;->A00:LX/0GZ;

    const/4 v0, 0x0

    .line 314816
    invoke-virtual {v2, p1, p0, v1, v0}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    return-void
.end method
