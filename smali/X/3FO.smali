.class public LX/3FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qk;


# instance fields
.field public final A00:LX/2JG;

.field public final A01:LX/2JG;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 363074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363075
    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/3FO;->A00:LX/2JG;

    .line 363076
    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/3FO;->A01:LX/2JG;

    .line 363077
    iput-object p1, p0, LX/3FO;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public ADC(Z)V
    .locals 2

    .line 363078
    iget-object v1, p0, LX/3FO;->A00:LX/2JG;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public ADD(LX/1tp;LX/1tt;)V
    .locals 2

    .line 363079
    iget-object v1, p0, LX/3FO;->A01:LX/2JG;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    return-void
.end method
