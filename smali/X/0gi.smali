.class public LX/0gi;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:LX/0AY;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0AY;Lcom/whatsapp/TextEmojiLabel;Ljava/util/ArrayList;)V
    .locals 1

    .line 154020
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 154021
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/0gi;->A00:LX/0Aj;

    .line 154022
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gi;->A02:Ljava/lang/ref/WeakReference;

    .line 154023
    iput-object p1, p0, LX/0gi;->A01:LX/0AY;

    .line 154024
    iput-object p3, p0, LX/0gi;->A03:Ljava/util/ArrayList;

    return-void
.end method
