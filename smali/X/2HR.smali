.class public LX/2HR;
.super LX/0YG;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 271119
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/2HR;->A00(LX/01A;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0YG;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 271120
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2HR;->A00:LX/01A;

    return-void
.end method

.method public static A00(LX/01A;)Z
    .locals 1

    .line 271121
    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 271122
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 271123
    if-eqz v0, :cond_0

    .line 271124
    invoke-virtual {p0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object p0

    const-string v0, "iw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 271125
    iget-object v0, p0, LX/2HR;->A00:LX/01A;

    invoke-static {v0}, LX/2HR;->A00(LX/01A;)Z

    move-result v1

    .line 271126
    iget-boolean v0, p0, LX/0YG;->A00:Z

    if-eq v0, v1, :cond_0

    .line 271127
    iput-boolean v1, p0, LX/0YG;->A00:Z

    .line 271128
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    .line 271129
    :cond_0
    invoke-super {p0, p1}, LX/0YG;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 271130
    iget-object v0, p0, LX/2HR;->A00:LX/01A;

    invoke-static {v0}, LX/2HR;->A00(LX/01A;)Z

    move-result v1

    .line 271131
    iget-boolean v0, p0, LX/0YG;->A00:Z

    if-eq v0, v1, :cond_0

    .line 271132
    iput-boolean v1, p0, LX/0YG;->A00:Z

    .line 271133
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    .line 271134
    :cond_0
    invoke-super {p0, p1}, LX/0YG;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
