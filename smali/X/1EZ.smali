.class public LX/1EZ;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/1ER;

.field public final A01:LX/05h;

.field public final A02:LX/070;


# direct methods
.method public constructor <init>(LX/070;LX/05h;LX/1ER;)V
    .locals 0

    .line 208533
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 208534
    iput-object p1, p0, LX/1EZ;->A02:LX/070;

    .line 208535
    iput-object p2, p0, LX/1EZ;->A01:LX/05h;

    .line 208536
    iput-object p3, p0, LX/1EZ;->A00:LX/1ER;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 208537
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208538
    iget-object v1, p0, LX/1EZ;->A01:LX/05h;

    .line 208539
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 208540
    invoke-static {v1}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208541
    new-instance v2, LX/1F7;

    invoke-direct {v2, v3}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    .line 208542
    iget-object v0, p0, LX/1EZ;->A00:LX/1ER;

    invoke-virtual {v0}, LX/1ER;->A02()LX/06x;

    move-result-object v1

    iget-object v0, p0, LX/1EZ;->A02:LX/070;

    invoke-virtual {v1, v0, v2}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    return-void

    .line 208543
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
