.class public LX/3IE;
.super LX/1w7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05x;

.field public final A02:LX/04B;

.field public final A03:LX/2VW;

.field public final A04:LX/0Nd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/2VW;LX/0Nd;)V
    .locals 1

    .line 365281
    invoke-static {}, LX/2sb;->A00()LX/2sb;

    move-result-object v0

    .line 365282
    iget-object v0, v0, LX/2sb;->A04:LX/2so;

    .line 365283
    invoke-direct {p0, p4, v0}, LX/1w7;-><init>(LX/0MZ;LX/2so;)V

    .line 365284
    iput-object p1, p0, LX/3IE;->A00:Landroid/content/Context;

    .line 365285
    iput-object p2, p0, LX/3IE;->A01:LX/05x;

    .line 365286
    iput-object p3, p0, LX/3IE;->A02:LX/04B;

    .line 365287
    iput-object p5, p0, LX/3IE;->A03:LX/2VW;

    .line 365288
    iput-object p6, p0, LX/3IE;->A04:LX/0Nd;

    return-void
.end method
