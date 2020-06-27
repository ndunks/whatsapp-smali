.class public LX/2or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/3Eb;


# direct methods
.method public constructor <init>(LX/3Eb;)V
    .locals 0

    .line 342472
    iput-object p1, p0, LX/2or;->A00:LX/3Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 342473
    iget-object v0, p0, LX/2or;->A00:LX/3Eb;

    .line 342474
    iget-object v0, v0, LX/3Eb;->A0M:Landroid/view/View;

    .line 342475
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 342476
    iget-object v0, p0, LX/2or;->A00:LX/3Eb;

    .line 342477
    iget-object v0, v0, LX/3Eb;->A1N:Ljava/util/List;

    .line 342478
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342479
    iget-object v0, p0, LX/2or;->A00:LX/3Eb;

    .line 342480
    iget-object v0, v0, LX/3Eb;->A0M:Landroid/view/View;

    .line 342481
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 342482
    iget-object v0, p0, LX/2or;->A00:LX/3Eb;

    .line 342483
    iget-object v1, v0, LX/3Eb;->A0M:Landroid/view/View;

    .line 342484
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 342485
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
