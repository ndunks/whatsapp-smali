.class public abstract LX/1YG;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 218592
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 218593
    iput p1, p0, LX/1YG;->A01:I

    .line 218594
    iput p2, p0, LX/1YG;->A02:I

    .line 218595
    iput p3, p0, LX/1YG;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 218596
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 218597
    invoke-static {p1, p2}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1YG;->A01:I

    .line 218598
    invoke-static {p1, p2}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 218599
    iput v1, p0, LX/1YG;->A02:I

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/0lf;->A03(II)I

    move-result v0

    iput v0, p0, LX/1YG;->A00:I

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/view/View;)V
.end method

.method public A01(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 218600
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    .line 218601
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 218602
    iget-wide v0, p0, LX/1YG;->A03:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 218603
    iput-wide v5, p0, LX/1YG;->A03:J

    .line 218604
    iget-boolean v0, p0, LX/1YG;->A04:Z

    if-eqz v0, :cond_0

    .line 218605
    invoke-virtual {p0, p1}, LX/1YG;->A00(Landroid/view/View;)V

    .line 218606
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    :cond_1
    iput-boolean v7, p0, LX/1YG;->A04:Z

    .line 218607
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 218608
    iget-boolean v0, p0, LX/1YG;->A04:Z

    if-eqz v0, :cond_0

    .line 218609
    iget v0, p0, LX/1YG;->A02:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 218610
    iget v0, p0, LX/1YG;->A00:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 v0, 0x1

    .line 218611
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 218612
    return-void

    .line 218613
    :cond_0
    iget v0, p0, LX/1YG;->A01:I

    if-nez v0, :cond_1

    .line 218614
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 218615
    :goto_0
    const/4 v0, 0x0

    .line 218616
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 218617
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void

    .line 218618
    :cond_1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method
