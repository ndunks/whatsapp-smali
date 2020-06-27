.class public Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0Ht;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/00q;

.field public transient A01:LX/0CM;

.field public transient A02:LX/00e;

.field public transient A03:LX/01J;

.field public transient A04:LX/038;

.field public transient A05:LX/0Fn;

.field public transient A06:LX/0Fr;

.field public transient A07:LX/0Fe;

.field public transient A08:LX/0G5;

.field public transient A09:LX/0Id;

.field public transient A0A:LX/0BW;

.field public transient A0B:LX/00h;

.field public transient A0C:LX/0Fi;

.field public final encryptedHash:Ljava/lang/String;

.field public final mediaTimestamp:J

.field public final mediaWaType:B

.field public final origin:I

.field public final timestamp:J

.field public final uploadOrigin:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;BII)V
    .locals 8

    .line 110987
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    .line 110988
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 110989
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110990
    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const-string v3, "SendResumeCheckJob"

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 110991
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 110992
    iput-wide p1, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->timestamp:J

    .line 110993
    iput-wide p3, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->mediaTimestamp:J

    .line 110994
    iput-object p5, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    .line 110995
    iput-byte p6, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->mediaWaType:B

    .line 110996
    iput p7, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->origin:I

    .line 110997
    move/from16 v0, p8

    iput v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->uploadOrigin:I

    return-void
.end method


# virtual methods
.method public ALG(Landroid/content/Context;)V
    .locals 3

    .line 110998
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A03:LX/01J;

    .line 110999
    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A04:LX/038;

    .line 111000
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 111001
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A00:LX/00q;

    .line 111002
    invoke-static {}, LX/0Fe;->A00()LX/0Fe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A07:LX/0Fe;

    .line 111003
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A02:LX/00e;

    .line 111004
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A0A:LX/0BW;

    .line 111005
    invoke-static {}, LX/0Fi;->A00()LX/0Fi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A0C:LX/0Fi;

    .line 111006
    invoke-static {}, LX/0CM;->A02()LX/0CM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A01:LX/0CM;

    .line 111007
    invoke-static {}, LX/0Fr;->A00()LX/0Fr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A06:LX/0Fr;

    .line 111008
    invoke-static {}, LX/0Id;->A00()LX/0Id;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A09:LX/0Id;

    .line 111009
    sget-object v0, LX/0G5;->A01:LX/0G5;

    if-nez v0, :cond_0

    .line 111010
    new-instance v1, LX/0G5;

    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0G5;-><init>(LX/00s;)V

    sput-object v1, LX/0G5;->A01:LX/0G5;

    .line 111011
    :cond_0
    sget-object v0, LX/0G5;->A01:LX/0G5;

    .line 111012
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A08:LX/0G5;

    .line 111013
    invoke-static {}, LX/0Fn;->A00()LX/0Fn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A05:LX/0Fn;

    .line 111014
    new-instance v2, LX/00h;

    const/4 v1, 0x1

    const/16 v0, 0x64

    .line 111015
    invoke-direct {v2, v1, v0, v0, v1}, LX/00h;-><init>(IIIZ)V

    .line 111016
    iput-object v2, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A0B:LX/00h;

    return-void
.end method
