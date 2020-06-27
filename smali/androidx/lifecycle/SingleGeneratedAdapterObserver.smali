.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wy;


# instance fields
.field public final A00:LX/0s4;


# direct methods
.method public constructor <init>(LX/0s4;)V
    .locals 0

    .line 290305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290306
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->A00:LX/0s4;

    return-void
.end method


# virtual methods
.method public AIQ(LX/06H;LX/0AL;)V
    .locals 3

    .line 290307
    iget-object v2, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->A00:LX/0s4;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v0, v1}, LX/0s4;->callMethods(LX/06H;LX/0AL;ZLX/0s6;)V

    .line 290308
    const/4 v0, 0x1

    invoke-interface {v2, p1, p2, v0, v1}, LX/0s4;->callMethods(LX/06H;LX/0AL;ZLX/0s6;)V

    return-void
.end method
