.class public LX/3Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Q1;


# direct methods
.method public constructor <init>(LX/3Q1;I)V
    .locals 0

    .line 369631
    iput-object p1, p0, LX/3Q0;->A01:LX/3Q1;

    iput p2, p0, LX/3Q0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 1

    .line 369632
    iget v0, p0, LX/3Q0;->A00:I

    return v0
.end method

.method public ADt()V
    .locals 0

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 1

    .line 369633
    iget-object v0, p0, LX/3Q0;->A01:LX/3Q1;

    iget-object v0, v0, LX/3Q1;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 2

    .line 369634
    iget-object v0, p0, LX/3Q0;->A01:LX/3Q1;

    iget-object v1, v0, LX/3Q1;->A0H:Lcom/whatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    .line 369635
    iput-object v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    .line 369636
    iput v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 369637
    return-void
.end method
