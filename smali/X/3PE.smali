.class public final LX/3PE;
.super LX/1YG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/text/style/URLSpan;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(IIILjava/util/Map;Landroid/text/style/URLSpan;I)V
    .locals 0

    .line 369238
    iput-object p4, p0, LX/3PE;->A02:Ljava/util/Map;

    iput-object p5, p0, LX/3PE;->A01:Landroid/text/style/URLSpan;

    iput p6, p0, LX/3PE;->A00:I

    invoke-direct {p0, p1, p2, p3}, LX/1YG;-><init>(III)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    .line 369239
    iget-object v1, p0, LX/3PE;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/3PE;->A01:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 369240
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 369241
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 369242
    iget v0, p0, LX/3PE;->A00:I

    if-eqz v0, :cond_0

    .line 369243
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 369244
    return-void

    :cond_0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
