.class public final synthetic LX/1dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0LR;

.field private final synthetic A01:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LX/0LR;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dh;->A00:LX/0LR;

    iput-object p2, p0, LX/1dh;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1dh;->A00:LX/0LR;

    iget-object v1, p0, LX/1dh;->A01:Ljava/util/Collection;

    invoke-virtual {v6}, LX/0LR;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/0LR;->A0H:LX/0LY;

    iget-object v0, v6, LX/0LR;->A08:LX/0LX;

    iget-object v4, v0, LX/0LX;->A00:LX/0Ld;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-boolean v0, v0, LX/0AY;->A0W:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1kc;->A04:LX/1kc;

    :goto_1
    invoke-virtual {v4, v1, v0}, LX/0Ld;->A03(Ljava/util/Collection;LX/1kc;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/1kc;->A03:LX/1kc;

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3}, LX/0LY;->A01(Ljava/util/Collection;)V

    invoke-virtual {v6}, LX/0LR;->A0D()V

    :cond_2
    return-void
.end method
