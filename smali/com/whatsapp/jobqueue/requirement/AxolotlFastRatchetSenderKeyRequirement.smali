.class public final Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ht;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/00r;

.field public transient A01:LX/04T;

.field public transient A02:LX/08c;

.field public groupJid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 361639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361640
    sget-object v0, LX/2hU;->A00:LX/2hU;

    .line 361641
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 361660
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 361661
    sget-object v0, LX/2hU;->A00:LX/2hU;

    .line 361662
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 361663
    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "groupJid is not location Jid, only location Jid supported for now; groupJid="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A9V()Z
    .locals 5

    .line 361642
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/08c;

    invoke-virtual {v0}, LX/08c;->A0b()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    .line 361643
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/08c;

    invoke-virtual {v0}, LX/08c;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 361644
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/08c;

    invoke-virtual {v0}, LX/08c;->A0c()Z

    return v3

    .line 361645
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A00:LX/00r;

    .line 361646
    iget-object v0, v0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 361647
    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v2

    .line 361648
    new-instance v1, LX/0Jr;

    .line 361649
    sget-object v0, LX/2hU;->A00:LX/2hU;

    .line 361650
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0Jr;-><init>(Ljava/lang/String;LX/02G;)V

    .line 361651
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/04T;

    .line 361652
    iget-object v0, v0, LX/04T;->A05:LX/04e;

    .line 361653
    invoke-virtual {v0, v1}, LX/04e;->A00(LX/0Jr;)LX/1Zu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 361654
    iget-object v0, v0, LX/1Zu;->A00:[B

    array-length v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    return v4

    :cond_4
    const-string v0, "AxolotlFastRatchetSenderKeyRequirement/empty sender key record; reset key"

    .line 361655
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361656
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/08c;

    invoke-virtual {v0}, LX/08c;->A0H()V

    return v3
.end method

.method public ALG(Landroid/content/Context;)V
    .locals 1

    .line 361657
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A00:LX/00r;

    .line 361658
    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/04T;

    .line 361659
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A02:LX/08c;

    return-void
.end method
