.class public LX/0oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ok;


# direct methods
.method public constructor <init>(LX/0ok;)V
    .locals 0

    .line 171693
    iput-object p1, p0, LX/0oi;->A00:LX/0ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 171694
    iget-object v0, p0, LX/0oi;->A00:LX/0ok;

    iget-object v0, v0, LX/0ok;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 171695
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
