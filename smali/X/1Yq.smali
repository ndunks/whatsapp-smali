.class public LX/1Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1Yt;


# direct methods
.method public constructor <init>(LX/1Yt;Landroid/view/View;)V
    .locals 0

    .line 219745
    iput-object p1, p0, LX/1Yq;->A01:LX/1Yt;

    iput-object p2, p0, LX/1Yq;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 219746
    iget-object v0, p0, LX/1Yq;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_0

    .line 219747
    iget-object v0, p0, LX/1Yq;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 219748
    iget-object v0, p0, LX/1Yq;->A01:LX/1Yt;

    .line 219749
    iget-object v0, v0, LX/1Yt;->A0K:Landroid/widget/TextView;

    .line 219750
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/1Yq;->A01:LX/1Yt;

    .line 219751
    iget-object v0, v0, LX/1Yt;->A0K:Landroid/widget/TextView;

    .line 219752
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 219753
    iget-object v0, p0, LX/1Yq;->A01:LX/1Yt;

    .line 219754
    iget-object v0, v0, LX/1Yt;->A0K:Landroid/widget/TextView;

    .line 219755
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 219756
    iget-object v0, p0, LX/1Yq;->A01:LX/1Yt;

    .line 219757
    iget-object v0, v0, LX/1Yt;->A0K:Landroid/widget/TextView;

    .line 219758
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    .line 219759
    iget-object v0, p0, LX/1Yq;->A01:LX/1Yt;

    .line 219760
    iget-object v0, v0, LX/1Yt;->A0K:Landroid/widget/TextView;

    .line 219761
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v5

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    sub-float/2addr v3, v2

    .line 219762
    iget-object v0, p0, LX/1Yq;->A01:LX/1Yt;

    .line 219763
    iget-object v0, v0, LX/1Yt;->A0K:Landroid/widget/TextView;

    .line 219764
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
