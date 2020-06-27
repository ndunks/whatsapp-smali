.class public final Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0Ht;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/00e;

.field public transient A01:LX/0Rg;

.field public transient A02:LX/0BW;

.field public final mediaKey:[B

.field public final messageId:Ljava/lang/String;

.field public final remoteJidRawJid:Ljava/lang/String;

.field public final remoteResourceRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ef;)V
    .locals 8

    .line 285050
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/16 v4, 0x64

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 285051
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 285052
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 285053
    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const-string v3, "media-error-receipt"

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 285054
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 285055
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 285056
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 285057
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    .line 285058
    iget-object v0, p1, LX/0EN;->A0G:LX/00M;

    .line 285059
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    .line 285060
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    .line 285061
    iget-object v0, p1, LX/0Ef;->A02:LX/02M;

    .line 285062
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/02M;->A0S:[B

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 285066
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 285067
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285068
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 285069
    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "messageId must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285070
    :cond_1
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "remoteJid must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public ALG(Landroid/content/Context;)V
    .locals 1

    .line 285063
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A00:LX/00e;

    .line 285064
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A02:LX/0BW;

    .line 285065
    invoke-static {}, LX/0Rg;->A00()LX/0Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A01:LX/0Rg;

    return-void
.end method
