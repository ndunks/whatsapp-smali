.class public Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0Ht;


# static fields
.field public static final A09:[Lcom/whatsapp/jid/DeviceJid;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/00r;

.field public transient A01:LX/0Mu;

.field public transient A02:LX/04W;

.field public transient A03:LX/00j;

.field public transient A04:LX/00s;

.field public transient A05:LX/04T;

.field public transient A06:LX/0B2;

.field public transient A07:LX/0M3;

.field public transient A08:LX/0BW;

.field public final peerMessageRowId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/DeviceJid;

    .line 285027
    sput-object v0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A09:[Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method

.method public constructor <init>(JLcom/whatsapp/jid/DeviceJid;)V
    .locals 9

    .line 285028
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    const/16 v5, 0x64

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    const-string v0, "device-history-sync-notification-"

    .line 285029
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 285030
    iget-byte v0, p3, Lcom/whatsapp/jid/DeviceJid;->device:B

    .line 285031
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 285032
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 285033
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;

    invoke-direct {v0, p3}, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    .line 285034
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 285035
    new-instance v1, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct/range {v1 .. v8}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 285036
    invoke-direct {p0, v1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 285037
    iput-wide p1, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->peerMessageRowId:J

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 285049
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public ALG(Landroid/content/Context;)V
    .locals 1

    .line 285038
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A00:LX/00r;

    .line 285039
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 285040
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A03:LX/00j;

    .line 285041
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A08:LX/0BW;

    .line 285042
    invoke-static {}, LX/0M3;->A00()LX/0M3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A07:LX/0M3;

    .line 285043
    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A05:LX/04T;

    .line 285044
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A06:LX/0B2;

    .line 285045
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A04:LX/00s;

    .line 285046
    invoke-static {}, LX/0Mu;->A00()LX/0Mu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A01:LX/0Mu;

    .line 285047
    sget-object v0, LX/04W;->A01:LX/04W;

    .line 285048
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A02:LX/04W;

    return-void
.end method
