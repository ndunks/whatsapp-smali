.class public LX/0gj;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0CC;

.field public final A01:LX/0OO;

.field public final A02:LX/0AT;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 1

    .line 154025
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 154026
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/0gj;->A02:LX/0AT;

    .line 154027
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    move-result-object v0

    iput-object v0, p0, LX/0gj;->A01:LX/0OO;

    .line 154028
    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v0

    iput-object v0, p0, LX/0gj;->A00:LX/0CC;

    .line 154029
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gj;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method
