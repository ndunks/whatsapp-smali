.class public LX/0oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ok;


# direct methods
.method public constructor <init>(LX/0ok;)V
    .locals 0

    .line 171696
    iput-object p1, p0, LX/0oj;->A00:LX/0ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 171697
    iget-object v3, p0, LX/0oj;->A00:LX/0ok;

    .line 171698
    invoke-virtual {v3}, LX/0ok;->A01()V

    .line 171699
    iget-object v2, v3, LX/0ok;->A07:Landroid/view/View;

    .line 171700
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171701
    invoke-virtual {v3}, LX/0ok;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171702
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 171703
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 171704
    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 171705
    invoke-virtual {v2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 171706
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 171707
    iput-boolean v1, v3, LX/0ok;->A03:Z

    :cond_0
    return-void
.end method
