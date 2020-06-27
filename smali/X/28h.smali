.class public LX/28h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xa;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 264033
    iput-object p1, p0, LX/28h;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAk(Landroid/view/View;LX/0Z9;)LX/0Z9;
    .locals 3

    .line 264034
    iget-object v2, p0, LX/28h;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 264035
    invoke-static {v2}, LX/0Ha;->A0k(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p2

    .line 264036
    :cond_0
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:LX/0Z9;

    invoke-static {v0, v1}, LX/01R;->A1t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264037
    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:LX/0Z9;

    .line 264038
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 264039
    :cond_1
    invoke-virtual {p2}, LX/0Z9;->A04()LX/0Z9;

    move-result-object v0

    .line 264040
    return-object v0
.end method
