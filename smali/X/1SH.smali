.class public LX/1SH;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/1SI;


# direct methods
.method public synthetic constructor <init>(LX/1SI;)V
    .locals 0

    .line 210004
    iput-object p1, p0, LX/1SH;->A00:LX/1SI;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 210005
    iget-object v0, p0, LX/1SH;->A00:LX/1SI;

    .line 210006
    iget v0, v0, LX/1SI;->A0K:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    .line 210007
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 210008
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 210009
    iget-object v0, p0, LX/1SH;->A00:LX/1SI;

    .line 210010
    iget-object v0, v0, LX/1SI;->A0Y:Landroid/graphics/RectF;

    .line 210011
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 210012
    iget-object v0, p0, LX/1SH;->A00:LX/1SI;

    .line 210013
    iget v0, v0, LX/1SI;->A0J:I

    int-to-float v0, v0

    .line 210014
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
