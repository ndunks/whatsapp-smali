.class public LX/1d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/0eW;


# direct methods
.method public constructor <init>(LX/0eW;)V
    .locals 0

    .line 224802
    iput-object p1, p0, LX/1d1;->A00:LX/0eW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 224803
    iget-object v0, p0, LX/1d1;->A00:LX/0eW;

    .line 224804
    iget-object v0, v0, LX/0eW;->A07:Landroid/view/View;

    .line 224805
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 224806
    iget-object v0, p0, LX/1d1;->A00:LX/0eW;

    .line 224807
    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    .line 224808
    invoke-interface {v0}, LX/1cx;->AKf()V

    return-void
.end method
