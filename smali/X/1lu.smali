.class public LX/1lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/1m1;


# direct methods
.method public constructor <init>(LX/1m1;)V
    .locals 0

    .line 231963
    iput-object p1, p0, LX/1lu;->A00:LX/1m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 231964
    iget-object v0, p0, LX/1lu;->A00:LX/1m1;

    .line 231965
    iget-object v0, v0, LX/1m1;->A0L:Landroid/view/View;

    .line 231966
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231967
    iget-object v1, p0, LX/1lu;->A00:LX/1m1;

    .line 231968
    iget-object v0, v1, LX/1m1;->A0O:Landroid/view/View;

    .line 231969
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 231970
    invoke-virtual {v1, v0}, LX/1m1;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    .line 231971
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 231972
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 231973
    iget-object v0, p0, LX/1lu;->A00:LX/1m1;

    .line 231974
    iget-object v0, v0, LX/1m1;->A0L:Landroid/view/View;

    .line 231975
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231976
    iget-object v0, p0, LX/1lu;->A00:LX/1m1;

    .line 231977
    iget-object v0, v0, LX/1m1;->A0L:Landroid/view/View;

    .line 231978
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
