.class public final LX/1ES;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/07c;


# direct methods
.method public constructor <init>(LX/07c;)V
    .locals 0

    .line 208440
    iput-object p1, p0, LX/1ES;->A00:LX/07c;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 208441
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 208442
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, LX/1ES;->A00:LX/07c;

    iget v5, v0, LX/07c;->A01:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 208443
    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
