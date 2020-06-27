.class public LX/2VI;
.super LX/0Q0;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/00O;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/00O;LX/2X7;)V
    .locals 0

    .line 285772
    invoke-direct {p0, p1, p5}, LX/0Q0;-><init>(Ljava/lang/String;LX/2X7;)V

    .line 285773
    iput-object p2, p0, LX/2VI;->A00:Lcom/whatsapp/jid/UserJid;

    .line 285774
    iput-object p3, p0, LX/2VI;->A02:Ljava/lang/String;

    .line 285775
    iput-object p4, p0, LX/2VI;->A01:LX/00O;

    return-void
.end method
