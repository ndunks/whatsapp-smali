.class public Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ht;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# instance fields
.field public transient A00:LX/00r;

.field public transient A01:LX/04T;

.field public transient A02:LX/0B2;

.field public final targetJidRawString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    .line 361604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361605
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A9V()Z
    .locals 3

    .line 361606
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 361607
    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A02:LX/0B2;

    .line 361608
    iget-object v0, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 361609
    invoke-virtual {v1, v0}, LX/0B2;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    .line 361610
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A00:LX/00r;

    .line 361611
    iget-object v0, v0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 361612
    invoke-virtual {v2, v0}, Lcom/whatsapp/jid/DeviceJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361613
    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A01:LX/04T;

    invoke-static {v2}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04T;->A0I(LX/02G;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "AxolotlDeviceSessionRequirement/isPresent/warning: the specific device is not in db, handle the error in the job. jid="

    .line 361614
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public ALG(Landroid/content/Context;)V
    .locals 1

    .line 361615
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A00:LX/00r;

    .line 361616
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A02:LX/0B2;

    .line 361617
    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A01:LX/04T;

    return-void
.end method
