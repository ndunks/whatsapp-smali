.class public final LX/2KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bH;


# instance fields
.field public final synthetic A00:LX/1ER;

.field public final synthetic A01:LX/07N;

.field public final synthetic A02:LX/1Eu;


# direct methods
.method public constructor <init>(LX/07N;LX/1ER;LX/1Eu;)V
    .locals 0

    .line 273899
    iput-object p1, p0, LX/2KI;->A01:LX/07N;

    iput-object p2, p0, LX/2KI;->A00:LX/1ER;

    iput-object p3, p0, LX/2KI;->A02:LX/1Eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 273900
    iget-object v0, p0, LX/2KI;->A01:LX/07N;

    if-eqz v0, :cond_0

    .line 273901
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 273902
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LX/2KI;->A01:LX/07N;

    iget-object v0, p0, LX/2KI;->A00:LX/1ER;

    .line 273903
    iget-object v0, v0, LX/1ER;->A04:LX/1EO;

    .line 273904
    invoke-virtual {v1, v0}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 273905
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 273906
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 273907
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 273908
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 273909
    invoke-virtual {v1, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 273910
    iget-object v0, p0, LX/2KI;->A02:LX/1Eu;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 273911
    return-void

    :cond_0
    iget-object v0, p0, LX/2KI;->A02:LX/1Eu;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
