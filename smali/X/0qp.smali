.class public final LX/0qp;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0hg;


# direct methods
.method public constructor <init>(ILX/0hg;I)V
    .locals 0

    .line 175277
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 175278
    iput p1, p0, LX/0qp;->A01:I

    .line 175279
    iput-object p2, p0, LX/0qp;->A02:LX/0hg;

    .line 175280
    iput p3, p0, LX/0qp;->A00:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 175281
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 175282
    iget v1, p0, LX/0qp;->A01:I

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175283
    iget-object v1, p0, LX/0qp;->A02:LX/0hg;

    iget v0, p0, LX/0qp;->A00:I

    invoke-virtual {v1, v0, v2}, LX/0hg;->A03(ILandroid/os/Bundle;)V

    return-void
.end method
