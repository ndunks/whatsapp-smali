.class public LX/1mw;
.super Landroid/text/style/UnderlineSpan;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 233378
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 233379
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
