.class public final synthetic LX/1im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Fa;

.field private final synthetic A01:Ljava/util/Collection;

.field private final synthetic A02:Ljava/util/HashMap;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fa;Ljava/util/Collection;Ljava/util/HashMap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1im;->A00:LX/0Fa;

    iput-object p2, p0, LX/1im;->A01:Ljava/util/Collection;

    iput-object p3, p0, LX/1im;->A02:Ljava/util/HashMap;

    iput-boolean p4, p0, LX/1im;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/1im;->A00:LX/0Fa;

    iget-object v5, p0, LX/1im;->A01:Ljava/util/Collection;

    iget-object v4, p0, LX/1im;->A02:Ljava/util/HashMap;

    iget-boolean v3, p0, LX/1im;->A03:Z

    iget-object v0, v0, LX/0Fa;->A08:LX/0CH;

    const/4 v2, 0x0

    invoke-static {}, LX/003;->A01()V

    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    invoke-virtual {v0, v5, v2, v4, v3}, LX/0H9;->A08(Ljava/util/Collection;LX/00M;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
