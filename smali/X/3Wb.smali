.class public LX/3Wb;
.super LX/0IR;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0QO;

.field public final A02:LX/00q;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/05x;LX/00q;Ljava/util/Collection;Ljava/lang/String;J)V
    .locals 5

    .line 381063
    invoke-direct {p0}, LX/0IR;-><init>()V

    .line 381064
    iput-object p2, p0, LX/3Wb;->A02:LX/00q;

    .line 381065
    iput-object p4, p0, LX/3Wb;->A03:Ljava/lang/String;

    .line 381066
    iput-object p3, p0, LX/3Wb;->A04:Ljava/util/Collection;

    .line 381067
    iput-wide p5, p0, LX/3Wb;->A00:J

    .line 381068
    iget-object v4, p1, LX/05x;->A05:Ljava/util/concurrent/Executor;

    .line 381069
    const-wide/16 v2, 0x2710

    .line 381070
    new-instance v1, LX/0QO;

    invoke-direct {v1}, LX/0QO;-><init>()V

    .line 381071
    new-instance v0, LX/0aR;

    invoke-direct {v0, v1, v2, v3}, LX/0aR;-><init>(LX/0QO;J)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 381072
    iput-object v1, p0, LX/3Wb;->A01:LX/0QO;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 381073
    invoke-super {p0}, LX/0IR;->cancel()V

    .line 381074
    iget-object v0, p0, LX/3Wb;->A01:LX/0QO;

    invoke-virtual {v0}, LX/0QO;->A01()V

    return-void
.end method
