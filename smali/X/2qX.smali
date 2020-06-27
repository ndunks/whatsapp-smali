.class public LX/2qX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/whatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/PhotoView;)V
    .locals 2

    .line 344257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 344258
    iput-wide v0, p0, LX/2qX;->A02:J

    .line 344259
    iput-object p1, p0, LX/2qX;->A05:Lcom/whatsapp/mediaview/PhotoView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 344260
    iget-boolean v0, p0, LX/2qX;->A04:Z

    if-eqz v0, :cond_0

    return-void

    .line 344261
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 344262
    iget-wide v6, p0, LX/2qX;->A02:J

    const-wide/16 v1, -0x1

    const/high16 v8, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_8

    sub-long v0, v4, v6

    long-to-float v6, v0

    div-float/2addr v6, v8

    .line 344263
    :goto_0
    iget-object v2, p0, LX/2qX;->A05:Lcom/whatsapp/mediaview/PhotoView;

    iget v1, p0, LX/2qX;->A00:F

    mul-float/2addr v1, v6

    iget v0, p0, LX/2qX;->A01:F

    mul-float/2addr v0, v6

    .line 344264
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A0D(FF)Z

    move-result v2

    .line 344265
    iput-wide v4, p0, LX/2qX;->A02:J

    mul-float/2addr v6, v8

    .line 344266
    iget v1, p0, LX/2qX;->A00:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_7

    sub-float/2addr v1, v6

    .line 344267
    iput v1, p0, LX/2qX;->A00:F

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    .line 344268
    iput v3, p0, LX/2qX;->A00:F

    .line 344269
    :cond_1
    :goto_1
    iget v1, p0, LX/2qX;->A01:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_6

    sub-float/2addr v1, v6

    .line 344270
    iput v1, p0, LX/2qX;->A01:F

    cmpg-float v0, v1, v3

    if-gez v0, :cond_2

    .line 344271
    iput v3, p0, LX/2qX;->A01:F

    .line 344272
    :cond_2
    :goto_2
    iget v0, p0, LX/2qX;->A00:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, LX/2qX;->A01:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    :cond_3
    if-nez v2, :cond_5

    .line 344273
    :cond_4
    const/4 v0, 0x0

    .line 344274
    iput-boolean v0, p0, LX/2qX;->A03:Z

    const/4 v0, 0x1

    .line 344275
    iput-boolean v0, p0, LX/2qX;->A04:Z

    .line 344276
    iget-object v1, p0, LX/2qX;->A05:Lcom/whatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    .line 344277
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A0B(Z)V

    .line 344278
    :cond_5
    iget-boolean v0, p0, LX/2qX;->A04:Z

    if-eqz v0, :cond_9

    return-void

    .line 344279
    :cond_6
    add-float/2addr v1, v6

    .line 344280
    iput v1, p0, LX/2qX;->A01:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 344281
    iput v3, p0, LX/2qX;->A01:F

    goto :goto_2

    .line 344282
    :cond_7
    add-float/2addr v1, v6

    .line 344283
    iput v1, p0, LX/2qX;->A00:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    .line 344284
    iput v3, p0, LX/2qX;->A00:F

    goto :goto_1

    .line 344285
    :cond_8
    const/4 v6, 0x0

    goto :goto_0

    .line 344286
    :cond_9
    iget-object v0, p0, LX/2qX;->A05:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
