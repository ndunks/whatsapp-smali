.class public final Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0Ht;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/04W;

.field public transient A01:LX/04T;

.field public transient A02:LX/0BW;

.field public final editVersion:I

.field public final id:Ljava/lang/String;

.field public final jid:Ljava/lang/String;

.field public final localRegistrationId:I

.field public final participant:Ljava/lang/String;

.field public final recipientJid:Ljava/lang/String;

.field public final retryCount:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(LX/1wX;I)V
    .locals 10

    .line 361539
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "retry-receipt-"

    .line 361540
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 361541
    iget-object v1, p1, LX/1wX;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    .line 361542
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 361543
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 361544
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 361545
    new-instance v2, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v7, 0x0

    const/16 v6, 0x64

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v9}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 361546
    invoke-direct {p0, v2}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 361547
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    .line 361548
    iget-object v0, p1, LX/1wX;->A0U:Ljava/lang/String;

    .line 361549
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 361550
    iget-object v0, p1, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    .line 361551
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    .line 361552
    iget-object v0, p1, LX/1wX;->A0S:Lcom/whatsapp/jid/UserJid;

    .line 361553
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    .line 361554
    iget-wide v0, p1, LX/1wX;->A0Q:J

    .line 361555
    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    .line 361556
    invoke-virtual {p1}, LX/1wX;->A01()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    .line 361557
    iput p2, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    .line 361558
    invoke-virtual {p1}, LX/1wX;->A00()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 361566
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 361567
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361568
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 361569
    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "id must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361570
    :cond_1
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 4

    .line 361559
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    .line 361560
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    .line 361561
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; editVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ALG(Landroid/content/Context;)V
    .locals 1

    .line 361562
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/0BW;

    .line 361563
    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/04T;

    .line 361564
    sget-object v0, LX/04W;->A01:LX/04W;

    .line 361565
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/04W;

    return-void
.end method
