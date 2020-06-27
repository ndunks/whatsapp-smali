.class public LX/2MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:LX/2gu;


# direct methods
.method public constructor <init>(LX/2gu;)V
    .locals 0

    .line 278614
    iput-object p1, p0, LX/2MN;->A00:LX/2gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 4

    .line 278615
    iget-object v0, p0, LX/2MN;->A00:LX/2gu;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2df;->A05(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/2MN;->A00:LX/2gu;

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

    .line 278616
    iget-object v0, p0, LX/2MN;->A00:LX/2gu;

    invoke-virtual {v0}, LX/2df;->A0n()Z

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 278617
    instance-of v0, p3, LX/0Ef;

    if-eqz v0, :cond_2

    .line 278618
    check-cast p3, LX/0Ef;

    .line 278619
    iget-object v0, p3, LX/0Ef;->A02:LX/02M;

    .line 278620
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 278621
    iget v4, v0, LX/02M;->A07:I

    if-eqz v4, :cond_0

    iget v3, v0, LX/02M;->A05:I

    if-eqz v3, :cond_0

    .line 278622
    iget-object v0, p0, LX/2MN;->A00:LX/2gu;

    instance-of v2, v0, LX/2iF;

    .line 278623
    iget-object v1, v0, LX/2gu;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    .line 278624
    iput v4, v1, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    .line 278625
    iput v3, v1, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    .line 278626
    iget-boolean v0, v0, LX/1g9;->A0J:Z

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 278627
    :cond_0
    iget-object v0, p0, LX/2MN;->A00:LX/2gu;

    iget-object v0, v0, LX/2gu;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 278628
    return-void

    .line 278629
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 278630
    :cond_2
    iget-object v0, p0, LX/2MN;->A00:LX/2gu;

    iget-object v1, v0, LX/2gu;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f080393

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    .line 278631
    iget-object v1, p0, LX/2MN;->A00:LX/2gu;

    const/4 v0, 0x0

    .line 278632
    iput-boolean v0, v1, LX/2gu;->A00:Z

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 2

    .line 278633
    iget-object v1, p0, LX/2MN;->A00:LX/2gu;

    const/4 v0, 0x0

    .line 278634
    iput-boolean v0, v1, LX/2gu;->A00:Z

    .line 278635
    iget-object v1, v1, LX/2gu;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
