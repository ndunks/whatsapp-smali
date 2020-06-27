.class public final LX/1b7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(ZLcom/whatsapp/jid/UserJid;)V
    .locals 1

    .line 223653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223654
    iput-boolean p1, p0, LX/1b7;->A04:Z

    .line 223655
    iput-object p2, p0, LX/1b7;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    .line 223656
    iput-object v0, p0, LX/1b7;->A03:Ljava/lang/String;

    .line 223657
    iput-object v0, p0, LX/1b7;->A02:Ljava/lang/String;

    .line 223658
    iput-object v0, p0, LX/1b7;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 223659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223660
    iput-boolean p1, p0, LX/1b7;->A04:Z

    .line 223661
    iput-object p2, p0, LX/1b7;->A00:Lcom/whatsapp/jid/UserJid;

    .line 223662
    iput-object p3, p0, LX/1b7;->A03:Ljava/lang/String;

    .line 223663
    iput-object p5, p0, LX/1b7;->A02:Ljava/lang/String;

    .line 223664
    iput-object p4, p0, LX/1b7;->A01:Ljava/lang/Boolean;

    return-void
.end method
