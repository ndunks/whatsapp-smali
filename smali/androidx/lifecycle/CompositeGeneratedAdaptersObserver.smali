.class public Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wy;


# instance fields
.field public final A00:[LX/0s4;


# direct methods
.method public constructor <init>([LX/0s4;)V
    .locals 0

    .line 290276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290277
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->A00:[LX/0s4;

    return-void
.end method


# virtual methods
.method public AIQ(LX/06H;LX/0AL;)V
    .locals 6

    .line 290278
    new-instance v5, LX/0s6;

    invoke-direct {v5}, LX/0s6;-><init>()V

    .line 290279
    iget-object v4, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->A00:[LX/0s4;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    .line 290280
    invoke-interface {v0, p1, p2, v2, v5}, LX/0s4;->callMethods(LX/06H;LX/0AL;ZLX/0s6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 290281
    :cond_0
    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/4 v0, 0x1

    .line 290282
    invoke-interface {v1, p1, p2, v0, v5}, LX/0s4;->callMethods(LX/06H;LX/0AL;ZLX/0s6;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
