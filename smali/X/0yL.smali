.class public final LX/0yL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 187641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187642
    iput-object p1, p0, LX/0yL;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 187643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187644
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 187645
    new-instance v1, LX/0yL;

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    invoke-direct {v1, v0}, LX/0yL;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 187646
    iget-object v0, v1, LX/0yL;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 187647
    iput-object v0, p0, LX/0yL;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method
