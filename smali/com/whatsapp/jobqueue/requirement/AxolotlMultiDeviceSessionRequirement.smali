.class public Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ht;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# instance fields
.field public transient A00:LX/04T;

.field public transient A01:LX/0Cw;

.field public transient A02:LX/0Cl;

.field public transient A03:LX/00M;

.field public transient A04:Ljava/util/Collection;

.field public transient A05:Z

.field public final messageKeyId:Ljava/lang/String;

.field public final remoteRawJid:Ljava/lang/String;

.field public final targetDeviceRawJids:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00M;Ljava/util/Set;)V
    .locals 1

    .line 361664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361665
    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    .line 361666
    iput-object p2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/00M;

    .line 361667
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    .line 361668
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p3, v0}, LX/00E;->A0N(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->targetDeviceRawJids:Ljava/util/HashSet;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 361683
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 361684
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/00M;->A00(Ljava/lang/String;)LX/00M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/00M;

    return-void
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    .line 361685
    :catch_0
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "invalid jid="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A00()Ljava/util/Collection;
    .locals 5

    .line 361669
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:Z

    if-nez v0, :cond_2

    .line 361670
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->targetDeviceRawJids:Ljava/util/HashSet;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    .line 361671
    const-class v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->targetDeviceRawJids:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v1, v0}, LX/00E;->A0M(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:Ljava/util/Collection;

    .line 361672
    :goto_0
    iput-boolean v4, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:Z

    .line 361673
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:Ljava/util/Collection;

    return-object v0

    .line 361674
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/0Cl;

    new-instance v2, LX/00O;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/00M;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 361675
    invoke-virtual {v3, v2}, LX/0Cl;->A02(LX/00O;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:Ljava/util/Collection;

    goto :goto_0
.end method

.method public A9V()Z
    .locals 3

    .line 361676
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00()Ljava/util/Collection;

    move-result-object v2

    const/4 v0, 0x1

    if-nez v2, :cond_0

    return v0

    .line 361677
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/0Cw;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/00M;

    invoke-virtual {v1, v0, v2}, LX/0Cw;->A02(LX/00M;Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_1

    .line 361678
    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:LX/04T;

    .line 361679
    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04T;->A0I(LX/02G;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return v1
.end method

.method public ALG(Landroid/content/Context;)V
    .locals 1

    .line 361680
    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:LX/04T;

    .line 361681
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/0Cl;

    .line 361682
    invoke-static {}, LX/0Cw;->A00()LX/0Cw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/0Cw;

    return-void
.end method
