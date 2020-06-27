.class public LX/0AX;
.super LX/0AY;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;)V
    .locals 2

    .line 38477
    sget-object v0, LX/0AZ;->A00:LX/0AZ;

    .line 38478
    invoke-direct {p0, v0}, LX/0AY;-><init>(Lcom/whatsapp/jid/Jid;)V

    const-string v0, "WhatsApp"

    .line 38479
    iput-object v0, p0, LX/0AY;->A0E:Ljava/lang/String;

    .line 38480
    iput-object p1, p0, LX/0AX;->A00:LX/01A;

    const/4 v0, 0x3

    .line 38481
    iput v0, p0, LX/0AY;->A03:I

    const-wide/16 v0, -0x2

    .line 38482
    iput-wide v0, p0, LX/0AY;->A04:J

    return-void
.end method
