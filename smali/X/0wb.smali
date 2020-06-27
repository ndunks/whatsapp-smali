.class public final LX/0wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0wc;

.field public final A03:[Z

.field public final synthetic A04:LX/0wg;


# direct methods
.method public synthetic constructor <init>(LX/0wg;LX/0wc;)V
    .locals 1

    .line 186067
    iput-object p1, p0, LX/0wb;->A04:LX/0wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186068
    iput-object p2, p0, LX/0wb;->A02:LX/0wc;

    .line 186069
    iget-boolean v0, p2, LX/0wc;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 186070
    :goto_0
    iput-object v0, p0, LX/0wb;->A03:[Z

    return-void

    .line 186071
    :cond_0
    iget v0, p1, LX/0wg;->A06:I

    .line 186072
    new-array v0, v0, [Z

    goto :goto_0
.end method
