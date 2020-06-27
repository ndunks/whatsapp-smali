.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wy;


# instance fields
.field public final A00:LX/0s1;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 290296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290297
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->A01:Ljava/lang/Object;

    .line 290298
    sget-object v2, LX/0s3;->A02:LX/0s3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 290299
    iget-object v0, v2, LX/0s3;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 290300
    invoke-virtual {v2, v1, v0}, LX/0s3;->A01(Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0s1;

    move-result-object v0

    .line 290301
    :cond_0
    iput-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->A00:LX/0s1;

    return-void
.end method


# virtual methods
.method public AIQ(LX/06H;LX/0AL;)V
    .locals 3

    .line 290302
    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->A00:LX/0s1;

    iget-object v2, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->A01:Ljava/lang/Object;

    .line 290303
    iget-object v0, v1, LX/0s1;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, LX/0s1;->A00(Ljava/util/List;LX/06H;LX/0AL;Ljava/lang/Object;)V

    .line 290304
    iget-object v1, v1, LX/0s1;->A00:Ljava/util/Map;

    sget-object v0, LX/0AL;->ON_ANY:LX/0AL;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, LX/0s1;->A00(Ljava/util/List;LX/06H;LX/0AL;Ljava/lang/Object;)V

    return-void
.end method
