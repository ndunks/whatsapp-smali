.class public LX/2GO;
.super LX/1YG;
.source ""


# instance fields
.field public A00:LX/1VE;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:LX/09D;

.field public final A04:LX/05x;

.field public final A05:LX/00b;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V
    .locals 1

    .line 270099
    const v0, 0x7f0601af

    invoke-direct {p0, p1, v0}, LX/1YG;-><init>(Landroid/content/Context;I)V

    .line 270100
    iput-object p2, p0, LX/2GO;->A04:LX/05x;

    .line 270101
    iput-object p3, p0, LX/2GO;->A05:LX/00b;

    .line 270102
    iput-object p4, p0, LX/2GO;->A03:LX/09D;

    .line 270103
    iput-object p5, p0, LX/2GO;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    .line 270104
    iget-object v2, p0, LX/2GO;->A03:LX/09D;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2GO;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/09D;->AKt(Landroid/content/Context;Landroid/net/Uri;)V

    .line 270105
    iget-object v0, p0, LX/2GO;->A00:LX/1VE;

    if-eqz v0, :cond_0

    .line 270106
    invoke-interface {v0}, LX/1VE;->A2i()V

    :cond_0
    return-void
.end method

.method public A01(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 270107
    invoke-super {p0, p1, p2}, LX/1YG;->A01(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 270108
    iget-boolean v0, p0, LX/1YG;->A04:Z

    if-eqz v0, :cond_3

    .line 270109
    iget-object v0, p0, LX/2GO;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 270110
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    .line 270111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    .line 270112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rtsp"

    .line 270113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ftp"

    .line 270114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tel"

    .line 270115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wapay"

    .line 270116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270117
    :cond_0
    iget-object v0, p0, LX/2GO;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 270118
    new-instance v0, LX/1Ke;

    invoke-direct {v0, p0, v1, v2, p1}, LX/1Ke;-><init>(LX/2GO;Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V

    iput-object v0, p0, LX/2GO;->A01:Ljava/lang/Runnable;

    .line 270119
    :cond_1
    iget-object v4, p0, LX/2GO;->A04:LX/05x;

    iget-object v3, p0, LX/2GO;->A01:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v1, v0

    .line 270120
    iget-object v0, v4, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270121
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 270122
    :cond_3
    iget-object v1, p0, LX/2GO;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 270123
    iget-object v0, p0, LX/2GO;->A04:LX/05x;

    .line 270124
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 270125
    invoke-super {p0, p1}, LX/1YG;->updateDrawState(Landroid/text/TextPaint;)V

    .line 270126
    iget-boolean v0, p0, LX/2GO;->A02:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
