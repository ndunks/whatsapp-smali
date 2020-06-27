.class public LX/0YF;
.super LX/0YG;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 134816
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    .line 134817
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 134818
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 134819
    invoke-direct {p0, p1, v0}, LX/0YG;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 134820
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0YF;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 134821
    iget-object v0, p0, LX/0YF;->A00:LX/01A;

    .line 134822
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 134823
    iget-boolean v1, v0, LX/0Je;->A06:Z

    .line 134824
    iget-boolean v0, p0, LX/0YG;->A00:Z

    if-eq v0, v1, :cond_0

    .line 134825
    iput-boolean v1, p0, LX/0YG;->A00:Z

    .line 134826
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    .line 134827
    :cond_0
    invoke-super {p0, p1}, LX/0YG;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 134828
    iget-object v0, p0, LX/0YF;->A00:LX/01A;

    .line 134829
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 134830
    iget-boolean v1, v0, LX/0Je;->A06:Z

    .line 134831
    iget-boolean v0, p0, LX/0YG;->A00:Z

    if-eq v0, v1, :cond_0

    .line 134832
    iput-boolean v1, p0, LX/0YG;->A00:Z

    .line 134833
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    .line 134834
    :cond_0
    invoke-super {p0, p1}, LX/0YG;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
