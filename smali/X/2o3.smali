.class public final synthetic LX/2o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

.field private final synthetic A02:LX/0HB;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;Lcom/whatsapp/jid/UserJid;LX/0HB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2o3;->A01:Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iput-object p2, p0, LX/2o3;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/2o3;->A02:LX/0HB;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/2o3;->A01:Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iget-object v0, p0, LX/2o3;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/2o3;->A02:LX/0HB;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v3

    iget-object v2, v2, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A03:LX/04T;

    invoke-virtual {v1}, LX/02d;->A00()[B

    move-result-object v1

    iget-object v0, v2, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    iget-object v0, v2, LX/04T;->A00:LX/04h;

    invoke-virtual {v0, v3, v1}, LX/04h;->A07(LX/02G;[B)LX/1hO;

    move-result-object v4

    new-instance v3, LX/0ES;

    const/4 v2, 0x2

    iget v0, v4, LX/1hO;->A00:I

    invoke-static {v0}, LX/0EQ;->A00(I)I

    move-result v1

    iget-object v0, v4, LX/1hO;->A02:[B

    invoke-direct {v3, v2, v1, v0}, LX/0ES;-><init>(II[B)V

    return-object v3
.end method
