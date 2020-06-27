.class public LX/0jY;
.super LX/0gp;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;LX/0AY;)V
    .locals 1

    .line 161828
    invoke-direct {p0, p1, p2}, LX/0gp;-><init>(LX/2ml;LX/0AY;)V

    .line 161829
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0jY;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
