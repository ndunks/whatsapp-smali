.class public LX/1tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:LX/0Qt;

.field public A01:LX/0GU;


# direct methods
.method public constructor <init>(LX/0Qt;LX/0GU;)V
    .locals 0

    .line 240708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240709
    iput-object p1, p0, LX/1tw;->A00:LX/0Qt;

    .line 240710
    iput-object p2, p0, LX/1tw;->A01:LX/0GU;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 240711
    iget-object v1, p0, LX/1tw;->A00:LX/0Qt;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    .line 240712
    return-object v2

    .line 240713
    :cond_0
    iget-object v0, p0, LX/1tw;->A01:LX/0GU;

    invoke-virtual {v0, v1}, LX/0GU;->A01(LX/0Qt;)V

    .line 240714
    new-instance v2, LX/1wP;

    iget-object v0, p0, LX/1tw;->A00:LX/0Qt;

    .line 240715
    invoke-virtual {v0}, LX/0Qt;->A05()[B

    move-result-object v1

    iget-object v0, p0, LX/1tw;->A00:LX/0Qt;

    invoke-virtual {v0}, LX/0Qt;->A06()[I

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1wP;-><init>([B[I)V

    return-object v2
.end method
