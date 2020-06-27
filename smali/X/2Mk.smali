.class public LX/2Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:LX/2h0;


# direct methods
.method public constructor <init>(LX/2h0;)V
    .locals 0

    .line 278700
    iput-object p1, p0, LX/2Mk;->A00:LX/2h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 4

    .line 278701
    iget-object v0, p0, LX/2Mk;->A00:LX/2h0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2df;->A05(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/2Mk;->A00:LX/2h0;

    iget-boolean v2, v0, LX/1g9;->A0J:Z

    const/16 v1, 0x64

    const/16 v0, 0x48

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    :cond_0
    mul-int/2addr v3, v0

    div-int/2addr v3, v1

    return v3
.end method

.method public ADt()V
    .locals 1

    .line 278702
    iget-object v0, p0, LX/2Mk;->A00:LX/2h0;

    invoke-virtual {v0}, LX/2df;->A0n()Z

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 278703
    instance-of v0, p3, LX/0Ef;

    if-eqz v0, :cond_1

    .line 278704
    check-cast p3, LX/0Ef;

    .line 278705
    iget-object v0, p3, LX/0Ef;->A02:LX/02M;

    .line 278706
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 278707
    iget v3, v0, LX/02M;->A07:I

    if-eqz v3, :cond_0

    iget v2, v0, LX/02M;->A05:I

    if-eqz v2, :cond_0

    .line 278708
    iget-object v0, p0, LX/2Mk;->A00:LX/2h0;

    .line 278709
    iget-object v1, v0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 278710
    iput v3, v1, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    .line 278711
    iput v2, v1, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    .line 278712
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 278713
    :cond_0
    iget-object v0, p0, LX/2Mk;->A00:LX/2h0;

    .line 278714
    iget-object v0, v0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 278715
    invoke-virtual {v0, p2}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 278716
    return-void

    :cond_1
    iget-object v0, p0, LX/2Mk;->A00:LX/2h0;

    .line 278717
    iget-object v1, v0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 278718
    const v0, 0x7f080393

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 2

    .line 278719
    iget-object v0, p0, LX/2Mk;->A00:LX/2h0;

    .line 278720
    iget-object v1, v0, LX/2h0;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v0, -0x777778

    .line 278721
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
