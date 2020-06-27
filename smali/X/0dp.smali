.class public LX/0dp;
.super LX/0HV;
.source ""


# instance fields
.field public A00:LX/0AY;

.field public A01:Ljava/util/LinkedHashSet;

.field public final A02:LX/0Rj;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/0Rj;LX/0AY;Z)V
    .locals 1

    .line 150909
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 150910
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dp;->A04:Ljava/lang/ref/WeakReference;

    .line 150911
    iput-object p3, p0, LX/0dp;->A02:LX/0Rj;

    .line 150912
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dp;->A03:Ljava/lang/ref/WeakReference;

    .line 150913
    iput-object p4, p0, LX/0dp;->A00:LX/0AY;

    .line 150914
    iput-boolean p5, p0, LX/0dp;->A05:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/0Rj;Ljava/util/LinkedHashSet;Z)V
    .locals 1

    .line 150915
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 150916
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dp;->A04:Ljava/lang/ref/WeakReference;

    .line 150917
    iput-object p3, p0, LX/0dp;->A02:LX/0Rj;

    .line 150918
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dp;->A03:Ljava/lang/ref/WeakReference;

    .line 150919
    iput-object p4, p0, LX/0dp;->A01:Ljava/util/LinkedHashSet;

    .line 150920
    iput-boolean p5, p0, LX/0dp;->A05:Z

    return-void
.end method
