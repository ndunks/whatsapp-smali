.class public LX/0gQ;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0OE;

.field public final A01:LX/0AY;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;LX/0AY;)V
    .locals 1

    .line 153636
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153637
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, LX/0gQ;->A00:LX/0OE;

    .line 153638
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gQ;->A02:Ljava/lang/ref/WeakReference;

    .line 153639
    iput-object p2, p0, LX/0gQ;->A01:LX/0AY;

    return-void
.end method
