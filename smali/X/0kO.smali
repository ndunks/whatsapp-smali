.class public abstract LX/0kO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0kK;)Landroid/graphics/Rect;
    .locals 2

    instance-of v0, p0, LX/0kN;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0kP;

    iget-object v0, v0, LX/0kP;->A00:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0kN;

    iget-object v0, v1, LX/0kN;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0kN;->A00:Landroid/graphics/Rect;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
