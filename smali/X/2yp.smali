.class public final synthetic LX/2yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A02:LX/0c2;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0c2;Lcom/whatsapp/jid/UserJid;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yp;->A02:LX/0c2;

    iput-object p2, p0, LX/2yp;->A01:Lcom/whatsapp/jid/UserJid;

    iput-wide p3, p0, LX/2yp;->A00:J

    iput-object p5, p0, LX/2yp;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/2yp;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/2yp;->A02:LX/0c2;

    iget-object v6, p0, LX/2yp;->A01:Lcom/whatsapp/jid/UserJid;

    iget-wide v4, p0, LX/2yp;->A00:J

    iget-object v2, p0, LX/2yp;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/2yp;->A04:Ljava/lang/String;

    iget-object v1, v7, LX/0c2;->A0C:LX/0AT;

    iget-object v0, v1, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v6, v4, v5, v2}, LX/0Ag;->A0Q(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;)V

    iget-object v0, v1, LX/0AT;->A06:LX/0AV;

    iget-object v0, v0, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0c2;->A06:LX/0BT;

    const/4 v1, 0x0

    const-string v0, "status"

    invoke-virtual {v2, v3, v6, v1, v0}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v7, LX/0c2;->A04:LX/05x;

    new-instance v1, LX/2ym;

    invoke-direct {v1, v7, v6}, LX/2ym;-><init>(LX/0c2;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
