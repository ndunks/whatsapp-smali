.class public LX/2WO;
.super LX/1wm;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x0

    .line 287129
    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    .line 287130
    iput-object p1, p0, LX/2WO;->A03:Lcom/whatsapp/jid/UserJid;

    .line 287131
    iput-object p2, p0, LX/2WO;->A04:Ljava/lang/Double;

    return-void
.end method
