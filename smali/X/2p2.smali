.class public LX/2p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2pB;


# direct methods
.method public constructor <init>(LX/2pB;)V
    .locals 0

    .line 342581
    iput-object p1, p0, LX/2p2;->A00:LX/2pB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 342582
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 342583
    iget-object v0, p0, LX/2p2;->A00:LX/2pB;

    .line 342584
    iget-object v0, v0, LX/2pB;->A0L:Landroid/view/View;

    .line 342585
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 342586
    :goto_0
    iget-object v1, p0, LX/2p2;->A00:LX/2pB;

    .line 342587
    iget-object v0, v1, LX/2pB;->A0L:Landroid/view/View;

    .line 342588
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 342589
    iput v0, v1, LX/2pB;->A03:I

    .line 342590
    iget-object v4, p0, LX/2p2;->A00:LX/2pB;

    .line 342591
    iget-object v0, v4, LX/2pB;->A0L:Landroid/view/View;

    .line 342592
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    .line 342593
    iput v0, v4, LX/2pB;->A04:I

    .line 342594
    iget-object v2, p0, LX/2p2;->A00:LX/2pB;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2pB;->A0X(ZLjava/lang/Float;)V

    return-void

    .line 342595
    :cond_0
    iget-object v0, p0, LX/2p2;->A00:LX/2pB;

    .line 342596
    iget-object v0, v0, LX/2pB;->A0L:Landroid/view/View;

    .line 342597
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
