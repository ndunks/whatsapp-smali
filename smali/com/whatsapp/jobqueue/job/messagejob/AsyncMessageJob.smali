.class public abstract Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0Ht;


# instance fields
.field public transient A00:LX/0C1;

.field public transient A01:LX/08Z;

.field public final rowId:J


# direct methods
.method public constructor <init>(J)V
    .locals 8

    .line 285205
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/16 v4, 0x64

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 285206
    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const-string v3, "async-message"

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 285207
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 285208
    iput-wide p1, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    return-void
.end method


# virtual methods
.method public A06(LX/0EN;)Ljava/lang/Object;
    .locals 6

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    new-instance v4, LX/0Jz;

    const-string v0, "ftsMessageStore/backgroundTokenize"

    invoke-direct {v4, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A01:LX/08S;

    invoke-virtual {v0, p1}, LX/08S;->A0A(LX/0EN;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A01:LX/08S;

    invoke-virtual {v0}, LX/08S;->A02()J

    move-result-wide v1

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/01A;

    invoke-static {v1, v2, v3, v0}, LX/1yv;->A01(JLjava/lang/String;LX/01A;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, LX/0Jz;->A01()J

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    const-string v0, "asyncTokenize"

    return-object v0
.end method

.method public A08(Ljava/lang/Object;)V
    .locals 8

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    check-cast p1, Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A01:LX/08S;

    invoke-virtual {v5}, LX/08S;->A02()J

    move-result-wide v6

    iget-wide v3, v0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    iget-object v0, v5, LX/08S;->A0F:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v2

    :try_start_0
    iget-object v1, v5, LX/08S;->A0I:LX/0B0;

    const-string v0, "UPDATE message_ftsv2 SET content=? WHERE docid=?"

    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/0aV;->A02(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3, v4}, LX/0aV;->A01(IJ)V

    iget-object v0, v1, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/0FL;->close()V

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    invoke-virtual {v5, v3, v4, p1}, LX/08S;->A03(JLjava/lang/String;)J

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public ALG(Landroid/content/Context;)V
    .locals 1

    .line 285209
    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/0C1;

    .line 285210
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/08Z;

    return-void
.end method
