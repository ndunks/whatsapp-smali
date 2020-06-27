.class public final Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0Ht;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Landroid/content/Context;

.field public transient A01:LX/00q;

.field public transient A02:LX/0BU;

.field public transient A03:LX/0Rl;

.field public transient A04:LX/01J;

.field public transient A05:LX/0BG;

.field public transient A06:LX/0Qa;

.field public transient A07:LX/0BO;

.field public transient A08:LX/0CR;

.field public transient A09:LX/08O;

.field public transient A0A:LX/0HB;

.field public final existingMessageRowId:Ljava/lang/Long;

.field public final expiration:Ljava/lang/Integer;

.field public final expireTimeMs:J

.field public final id:Ljava/lang/String;

.field public final jid:Ljava/lang/String;

.field public final locales:[Ljava/util/Locale;

.field public final participant:Ljava/lang/String;

.field public final timestamp:J

.field public final verifiedLevel:I

.field public final verifiedSender:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/01A;LX/0HB;Ljava/lang/String;LX/00M;LX/00M;JJLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v2, p0

    .line 360934
    invoke-static/range {p4 .. p4}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p4 .. p4}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object/from16 v6, p4

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v6, p5

    .line 360935
    :cond_1
    move-object/from16 v7, p2

    iget-object v9, v7, LX/0HB;->A0C:LX/3TU;

    if-nez v9, :cond_2

    .line 360936
    sget-object v9, LX/3TU;->A0A:LX/3TU;

    .line 360937
    :cond_2
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 360938
    invoke-static {v6}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v14

    .line 360939
    iget v3, v7, LX/0HB;->A00:I

    const/16 v1, 0x2000

    and-int/2addr v3, v1

    const/4 v10, 0x0

    const/4 v0, 0x0

    if-ne v3, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    const-string v1, "message must contain an HSM"

    if-eqz v0, :cond_e

    .line 360940
    iget v4, v9, LX/3TU;->A00:I

    const/4 v0, 0x4

    and-int/2addr v4, v0

    const/4 v3, 0x0

    if-ne v4, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    const/4 v0, 0x0

    if-eqz v3, :cond_8

    .line 360941
    iget-object v3, v9, LX/3TU;->A08:Ljava/lang/String;

    .line 360942
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 360943
    new-instance v5, Ljava/util/Locale;

    .line 360944
    iget-object v4, v9, LX/3TU;->A08:Ljava/lang/String;

    .line 360945
    iget-object v3, v9, LX/3TU;->A07:Ljava/lang/String;

    .line 360946
    invoke-direct {v5, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360947
    :goto_0
    new-instance v3, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v3}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 360948
    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 360949
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    move-object/from16 v8, p10

    if-eqz p10, :cond_5

    if-eqz v4, :cond_5

    .line 360950
    new-instance v3, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    invoke-direct {v3, v4}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;-><init>(Lcom/whatsapp/jid/UserJid;)V

    .line 360951
    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 360952
    :cond_5
    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/0Rl;->A02(LX/01A;Ljava/util/Locale;)[Ljava/util/Locale;

    move-result-object v6

    .line 360953
    new-instance v5, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 360954
    iget-object v4, v9, LX/3TU;->A09:Ljava/lang/String;

    .line 360955
    iget-object v3, v9, LX/3TU;->A06:Ljava/lang/String;

    .line 360956
    invoke-direct {v5, v6, v4, v3}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 360957
    invoke-virtual {v12, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 360958
    new-instance v11, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v13, 0x1

    const/16 v15, 0x64

    invoke-direct/range {v11 .. v18}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 360959
    invoke-direct {v2, v11}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 360960
    iput-object v7, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A0A:LX/0HB;

    move-object/from16 v3, p3

    if-eqz p3, :cond_d

    .line 360961
    iput-object v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    .line 360962
    invoke-virtual/range {p4 .. p4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    .line 360963
    invoke-static/range {p5 .. p5}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    .line 360964
    move-wide/from16 v5, p6

    iput-wide v5, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->timestamp:J

    .line 360965
    move-wide/from16 v3, p8

    iput-wide v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    .line 360966
    iput-object v8, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->verifiedSender:Ljava/lang/Long;

    .line 360967
    move/from16 v8, p11

    iput v8, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->verifiedLevel:I

    .line 360968
    move-object/from16 v8, p12

    iput-object v8, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->existingMessageRowId:Ljava/lang/Long;

    .line 360969
    move-object/from16 v8, p13

    iput-object v8, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->expiration:Ljava/lang/Integer;

    .line 360970
    iget v8, v7, LX/0HB;->A00:I

    const/16 v7, 0x2000

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_6

    const/4 v10, 0x1

    :cond_6
    if-eqz v10, :cond_c

    cmp-long v1, p6, v17

    if-lez v1, :cond_b

    cmp-long v1, p8, v17

    if-lez v1, :cond_a

    .line 360971
    iget-object v1, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 360972
    iget-object v1, v1, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 360973
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 360974
    instance-of v1, v3, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v1, :cond_7

    .line 360975
    check-cast v3, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 360976
    iget-object v0, v3, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    goto :goto_1

    .line 360977
    :cond_8
    move-object v5, v0

    goto/16 :goto_0

    .line 360978
    :cond_9
    invoke-static {v0}, LX/003;->A0D([Ljava/lang/Object;)V

    check-cast v0, [Ljava/util/Locale;

    iput-object v0, v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    return-void

    .line 360979
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 360980
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 360981
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message must contain a valid timestamp"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 360982
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360983
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 360984
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 361007
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 361008
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 361009
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-static {v0, v1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    .line 361010
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A0A:LX/0HB;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RehydrateHsmJob/readObject/error: missing message bytes "

    .line 361011
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 361012
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A0A:LX/0HB;

    if-nez v0, :cond_0

    const-string v0, "RehydrateHsmJob/readObject/error: message is null"

    .line 361013
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 361014
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A0A:LX/0HB;

    if-eqz v0, :cond_2

    .line 361015
    iget v2, v0, LX/0HB;->A00:I

    const/16 v1, 0x2000

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 361016
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "message must contain an HSM"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 361017
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 361018
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 361019
    iget-wide v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    .line 361020
    iget-wide v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    .line 361021
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    return-void

    .line 361022
    :cond_3
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "locales[] must not be empty"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 361023
    :cond_4
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 361024
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 361025
    :cond_5
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "timestamp must be valid"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 361026
    :cond_6
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be null"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 361027
    :cond_7
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "id must not be null"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 361028
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 361029
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A0A:LX/0HB;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A05()Z
    .locals 7

    .line 360985
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A04:LX/01J;

    .line 360986
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v5

    .line 360987
    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    const/4 v2, 0x1

    cmp-long v1, v5, v3

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 360988
    invoke-super {p0}, Lorg/whispersystems/jobqueue/Job;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    .line 360989
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v1

    const-string v0, "; id="

    .line 360990
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360991
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 360992
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 8

    .line 360993
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A08:LX/0CR;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    .line 360994
    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 360995
    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, LX/0CR;->A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ALG(Landroid/content/Context;)V
    .locals 1

    .line 360996
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A00:Landroid/content/Context;

    .line 360997
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A04:LX/01J;

    .line 360998
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 360999
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A01:LX/00q;

    .line 361000
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A08:LX/0CR;

    .line 361001
    invoke-static {}, LX/0BO;->A00()LX/0BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A07:LX/0BO;

    .line 361002
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A02:LX/0BU;

    .line 361003
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A09:LX/08O;

    .line 361004
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A05:LX/0BG;

    .line 361005
    invoke-static {}, LX/0Rl;->A00()LX/0Rl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A03:LX/0Rl;

    .line 361006
    invoke-static {}, LX/0Qa;->A00()LX/0Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06:LX/0Qa;

    return-void
.end method
