.class public LX/2MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:LX/2gt;


# direct methods
.method public constructor <init>(LX/2gt;)V
    .locals 0

    .line 278586
    iput-object p1, p0, LX/2MK;->A00:LX/2gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 1

    .line 278587
    iget-object v0, p0, LX/2MK;->A00:LX/2gt;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2df;->A05(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public ADt()V
    .locals 1

    .line 278588
    iget-object v0, p0, LX/2MK;->A00:LX/2gt;

    invoke-virtual {v0}, LX/2df;->A0n()Z

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 4

    iget-object v0, p0, LX/2MK;->A00:LX/2gt;

    if-eqz p2, :cond_1

    .line 278589
    iget-object v2, v0, LX/2gt;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 278590
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278591
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 278592
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 278593
    iget-object v1, p0, LX/2MK;->A00:LX/2gt;

    .line 278594
    iget v0, v1, LX/2gt;->A00:I

    if-gtz v0, :cond_0

    .line 278595
    iput v2, v1, LX/2gt;->A00:I

    .line 278596
    iput v3, v1, LX/2gt;->A01:I

    .line 278597
    :cond_0
    iget-object v1, v1, LX/2gt;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v0, 0x0

    .line 278598
    invoke-virtual {v1, v3, v2, v0}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A00(IIZ)V

    .line 278599
    return-void

    .line 278600
    :cond_1
    iget-object v3, v0, LX/2gt;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 278601
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 278602
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600fd

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 278603
    invoke-virtual {v3, v2}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 3

    .line 278604
    iget-object v0, p0, LX/2MK;->A00:LX/2gt;

    .line 278605
    iget-object v2, v0, LX/2gt;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    .line 278606
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
