.class public LX/0S2;
.super LX/008;
.source ""


# static fields
.field public static final A00:LX/0S2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 113388
    new-instance v0, LX/0S2;

    invoke-direct {v0}, LX/0S2;-><init>()V

    sput-object v0, LX/0S2;->A00:LX/0S2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 113389
    invoke-direct {p0}, LX/008;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 2

    .line 113390
    invoke-static {}, LX/003;->A01()V

    .line 113391
    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Q;

    .line 113392
    invoke-interface {v0, p1}, LX/08Q;->AB4(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method
