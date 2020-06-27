.class public LX/220;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qn;


# instance fields
.field public A00:LX/0XM;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0XM;)V
    .locals 0

    .line 252067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252068
    iput-object p1, p0, LX/220;->A00:LX/0XM;

    return-void
.end method


# virtual methods
.method public AAY(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x7e000000

    .line 252069
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 252070
    instance-of v0, v1, LX/0qn;

    if-eqz v0, :cond_1

    .line 252071
    check-cast v1, LX/0qn;

    :goto_0
    if-eqz v1, :cond_0

    .line 252072
    invoke-interface {v1, p1}, LX/0qn;->AAY(Landroid/view/View;)V

    :cond_0
    return-void

    .line 252073
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public AAa(Landroid/view/View;)V
    .locals 3

    .line 252074
    iget-object v0, p0, LX/220;->A00:LX/0XM;

    iget v0, v0, LX/0XM;->A00:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 252075
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 252076
    iget-object v0, p0, LX/220;->A00:LX/0XM;

    iput v1, v0, LX/0XM;->A00:I

    .line 252077
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, LX/220;->A01:Z

    if-nez v0, :cond_5

    .line 252078
    :cond_1
    iget-object v1, p0, LX/220;->A00:LX/0XM;

    iget-object v0, v1, LX/0XM;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 252079
    iput-object v2, v1, LX/0XM;->A01:Ljava/lang/Runnable;

    .line 252080
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/high16 v0, 0x7e000000

    .line 252081
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 252082
    instance-of v0, v1, LX/0qn;

    if-eqz v0, :cond_3

    .line 252083
    move-object v2, v1

    check-cast v2, LX/0qn;

    :cond_3
    if-eqz v2, :cond_4

    .line 252084
    invoke-interface {v2, p1}, LX/0qn;->AAa(Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x1

    .line 252085
    iput-boolean v0, p0, LX/220;->A01:Z

    :cond_5
    return-void
.end method

.method public AAd(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 252086
    iput-boolean v0, p0, LX/220;->A01:Z

    .line 252087
    iget-object v0, p0, LX/220;->A00:LX/0XM;

    iget v1, v0, LX/0XM;->A00:I

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    .line 252088
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 252089
    :cond_0
    iget-object v1, p0, LX/220;->A00:LX/0XM;

    iget-object v0, v1, LX/0XM;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 252090
    iput-object v2, v1, LX/0XM;->A02:Ljava/lang/Runnable;

    .line 252091
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/high16 v0, 0x7e000000

    .line 252092
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 252093
    instance-of v0, v1, LX/0qn;

    if-eqz v0, :cond_2

    .line 252094
    move-object v2, v1

    check-cast v2, LX/0qn;

    :cond_2
    if-eqz v2, :cond_3

    .line 252095
    invoke-interface {v2, p1}, LX/0qn;->AAd(Landroid/view/View;)V

    :cond_3
    return-void
.end method
