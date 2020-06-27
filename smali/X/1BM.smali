.class public LX/1BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2bm;


# direct methods
.method public constructor <init>(LX/2bm;)V
    .locals 0

    .line 202671
    iput-object p1, p0, LX/1BM;->A00:LX/2bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 202672
    iget-object v1, p0, LX/1BM;->A00:LX/2bm;

    iget-boolean v0, v1, LX/2bm;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/1BM;->A00:LX/2bm;

    .line 202673
    iget-boolean v0, v5, LX/2bm;->A04:Z

    if-nez v0, :cond_0

    .line 202674
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const v1, 0x101035b

    const/4 v0, 0x0

    aput v1, v2, v0

    .line 202675
    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 202676
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/2bm;->A03:Z

    .line 202677
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 202678
    iput-boolean v3, v5, LX/2bm;->A04:Z

    .line 202679
    :cond_0
    iget-boolean v0, v5, LX/2bm;->A03:Z

    if-eqz v0, :cond_1

    .line 202680
    iget-object v0, p0, LX/1BM;->A00:LX/2bm;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method
