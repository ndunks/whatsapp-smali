.class public LX/0kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 163462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AMD(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 163463
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 163464
    return-void

    .line 163465
    :cond_0
    const v0, 0x7f0800a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public AMO(Landroid/widget/ImageView;)V
    .locals 1

    .line 163466
    const v0, 0x7f0800a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
