.class public final synthetic LX/1G0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/CallRatingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallRatingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1G0;->A00:Lcom/whatsapp/CallRatingActivity;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 8

    iget-object v3, p0, LX/1G0;->A00:Lcom/whatsapp/CallRatingActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "callratingactivity/setOnRatingBarChangeListener rating = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fromUser = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    float-to-int v4, p2

    int-to-float v5, v4

    sub-float/2addr p2, v5

    float-to-double v6, p2

    const-wide v1, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v6, v1

    if-gtz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/CallRatingActivity;->A04:Landroid/widget/RatingBar;

    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setRating(F)V

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    sget-object v4, Lcom/whatsapp/CallRatingActivity;->A0H:[I

    array-length v0, v4

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_1

    iget-object v2, v3, Lcom/whatsapp/CallRatingActivity;->A05:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/whatsapp/CallRatingActivity;->A0C:LX/01A;

    float-to-int v0, v5

    add-int/lit8 v0, v0, -0x1

    aget v0, v4, v0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/CallRatingActivity;->A05:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v3}, Lcom/whatsapp/CallRatingActivity;->A0D()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/CallRatingActivity;->A05:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v4, 0x1

    int-to-float v5, v0

    iget-object v0, v3, Lcom/whatsapp/CallRatingActivity;->A04:Landroid/widget/RatingBar;

    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_0
.end method
