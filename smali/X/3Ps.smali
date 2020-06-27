.class public LX/3Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Pt;


# direct methods
.method public constructor <init>(LX/3Pt;I)V
    .locals 0

    .line 369530
    iput-object p1, p0, LX/3Ps;->A01:LX/3Pt;

    iput p2, p0, LX/3Ps;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 1

    .line 369531
    iget v0, p0, LX/3Ps;->A00:I

    return v0
.end method

.method public ADt()V
    .locals 0

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 2

    .line 369532
    iget-object v0, p0, LX/3Ps;->A01:LX/3Pt;

    .line 369533
    iget-object v0, v0, LX/3Pt;->A06:Lcom/whatsapp/mediaview/PhotoView;

    .line 369534
    invoke-virtual {v0, p2}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    .line 369535
    iget-object v1, p0, LX/3Ps;->A01:LX/3Pt;

    const/4 v0, 0x1

    .line 369536
    iput-boolean v0, v1, LX/3Pt;->A02:Z

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 3

    .line 369537
    iget-object v2, p0, LX/3Ps;->A01:LX/3Pt;

    .line 369538
    iget-object v1, v2, LX/3Pt;->A06:Lcom/whatsapp/mediaview/PhotoView;

    .line 369539
    const/4 v0, 0x0

    .line 369540
    iput-object v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    .line 369541
    iput v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 369542
    const/4 v0, 0x0

    .line 369543
    iput-boolean v0, v2, LX/3Pt;->A02:Z

    return-void
.end method
