.class public final synthetic LX/2Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sV;


# instance fields
.field private final synthetic A00:LX/1sD;


# direct methods
.method public synthetic constructor <init>(LX/1sD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sl;->A00:LX/1sD;

    return-void
.end method


# virtual methods
.method public final ADS(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2Sl;->A00:LX/1sD;

    check-cast p3, Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    invoke-virtual {v0}, LX/1sD;->A02()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v0, LX/1rj;

    invoke-direct {v0, p3}, LX/1rj;-><init>(Lcom/whatsapp/gif_search/GifCacheItemSerializable;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
