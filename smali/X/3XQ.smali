.class public LX/3XQ;
.super LX/0aE;
.source ""

# interfaces
.implements LX/0Qk;


# instance fields
.field public final A00:LX/0Ff;

.field public final A01:LX/00Q;

.field public final A02:LX/0Fn;

.field public final A03:LX/0Fi;

.field public final A04:LX/0GW;

.field public final A05:LX/0Oh;

.field public final A06:Ljava/io/File;

.field public final synthetic A07:LX/0OC;


# direct methods
.method public constructor <init>(LX/0Ff;LX/0Fi;LX/00Q;LX/0Fn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 382597
    invoke-direct {p0, p5}, LX/0aE;-><init>(Ljava/util/concurrent/Executor;)V

    .line 382598
    iput-object p1, p0, LX/3XQ;->A00:LX/0Ff;

    .line 382599
    iput-object p2, p0, LX/3XQ;->A03:LX/0Fi;

    .line 382600
    iput-object p3, p0, LX/3XQ;->A01:LX/00Q;

    .line 382601
    iput-object p4, p0, LX/3XQ;->A02:LX/0Fn;

    return-void
.end method

.method public constructor <init>(LX/0OC;LX/0GW;Ljava/io/File;)V
    .locals 6

    .line 382602
    iput-object p1, p0, LX/3XQ;->A07:LX/0OC;

    .line 382603
    iget-object v1, p1, LX/0OC;->A02:LX/0Ff;

    .line 382604
    iget-object v2, p1, LX/0OC;->A06:LX/0Fi;

    .line 382605
    iget-object v3, p1, LX/0OC;->A03:LX/00Q;

    .line 382606
    iget-object v4, p1, LX/0OC;->A04:LX/0Fn;

    .line 382607
    iget-object v0, p1, LX/0OC;->A00:LX/05x;

    .line 382608
    iget-object v5, v0, LX/05x;->A05:Ljava/util/concurrent/Executor;

    move-object v0, p0

    .line 382609
    invoke-direct/range {v0 .. v5}, LX/3XQ;-><init>(LX/0Ff;LX/0Fi;LX/00Q;LX/0Fn;Ljava/util/concurrent/Executor;)V

    .line 382610
    new-instance v0, LX/0Oh;

    invoke-direct {v0}, LX/0Oh;-><init>()V

    iput-object v0, p0, LX/3XQ;->A05:LX/0Oh;

    .line 382611
    iput-object p2, p0, LX/3XQ;->A04:LX/0GW;

    .line 382612
    iput-object p3, p0, LX/3XQ;->A06:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public ADC(Z)V
    .locals 0

    .line 382613
    return-void
.end method

.method public ADD(LX/1tp;LX/1tt;)V
    .locals 0

    .line 382614
    return-void
.end method
