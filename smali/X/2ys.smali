.class public final synthetic LX/2ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0AY;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A02:LX/0cE;


# direct methods
.method public synthetic constructor <init>(LX/0cE;LX/0AY;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ys;->A02:LX/0cE;

    iput-object p2, p0, LX/2ys;->A00:LX/0AY;

    iput-object p3, p0, LX/2ys;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2ys;->A02:LX/0cE;

    iget-object v3, p0, LX/2ys;->A00:LX/0AY;

    iget-object v2, p0, LX/2ys;->A01:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0AY;->A06:J

    iget-object v1, v4, LX/0cE;->A0E:LX/0AT;

    iget-object v0, v1, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v3}, LX/0Ag;->A0J(LX/0AY;)V

    iget-object v0, v1, LX/0AT;->A06:LX/0AV;

    invoke-virtual {v0, v3}, LX/0AV;->A01(LX/0AY;)V

    iget-object v1, v4, LX/0cE;->A0J:LX/0CS;

    iget-object v0, v1, LX/0CS;->A01:LX/0CT;

    invoke-virtual {v0, v2}, LX/0CT;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0CS;->A02:LX/0CT;

    invoke-virtual {v0, v2}, LX/0CT;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0cE;->A05:LX/05x;

    new-instance v1, LX/2yu;

    invoke-direct {v1, v4, v3, v2}, LX/2yu;-><init>(LX/0cE;LX/0AY;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
