.class public LX/1Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2Ef;


# direct methods
.method public constructor <init>(LX/2Ef;)V
    .locals 0

    .line 212640
    iput-object p1, p0, LX/1Tb;->A00:LX/2Ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 212641
    iget-object v0, p0, LX/1Tb;->A00:LX/2Ef;

    .line 212642
    invoke-virtual {v0}, LX/2Ef;->A02()V

    .line 212643
    iget-object v0, p0, LX/1Tb;->A00:LX/2Ef;

    invoke-virtual {v0}, LX/2Ef;->A01()V

    .line 212644
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 212645
    iget-object v0, p0, LX/1Tb;->A00:LX/2Ef;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 212646
    return-void

    :cond_0
    iget-object v0, p0, LX/1Tb;->A00:LX/2Ef;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
