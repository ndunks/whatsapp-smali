.class public final LX/18E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/18D;

.field public final synthetic A01:LX/18U;


# direct methods
.method public constructor <init>(LX/18D;LX/18U;)V
    .locals 0

    iput-object p1, p0, LX/18E;->A00:LX/18D;

    iput-object p2, p0, LX/18E;->A01:LX/18U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 199328
    iget-object v0, p0, LX/18E;->A00:LX/18D;

    iget-object v1, v0, LX/18D;->A02:LX/2aB;

    invoke-virtual {v1}, LX/2aB;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199329
    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Connected to service after a timeout"

    .line 199330
    invoke-virtual/range {v1 .. v6}, LX/188;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/18E;->A00:LX/18D;

    iget-object v1, v0, LX/18D;->A02:LX/2aB;

    .line 199331
    iget-object v0, p0, LX/18E;->A01:LX/18U;

    .line 199332
    invoke-static {}, LX/14d;->A00()V

    .line 199333
    iput-object v0, v1, LX/2aB;->A00:LX/18U;

    .line 199334
    invoke-virtual {v1}, LX/2aB;->A0E()V

    .line 199335
    iget-object v1, v1, LX/188;->A00:LX/18A;

    iget-object v0, v1, LX/18A;->A04:LX/2aA;

    .line 199336
    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 199337
    iget-object v0, v1, LX/18A;->A04:LX/2aA;

    .line 199338
    invoke-static {}, LX/14d;->A00()V

    iget-object v0, v0, LX/2aA;->A00:LX/2aE;

    .line 199339
    invoke-virtual {v0}, LX/2aE;->A0E()V

    :cond_0
    return-void
.end method
