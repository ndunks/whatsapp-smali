.class public final LX/0yM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 187648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187649
    iput-object p1, p0, LX/0yM;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 187650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187651
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 187652
    new-instance v1, LX/0yM;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    invoke-direct {v1, v0}, LX/0yM;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 187653
    iget-object v0, v1, LX/0yM;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 187654
    iput-object v0, p0, LX/0yM;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method
