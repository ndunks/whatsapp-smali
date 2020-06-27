.class public LX/0t6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/22m;


# direct methods
.method public constructor <init>(LX/22m;)V
    .locals 1

    .line 178683
    iput-object p1, p0, LX/0t6;->A01:LX/22m;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    .line 178684
    iput-boolean v0, p0, LX/0t6;->A00:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 178685
    iget-boolean v0, p0, LX/0t6;->A00:Z

    if-nez v0, :cond_0

    return-void

    .line 178686
    :cond_0
    iget-object v0, p0, LX/0t6;->A01:LX/22m;

    invoke-virtual {v0, p1}, LX/22m;->A05(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 178687
    iget-object v0, p0, LX/0t6;->A01:LX/22m;

    iget-object v0, v0, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/0lZ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 178688
    iget-object v0, p0, LX/0t6;->A01:LX/22m;

    iget-object v0, v0, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 178689
    invoke-static {v0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v1

    const v0, 0x33033

    invoke-static {v0, v1}, LX/0t5;->A00(II)I

    move-result v2

    .line 178690
    const/high16 v0, 0xff0000

    and-int/2addr v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 178691
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 178692
    iget-object v0, p0, LX/0t6;->A01:LX/22m;

    iget v0, v0, LX/22m;->A09:I

    if-ne v1, v0, :cond_3

    .line 178693
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 178694
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 178695
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 178696
    iget-object v1, p0, LX/0t6;->A01:LX/22m;

    iput v2, v1, LX/22m;->A02:F

    .line 178697
    iput v0, v1, LX/22m;->A03:F

    const/4 v0, 0x0

    .line 178698
    iput v0, v1, LX/22m;->A01:F

    iput v0, v1, LX/22m;->A00:F

    .line 178699
    iget-object v0, v1, LX/22m;->A0I:LX/0t5;

    invoke-virtual {v0}, LX/0t5;->A06()Z

    :cond_3
    return-void
.end method
