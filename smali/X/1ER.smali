.class public final LX/1ER;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I


# instance fields
.field public A00:LX/06x;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/1EO;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1EO;Landroid/content/Context;Z)V
    .locals 3

    .line 208409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208410
    iput-object p1, p0, LX/1ER;->A04:LX/1EO;

    .line 208411
    iput-object p2, p0, LX/1ER;->A02:Landroid/content/Context;

    .line 208412
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1ER;->A03:Landroid/util/SparseArray;

    if-eqz p3, :cond_0

    .line 208413
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1ER;->A05:Z

    return-void
.end method


# virtual methods
.method public A00(LX/05k;)Landroid/view/View;
    .locals 5

    .line 208414
    iget-boolean v0, p0, LX/1ER;->A01:Z

    if-eqz v0, :cond_2

    .line 208415
    invoke-virtual {p1}, LX/05k;->A00()LX/1EX;

    move-result-object v1

    .line 208416
    invoke-interface {p1}, LX/05h;->A8A()Landroid/view/View;

    move-result-object v4

    .line 208417
    invoke-virtual {p1}, LX/05k;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208418
    instance-of v0, p1, LX/05m;

    if-eqz v0, :cond_1

    .line 208419
    check-cast p1, LX/05m;

    .line 208420
    iget-object v0, p1, LX/05m;->A09:LX/1En;

    .line 208421
    check-cast v0, LX/2Af;

    invoke-virtual {v0, p0}, LX/2Af;->A00(LX/1ER;)Landroid/view/View;

    move-result-object v4

    .line 208422
    iget-boolean v0, p0, LX/1ER;->A05:Z

    if-eqz v0, :cond_0

    .line 208423
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 208424
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x0

    .line 208425
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x2

    const v0, -0xff0100

    .line 208426
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-array v1, v1, [I

    .line 208427
    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    .line 208428
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208429
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 208430
    invoke-virtual {v4, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 208431
    :cond_0
    return-object v4

    :cond_1
    invoke-interface {v1, p0, p1}, LX/1EX;->A2I(LX/1ER;LX/05h;)Landroid/view/View;

    move-result-object v4

    return-object v4

    .line 208432
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "BinderContext#bindComponent is called after detaching"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public A01(LX/05k;)Landroid/view/View;
    .locals 1

    .line 208433
    instance-of v0, p1, LX/05m;

    if-eqz v0, :cond_0

    .line 208434
    check-cast p1, LX/05m;

    .line 208435
    iget-object v0, p1, LX/05m;->A09:LX/1En;

    .line 208436
    check-cast v0, LX/2Af;

    invoke-virtual {v0, p0}, LX/2Af;->A01(LX/1ER;)Landroid/view/View;

    move-result-object v0

    .line 208437
    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/05k;->A00()LX/1EX;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/1EX;->AN2(LX/1ER;LX/05h;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A02()LX/06x;
    .locals 2

    .line 208438
    iget-object v0, p0, LX/1ER;->A00:LX/06x;

    if-eqz v0, :cond_0

    return-object v0

    .line 208439
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "BinderContext not initialized with interpreter"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
