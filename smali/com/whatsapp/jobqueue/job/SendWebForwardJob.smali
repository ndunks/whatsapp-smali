.class public final Lcom/whatsapp/jobqueue/job/SendWebForwardJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0Ht;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/00q;

.field public transient A01:LX/00r;

.field public transient A02:LX/00e;

.field public transient A03:LX/0BU;

.field public transient A04:LX/00j;

.field public transient A05:LX/0H0;

.field public transient A06:LX/0BW;

.field public transient A07:LX/0Cq;

.field public transient A08:LX/0Lz;

.field public transient A09:LX/0Ds;

.field public final transient A0A:Landroid/os/Message;

.field public final transient A0B:Ljava/lang/String;

.field public final transient A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    .locals 8

    .line 285138
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/16 v4, 0x64

    const-wide/16 v6, 0x0

    .line 285139
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 285140
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 285141
    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const-string v3, "webSend"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 285142
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    if-eqz p1, :cond_1

    .line 285143
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0B:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 285144
    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0A:Landroid/os/Message;

    .line 285145
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0C:Ljava/lang/String;

    return-void

    .line 285146
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 285147
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A06(LX/1wm;)V
    .locals 8

    .line 285148
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A04:LX/00j;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A00:LX/00q;

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A01:LX/00r;

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A05:LX/0H0;

    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A08:LX/0Lz;

    iget-object v7, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A07:LX/0Cq;

    .line 285149
    move-object v1, p1

    monitor-enter v1

    .line 285150
    :try_start_0
    iget-object v0, p1, LX/1wm;->A0Q:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_0

    .line 285151
    invoke-virtual/range {v1 .. v7}, LX/1wm;->A04(LX/00j;LX/00q;LX/00r;LX/0H0;LX/0Lz;LX/0Cq;)[B

    move-result-object v0

    .line 285152
    monitor-enter v1

    .line 285153
    :try_start_1
    iput-object v0, p1, LX/1wm;->A0Q:[B

    .line 285154
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 285155
    :cond_0
    return-void

    .line 285156
    :catchall_1
    move-exception v0

    .line 285157
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public ALG(Landroid/content/Context;)V
    .locals 1

    .line 285158
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 285159
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A04:LX/00j;

    .line 285160
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 285161
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A00:LX/00q;

    .line 285162
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A01:LX/00r;

    .line 285163
    invoke-static {}, LX/0Ds;->A00()LX/0Ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A09:LX/0Ds;

    .line 285164
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A02:LX/00e;

    .line 285165
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A03:LX/0BU;

    .line 285166
    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A05:LX/0H0;

    .line 285167
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A06:LX/0BW;

    .line 285168
    invoke-static {}, LX/0Lz;->A00()LX/0Lz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A08:LX/0Lz;

    .line 285169
    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A07:LX/0Cq;

    return-void
.end method
