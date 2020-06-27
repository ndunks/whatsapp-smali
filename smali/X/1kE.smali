.class public LX/1kE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/04T;

.field public final A01:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/04T;)V
    .locals 0

    .line 229968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229969
    iput-object p1, p0, LX/1kE;->A01:Lcom/whatsapp/jid/DeviceJid;

    .line 229970
    iput-object p2, p0, LX/1kE;->A00:LX/04T;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 229971
    iget-object v1, p0, LX/1kE;->A00:LX/04T;

    iget-object v0, p0, LX/1kE;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04T;->A04(LX/02G;)LX/0L5;

    move-result-object v0

    return-object v0
.end method
