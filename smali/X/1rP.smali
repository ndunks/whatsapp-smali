.class public LX/1rP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Ljava/net/HttpURLConnection;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 238940
    iput-object p1, p0, LX/1rP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/1rP;->A00:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238941
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    const/4 v0, 0x0

    .line 238942
    invoke-virtual {v1, p0, v0, v0}, LX/0Hi;->A08(Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(LX/0QL;)V
    .locals 2

    .line 238943
    iget-object v1, p0, LX/1rP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238944
    iget-object v0, p0, LX/1rP;->A00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
