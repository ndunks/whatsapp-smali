.class public final Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0Ht;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0bi;

.field public final keyFromMe:[Z

.field public final keyId:[Ljava/lang/String;

.field public final keyRemoteChatJidRawString:[Ljava/lang/String;

.field public final participantDeviceJidRawString:Ljava/lang/String;

.field public final remoteJidRawString:Ljava/lang/String;

.field public final status:I

.field public final timestamp:J


# direct methods
.method public constructor <init>([LX/00O;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;IJ)V
    .locals 8

    .line 360916
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/16 v4, 0x64

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 360917
    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const-string v3, "ReceiptProcessingGroup"

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 360918
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 360919
    array-length v6, p1

    .line 360920
    new-array v5, v6, [Ljava/lang/String;

    iput-object v5, p0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    .line 360921
    new-array v4, v6, [Z

    iput-object v4, p0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    .line 360922
    new-array v3, v6, [Ljava/lang/String;

    iput-object v3, p0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    .line 360923
    aget-object v0, p1, v2

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    aput-object v0, v5, v2

    .line 360924
    aget-object v1, p1, v2

    iget-boolean v0, v1, LX/00O;->A02:Z

    aput-boolean v0, v4, v2

    .line 360925
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    .line 360926
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 360927
    :cond_0
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 360928
    invoke-static {p3}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->participantDeviceJidRawString:Ljava/lang/String;

    .line 360929
    iput p4, p0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->status:I

    .line 360930
    iput-wide p5, p0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->timestamp:J

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 2

    const-string v0, "; remoteJid="

    .line 360931
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 360932
    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; number of keys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ALG(Landroid/content/Context;)V
    .locals 1

    .line 360933
    invoke-static {}, LX/0bi;->A00()LX/0bi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->A00:LX/0bi;

    return-void
.end method
