.class public LX/2p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2pB;


# direct methods
.method public constructor <init>(LX/2pB;)V
    .locals 1

    .line 342573
    iput-object p1, p0, LX/2p1;->A01:LX/2pB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 342574
    iput-boolean v0, p0, LX/2p1;->A00:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 342575
    iget-object v0, p0, LX/2p1;->A01:LX/2pB;

    .line 342576
    iget-object v0, v0, LX/2pB;->A0Q:Landroid/view/View;

    .line 342577
    invoke-static {v0}, LX/0XE;->A01(Landroid/view/View;)Z

    move-result v1

    .line 342578
    iget-boolean v0, p0, LX/2p1;->A00:Z

    if-ne v1, v0, :cond_0

    return-void

    .line 342579
    :cond_0
    iput-boolean v1, p0, LX/2p1;->A00:Z

    .line 342580
    iget-object v2, p0, LX/2p1;->A01:LX/2pB;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2pB;->A0Y(ZLjava/lang/Float;)V

    return-void
.end method
