.class public LX/0CG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0CG;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0BS;

.field public final A04:LX/0CH;

.field public final A05:LX/0CI;


# direct methods
.method public constructor <init>(LX/0Ak;LX/08C;LX/0BS;LX/0CH;LX/08b;LX/0CI;)V
    .locals 6

    .line 52030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52031
    move-object v2, p3

    iput-object p3, p0, LX/0CG;->A03:LX/0BS;

    .line 52032
    move-object v3, p4

    iput-object p4, p0, LX/0CG;->A04:LX/0CH;

    .line 52033
    iput-object p6, p0, LX/0CG;->A05:LX/0CI;

    .line 52034
    new-instance v1, LX/0CJ;

    .line 52035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0, p4, p3}, LX/0CJ;-><init>(LX/0CG;Landroid/os/Looper;LX/0CH;LX/0BS;)V

    iput-object v1, p0, LX/0CG;->A00:Landroid/os/Handler;

    .line 52036
    new-instance v1, LX/0CK;

    .line 52037
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0, p4, p5}, LX/0CK;-><init>(LX/0CG;Landroid/os/Looper;LX/0CH;LX/08b;)V

    iput-object v1, p0, LX/0CG;->A02:Landroid/os/Handler;

    .line 52038
    new-instance v0, LX/0CL;

    .line 52039
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/0CL;-><init>(Landroid/os/Looper;LX/0BS;LX/0CH;LX/08C;LX/0Ak;)V

    iput-object v0, p0, LX/0CG;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0CG;
    .locals 9

    .line 52040
    sget-object v0, LX/0CG;->A06:LX/0CG;

    if-nez v0, :cond_1

    .line 52041
    const-class v1, LX/0CG;

    monitor-enter v1

    .line 52042
    :try_start_0
    sget-object v0, LX/0CG;->A06:LX/0CG;

    if-nez v0, :cond_0

    .line 52043
    new-instance v2, LX/0CG;

    .line 52044
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v3

    .line 52045
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v4

    .line 52046
    invoke-static {}, LX/0BS;->A00()LX/0BS;

    move-result-object v5

    .line 52047
    sget-object v6, LX/0CH;->A00:LX/0CH;

    .line 52048
    sget-object v7, LX/08b;->A00:LX/08b;

    .line 52049
    sget-object v8, LX/0CI;->A00:LX/0CI;

    .line 52050
    invoke-direct/range {v2 .. v8}, LX/0CG;-><init>(LX/0Ak;LX/08C;LX/0BS;LX/0CH;LX/08b;LX/0CI;)V

    sput-object v2, LX/0CG;->A06:LX/0CG;

    .line 52051
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52052
    :cond_1
    :goto_0
    sget-object v0, LX/0CG;->A06:LX/0CG;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0EN;I)V
    .locals 2

    .line 52053
    invoke-static {}, LX/00A;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52054
    iget-object v1, p0, LX/0CG;->A02:Landroid/os/Handler;

    new-instance v0, LX/1iV;

    invoke-direct {v0, p0, p1, p2}, LX/1iV;-><init>(LX/0CG;LX/0EN;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52055
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0CG;->A02(LX/0EN;I)V

    return-void
.end method

.method public final A02(LX/0EN;I)V
    .locals 3

    .line 52056
    iget-object v0, p0, LX/0CG;->A04:LX/0CH;

    invoke-virtual {v0, p1, p2}, LX/0CH;->A06(LX/0EN;I)V

    .line 52057
    iget-object v2, p0, LX/0CG;->A03:LX/0BS;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 52058
    iget-object v1, v0, LX/00O;->A00:LX/00M;

    .line 52059
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0BS;->A03(LX/00M;Z)V

    .line 52060
    iget-object v1, p1, LX/0EN;->A0F:LX/0Gt;

    if-eqz v1, :cond_0

    .line 52061
    iget-object v0, p0, LX/0CG;->A05:LX/0CI;

    invoke-virtual {v0, v1}, LX/0CI;->A02(LX/0Gt;)V

    :cond_0
    return-void
.end method
