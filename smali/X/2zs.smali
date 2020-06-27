.class public LX/2zs;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/qrcode/QrEducationView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/QrEducationView;)V
    .locals 0

    .line 349956
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 349957
    iput-object p1, p0, LX/2zs;->A00:Lcom/whatsapp/qrcode/QrEducationView;

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 349958
    iget-object v1, p0, LX/2zs;->A00:Lcom/whatsapp/qrcode/QrEducationView;

    .line 349959
    iget v0, v1, Lcom/whatsapp/qrcode/QrEducationView;->A00:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 349960
    iput-boolean v0, v1, Lcom/whatsapp/qrcode/QrEducationView;->A0B:Z

    .line 349961
    :cond_0
    iget-boolean v0, v1, Lcom/whatsapp/qrcode/QrEducationView;->A0B:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    .line 349962
    iput p1, v1, Lcom/whatsapp/qrcode/QrEducationView;->A00:F

    .line 349963
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    .line 349964
    :cond_1
    iput p1, v1, Lcom/whatsapp/qrcode/QrEducationView;->A00:F

    goto :goto_0
.end method
