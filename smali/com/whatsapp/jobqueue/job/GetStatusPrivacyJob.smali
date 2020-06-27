.class public final Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0Ht;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/08C;

.field public transient A01:LX/0BW;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    .line 284442
    invoke-direct {p0, p1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method

.method public static A00()Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;
    .locals 9

    .line 284443
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    const/16 v5, 0x64

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    .line 284444
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 284445
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 284446
    new-instance v0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    .line 284447
    new-instance v1, Lorg/whispersystems/jobqueue/JobParameters;

    const-string v4, "GetStatusPrivacyJob"

    invoke-direct/range {v1 .. v8}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 284448
    invoke-direct {v0, v1}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-object v0
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    const-string v0, "; persistentId="

    .line 284449
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 284450
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 284451
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ALG(Landroid/content/Context;)V
    .locals 1

    .line 284452
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A00:LX/08C;

    .line 284453
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A01:LX/0BW;

    return-void
.end method
