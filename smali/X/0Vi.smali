.class public LX/0Vi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0V8;

.field public A01:LX/0V8;

.field public A02:Z

.field public final A03:LX/0V8;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    .line 120745
    invoke-virtual {p1}, LX/0VA;->A00()LX/0V8;

    move-result-object v3

    invoke-virtual {p1}, LX/0VA;->A00()LX/0V8;

    move-result-object v2

    invoke-virtual {p1}, LX/0VA;->A00()LX/0V8;

    move-result-object v0

    .line 120746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 120747
    iput-boolean v1, p0, LX/0Vi;->A02:Z

    .line 120748
    iput-object p1, p0, LX/0Vi;->A04:LX/0VA;

    .line 120749
    iput-object v3, p0, LX/0Vi;->A00:LX/0V8;

    .line 120750
    iput-object v2, p0, LX/0Vi;->A01:LX/0V8;

    .line 120751
    iput-object v0, p0, LX/0Vi;->A03:LX/0V8;

    .line 120752
    invoke-virtual {p1, v2}, LX/0VA;->A01(LX/0V8;)Z

    move-result v0

    and-int/2addr v0, v1

    iput-boolean v0, p0, LX/0Vi;->A02:Z

    return-void
.end method
