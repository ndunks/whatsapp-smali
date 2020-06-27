.class public LX/1Wu;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/QrImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/QrImageView;)V
    .locals 0

    .line 217351
    iput-object p1, p0, LX/1Wu;->A00:Lcom/whatsapp/QrImageView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 217352
    iget-object v1, p0, LX/1Wu;->A00:Lcom/whatsapp/QrImageView;

    .line 217353
    iget-object v3, v1, Lcom/whatsapp/QrImageView;->A04:LX/1EL;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    .line 217354
    iget-object v0, v1, Lcom/whatsapp/QrImageView;->A05:Ljava/util/ArrayList;

    .line 217355
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 217356
    :cond_1
    iget-object v0, p0, LX/1Wu;->A00:Lcom/whatsapp/QrImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 217357
    :cond_2
    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    sub-float/2addr p1, v1

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p1, v0

    .line 217358
    :goto_0
    iget-object v0, v3, LX/1EL;->A04:LX/05g;

    .line 217359
    iget v1, v0, LX/05g;->A01:I

    .line 217360
    iget v0, v0, LX/05g;->A00:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v2, p1

    mul-float/2addr v2, v0

    float-to-int v3, v2

    .line 217361
    :goto_1
    iget-object v0, p0, LX/1Wu;->A00:Lcom/whatsapp/QrImageView;

    .line 217362
    iget-object v0, v0, Lcom/whatsapp/QrImageView;->A05:Ljava/util/ArrayList;

    .line 217363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 217364
    iget-object v0, p0, LX/1Wu;->A00:Lcom/whatsapp/QrImageView;

    .line 217365
    iget-object v2, v0, Lcom/whatsapp/QrImageView;->A05:Ljava/util/ArrayList;

    .line 217366
    sget-object v1, Lcom/whatsapp/QrImageView;->A07:Ljava/util/Random;

    .line 217367
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 217368
    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method
