.class public final Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ht;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:LX/04T;

.field public transient A02:LX/0Am;

.field public transient A03:LX/01G;

.field public transient A04:Ljava/util/List;

.field public transient A05:Z

.field public volatile transient A06:I

.field public final groupJid:Ljava/lang/String;

.field public final participantHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01G;Ljava/lang/String;)V
    .locals 1

    .line 361686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 361687
    iput v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A00:I

    .line 361688
    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A03:LX/01G;

    .line 361689
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A04(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->groupJid:Ljava/lang/String;

    .line 361690
    invoke-static {p2}, LX/003;->A04(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 361738
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 361739
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->groupJid:Ljava/lang/String;

    invoke-static {v0}, LX/01G;->A05(Ljava/lang/String;)LX/01G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A03:LX/01G;
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    .line 361740
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    .line 361741
    iput v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A00:I

    return-void

    .line 361742
    :cond_0
    new-instance v3, Ljava/io/InvalidObjectException;

    const-string v0, "participantHash must not be empty"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; groupJid="

    .line 361743
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A03:LX/01G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participantHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 361745
    :catch_0
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "groupJid is not a group or broadcast jid; groupJid="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->groupJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/List;
    .locals 8

    monitor-enter p0

    .line 361691
    :try_start_0
    iget v7, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A00:I

    .line 361692
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A05:Z

    if-nez v0, :cond_3

    .line 361693
    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A02:LX/0Am;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A03:LX/01G;

    .line 361694
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->participantHash:Ljava/lang/String;

    .line 361695
    invoke-virtual {v2, v1, v0}, LX/0Am;->A02(LX/01G;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 361696
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 361697
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 361698
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    .line 361699
    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361700
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A04:Ljava/util/List;

    .line 361701
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    div-int/2addr v5, v7

    .line 361702
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    rem-int/2addr v4, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 361703
    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A04:Ljava/util/List;

    mul-int v1, v3, v7

    add-int/lit8 v3, v3, 0x1

    mul-int v0, v3, v7

    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-lez v4, :cond_2

    .line 361704
    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A04:Ljava/util/List;

    .line 361705
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 361706
    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 361707
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    .line 361708
    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A05:Z

    .line 361709
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A04:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A9V()Z
    .locals 12

    .line 361710
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A00()Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x1

    if-eqz v5, :cond_7

    .line 361711
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 361712
    iget v4, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A06:I

    .line 361713
    :cond_0
    iget-object v10, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A01:LX/04T;

    iget v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A06:I

    .line 361714
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 361715
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    .line 361716
    iget-object v0, v10, LX/04T;->A0B:LX/04Z;

    invoke-virtual {v0, v1}, LX/04Z;->A00(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v7

    .line 361717
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v8, 0x0

    if-eq v0, v9, :cond_1

    .line 361718
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    goto :goto_1

    .line 361719
    :cond_1
    const/4 v6, 0x0

    .line 361720
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 361721
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 361722
    new-instance v2, LX/02G;

    .line 361723
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/02G;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361724
    :try_start_1
    new-instance v0, LX/1hX;

    invoke-direct {v0, v3}, LX/1hX;-><init>([B)V

    .line 361725
    invoke-static {v0}, LX/04T;->A01(LX/1hX;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361726
    :catch_0
    :try_start_2
    iget-object v0, v10, LX/04T;->A0B:LX/04Z;

    invoke-virtual {v0, v2}, LX/04Z;->A01(LX/02G;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361727
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    if-ne v9, v6, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x0

    .line 361728
    :cond_3
    :goto_2
    const/4 v2, 0x0

    if-nez v8, :cond_4

    return v2

    .line 361729
    :cond_4
    iget v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A06:I

    add-int/2addr v1, v11

    iput v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A06:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 361730
    iput v2, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A06:I

    .line 361731
    :cond_5
    iget v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A06:I

    if-ne v0, v4, :cond_0

    return v11

    .line 361732
    :catchall_0
    move-exception v0

    .line 361733
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_6

    .line 361734
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_6
    throw v0

    .line 361735
    :cond_7
    return v11
.end method

.method public ALG(Landroid/content/Context;)V
    .locals 1

    .line 361736
    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A01:LX/04T;

    .line 361737
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A02:LX/0Am;

    return-void
.end method
