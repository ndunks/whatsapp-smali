.class public LX/290;
.super LX/0iJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 265042
    invoke-direct {p0}, LX/0iJ;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 265043
    iget-object v0, p0, LX/0iJ;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 265044
    iget-object v0, p0, LX/0iJ;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    return-void
.end method
