.class public LX/1e8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0AY;

.field public final A0E:Lcom/whatsapp/jid/UserJid;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0AY;)V
    .locals 2

    .line 225578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225579
    iput-object p1, p0, LX/1e8;->A0D:LX/0AY;

    .line 225580
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    .line 225581
    iget-object v0, p1, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_0

    .line 225582
    iget-object v0, v0, LX/0FN;->A01:Ljava/lang/String;

    .line 225583
    iput-object v0, p0, LX/1e8;->A0F:Ljava/lang/String;

    .line 225584
    :goto_0
    iget-boolean v0, p1, LX/0AY;->A0W:Z

    if-eqz v0, :cond_1

    .line 225585
    iget-wide v0, p1, LX/0AY;->A07:J

    iput-wide v0, p0, LX/1e8;->A00:J

    .line 225586
    return-void

    .line 225587
    :cond_0
    const/4 v0, 0x0

    .line 225588
    iput-object v0, p0, LX/1e8;->A0F:Ljava/lang/String;

    goto :goto_0

    .line 225589
    :cond_1
    const-wide/16 v0, -0x1

    .line 225590
    iput-wide v0, p0, LX/1e8;->A00:J

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V
    .locals 1

    .line 225591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225592
    iput-object v0, p0, LX/1e8;->A0D:LX/0AY;

    .line 225593
    iput-object p1, p0, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    .line 225594
    iput-object p2, p0, LX/1e8;->A0F:Ljava/lang/String;

    .line 225595
    iput-wide p3, p0, LX/1e8;->A00:J

    .line 225596
    iput-boolean p5, p0, LX/1e8;->A08:Z

    return-void
.end method
