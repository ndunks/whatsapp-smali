.class public LX/3IR;
.super LX/1w7;
.source ""


# instance fields
.field public A00:LX/0WY;

.field public A01:LX/0WW;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05x;

.field public final A04:LX/04B;

.field public final A05:LX/0Nd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/0Nd;LX/0WW;)V
    .locals 1

    .line 365646
    invoke-static {}, LX/2sb;->A00()LX/2sb;

    move-result-object v0

    .line 365647
    iget-object v0, v0, LX/2sb;->A04:LX/2so;

    .line 365648
    invoke-direct {p0, p4, v0}, LX/1w7;-><init>(LX/0MZ;LX/2so;)V

    .line 365649
    iput-object p1, p0, LX/3IR;->A02:Landroid/content/Context;

    .line 365650
    iput-object p2, p0, LX/3IR;->A03:LX/05x;

    .line 365651
    iput-object p3, p0, LX/3IR;->A04:LX/04B;

    .line 365652
    iput-object p5, p0, LX/3IR;->A05:LX/0Nd;

    .line 365653
    iput-object p6, p0, LX/3IR;->A01:LX/0WW;

    return-void
.end method
