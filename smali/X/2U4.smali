.class public final synthetic LX/2U4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field private final synthetic A00:LX/0Qk;

.field private final synthetic A01:LX/0Fb;

.field private final synthetic A02:LX/1tx;

.field private final synthetic A03:LX/0Ef;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fb;LX/0Ef;LX/1tx;LX/0Qk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2U4;->A01:LX/0Fb;

    iput-object p2, p0, LX/2U4;->A03:LX/0Ef;

    iput-object p3, p0, LX/2U4;->A02:LX/1tx;

    iput-object p4, p0, LX/2U4;->A00:LX/0Qk;

    iput-boolean p5, p0, LX/2U4;->A04:Z

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    iget-object v2, p0, LX/2U4;->A01:LX/0Fb;

    iget-object v4, p0, LX/2U4;->A03:LX/0Ef;

    iget-object v5, p0, LX/2U4;->A02:LX/1tx;

    iget-object v6, p0, LX/2U4;->A00:LX/0Qk;

    iget-boolean v7, p0, LX/2U4;->A04:Z

    check-cast v3, LX/1tt;

    iget-object v0, v2, LX/0Fb;->A0c:LX/0GB;

    invoke-virtual {v0, v4}, LX/0GB;->A06(LX/0EN;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v4, v5}, LX/0Fb;->A09(ZLX/1tt;LX/0Ef;LX/1tx;)V

    invoke-virtual {v2, v4}, LX/0Fb;->A05(LX/0Ef;)V

    iget-object v0, v2, LX/0Fb;->A0i:Ljava/util/concurrent/Executor;

    new-instance v1, LX/1to;

    invoke-direct/range {v1 .. v7}, LX/1to;-><init>(LX/0Fb;LX/1tt;LX/0Ef;LX/1tx;LX/0Qk;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
