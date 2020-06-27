.class public Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0Ht;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/08c;

.field public transient A01:LX/0BW;

.field public final rawJid:Ljava/lang/String;

.field public final sequenceNumber:J


# direct methods
.method public constructor <init>(LX/00M;J)V
    .locals 8

    .line 79680
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/16 v4, 0x64

    const-wide/16 v6, 0x0

    .line 79681
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    .line 79682
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 79683
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79684
    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 79685
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 79686
    invoke-static {v2}, LX/003;->A08(Z)V

    .line 79687
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    .line 79688
    iput-wide p2, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 79695
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 79696
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 79697
    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    .line 79689
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v2

    const-string v1, "; jid="

    const-string v0, "; persistentId="

    .line 79690
    invoke-static {v1, v2, v0}, LX/00P;->A0N(Ljava/lang/String;LX/00M;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 79691
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 79692
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ALG(Landroid/content/Context;)V
    .locals 1

    .line 79693
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/0BW;

    .line 79694
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A00:LX/08c;

    return-void
.end method
