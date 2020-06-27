.class public final Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0Ht;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Landroid/content/Context;

.field public transient A01:LX/00q;

.field public transient A02:LX/00e;

.field public transient A03:LX/0BU;

.field public transient A04:LX/0Rl;

.field public transient A05:LX/01J;

.field public transient A06:LX/0BG;

.field public transient A07:LX/0Qa;

.field public transient A08:LX/0BO;

.field public transient A09:LX/02x;

.field public transient A0A:LX/0GL;

.field public transient A0B:LX/0CR;

.field public transient A0C:LX/08O;

.field public transient A0D:LX/0HB;

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
.method public constructor <init>(LX/01A;LX/0HB;Ljava/lang/String;LX/00M;LX/00M;JJLjava/lang/Long;ILjava/lang/Integer;)V
    .locals 20

    move-object/from16 v2, p0

    .line 361030
    invoke-static/range {p4 .. p4}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p4 .. p4}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object/from16 v8, p4

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v8, p5

    .line 361031
    :cond_1
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    const-wide/16 v18, 0x0

    .line 361032
    invoke-static {v8}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v15

    .line 361033
    move-object/from16 v7, p2

    iget v3, v7, LX/0HB;->A00:I

    const/high16 v1, 0x100000

    and-int/2addr v3, v1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v1, "message must contain an Template"

    if-eqz v0, :cond_1c

    .line 361034
    iget-object v4, v7, LX/0HB;->A0O:LX/0ET;

    if-nez v4, :cond_3

    .line 361035
    sget-object v4, LX/0ET;->A05:LX/0ET;

    .line 361036
    :cond_3
    iget v3, v4, LX/0ET;->A01:I

    const/4 v0, 0x0

    if-ne v3, v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_6

    .line 361037
    iget v6, v4, LX/0ET;->A00:I

    const/16 v3, 0x8

    and-int/2addr v6, v3

    const/4 v0, 0x0

    if-ne v6, v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    .line 361038
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message must contain an FourRowTemplate"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361039
    :cond_6
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 361040
    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 361041
    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    move-object/from16 v8, p10

    if-eqz p10, :cond_7

    if-eqz v3, :cond_7

    .line 361042
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    invoke-direct {v0, v3}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;-><init>(Lcom/whatsapp/jid/UserJid;)V

    .line 361043
    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 361044
    :cond_7
    iget v0, v4, LX/0ET;->A01:I

    const/4 v3, 0x0

    if-ne v0, v5, :cond_8

    const/4 v3, 0x1

    :cond_8
    const/4 v0, 0x0

    if-eqz v3, :cond_f

    .line 361045
    invoke-virtual {v4}, LX/0ET;->A0D()LX/0Ea;

    move-result-object v9

    .line 361046
    iget-object v10, v9, LX/0Ea;->A03:LX/3TU;

    if-nez v10, :cond_9

    .line 361047
    sget-object v10, LX/3TU;->A0A:LX/3TU;

    .line 361048
    :cond_9
    iget v5, v10, LX/3TU;->A00:I

    const/4 v4, 0x4

    and-int/2addr v5, v4

    const/4 v3, 0x0

    if-ne v5, v4, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-eqz v3, :cond_15

    .line 361049
    iget-object v3, v10, LX/3TU;->A08:Ljava/lang/String;

    .line 361050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 361051
    new-instance v5, Ljava/util/Locale;

    .line 361052
    iget-object v4, v10, LX/3TU;->A08:Ljava/lang/String;

    .line 361053
    iget-object v3, v10, LX/3TU;->A07:Ljava/lang/String;

    .line 361054
    invoke-direct {v5, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361055
    :goto_0
    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/0Rl;->A02(LX/01A;Ljava/util/Locale;)[Ljava/util/Locale;

    move-result-object v6

    .line 361056
    iget-object v5, v10, LX/3TU;->A09:Ljava/lang/String;

    .line 361057
    new-instance v4, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 361058
    iget-object v3, v10, LX/3TU;->A06:Ljava/lang/String;

    .line 361059
    invoke-direct {v4, v6, v5, v3}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 361060
    invoke-virtual {v13, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 361061
    iget v4, v9, LX/0Ea;->A01:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-ne v4, v5, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_c

    .line 361062
    if-ne v4, v5, :cond_14

    .line 361063
    iget-object v3, v9, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v3, LX/3TU;

    .line 361064
    :goto_1
    new-instance v5, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 361065
    iget-object v4, v3, LX/3TU;->A09:Ljava/lang/String;

    .line 361066
    iget-object v3, v3, LX/3TU;->A06:Ljava/lang/String;

    .line 361067
    invoke-direct {v5, v6, v4, v3}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 361068
    invoke-virtual {v13, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 361069
    :cond_c
    iget v5, v9, LX/0Ea;->A00:I

    const/16 v4, 0x40

    and-int/2addr v5, v4

    const/4 v3, 0x0

    if-ne v5, v4, :cond_d

    const/4 v3, 0x1

    :cond_d
    if-eqz v3, :cond_f

    .line 361070
    iget-object v3, v9, LX/0Ea;->A04:LX/3TU;

    if-nez v3, :cond_e

    .line 361071
    sget-object v3, LX/3TU;->A0A:LX/3TU;

    .line 361072
    :cond_e
    new-instance v5, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 361073
    iget-object v4, v3, LX/3TU;->A09:Ljava/lang/String;

    .line 361074
    iget-object v3, v3, LX/3TU;->A06:Ljava/lang/String;

    .line 361075
    invoke-direct {v5, v6, v4, v3}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 361076
    invoke-virtual {v13, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 361077
    :cond_f
    new-instance v12, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v14, 0x1

    const/16 v16, 0x64

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 361078
    invoke-direct {v2, v12}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 361079
    iput-object v7, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0D:LX/0HB;

    move-object/from16 v3, p3

    if-eqz p3, :cond_1b

    .line 361080
    iput-object v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    .line 361081
    invoke-virtual/range {p4 .. p4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    .line 361082
    invoke-static/range {p5 .. p5}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    .line 361083
    move-wide/from16 v5, p6

    iput-wide v5, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->timestamp:J

    .line 361084
    move-wide/from16 v3, p8

    iput-wide v3, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    .line 361085
    iput-object v8, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedSender:Ljava/lang/Long;

    .line 361086
    move/from16 v8, p11

    iput v8, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedLevel:I

    .line 361087
    move-object/from16 v8, p12

    iput-object v8, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expiration:Ljava/lang/Integer;

    .line 361088
    iget v10, v7, LX/0HB;->A00:I

    const/high16 v9, 0x100000

    and-int/2addr v10, v9

    const/4 v8, 0x0

    if-ne v10, v9, :cond_10

    const/4 v8, 0x1

    :cond_10
    if-eqz v8, :cond_1a

    cmp-long v1, p6, v18

    if-lez v1, :cond_19

    cmp-long v1, p8, v18

    if-lez v1, :cond_18

    .line 361089
    iget-object v1, v7, LX/0HB;->A0O:LX/0ET;

    if-nez v1, :cond_11

    .line 361090
    sget-object v1, LX/0ET;->A05:LX/0ET;

    .line 361091
    :cond_11
    iget v3, v1, LX/0ET;->A01:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_12

    const/4 v11, 0x1

    :cond_12
    if-eqz v11, :cond_17

    .line 361092
    iget-object v1, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 361093
    iget-object v1, v1, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 361094
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 361095
    instance-of v1, v3, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v1, :cond_13

    .line 361096
    check-cast v3, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 361097
    iget-object v0, v3, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    goto :goto_2

    .line 361098
    :cond_14
    sget-object v3, LX/3TU;->A0A:LX/3TU;

    goto/16 :goto_1

    .line 361099
    :cond_15
    move-object v5, v0

    goto/16 :goto_0

    .line 361100
    :cond_16
    invoke-static {v0}, LX/003;->A0D([Ljava/lang/Object;)V

    .line 361101
    :cond_17
    iput-object v0, v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->locales:[Ljava/util/Locale;

    return-void

    .line 361102
    :cond_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 361103
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 361104
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message must contain a valid timestamp"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361105
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361106
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 361107
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 361417
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 361418
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 361419
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-static {v0, v1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    .line 361420
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0D:LX/0HB;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RehydrateTemplateJob/readObject/error hsm missing message bytes, loggableParam="

    .line 361421
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 361422
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361423
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 361424
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0D:LX/0HB;

    if-nez v0, :cond_0

    const-string v0, "RehydrateTemplateJob/readObject/error message is null, loggableParam="

    .line 361425
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 361426
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361427
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 361428
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 361429
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 361430
    iget-wide v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 361431
    iget-wide v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    return-void

    .line 361432
    :cond_1
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 361433
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 361434
    :cond_2
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "timestamp must be valid"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 361435
    :cond_3
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be null"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 361436
    :cond_4
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "id must not be null"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 361437
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 361438
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0D:LX/0HB;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "RehydrateTemplateJob/onRun/info starting template rehydrate job, loggableParam="

    .line 361108
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 361109
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361110
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361111
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0D:LX/0HB;

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-nez v1, :cond_0

    const-string v1, "RehydrateTemplateJob/onRun/error template missing message, loggableParam="

    .line 361112
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 361113
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361114
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 361115
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A01:LX/00q;

    const-string v1, "rehydratetemplatejob/run/message missing"

    invoke-virtual {v2, v1, v5, v12}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361116
    invoke-virtual {v0, v5, v5, v5}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 361117
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A05:LX/01J;

    .line 361118
    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v6

    .line 361119
    iget-wide v3, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    cmp-long v2, v6, v3

    const/4 v1, 0x0

    if-ltz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const-string v1, "RehydrateTemplateJob/onRun/info template rehydrate job expired, loggableParam="

    .line 361120
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 361121
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361122
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361123
    invoke-virtual {v0, v5, v5, v5}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 361124
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0D:LX/0HB;

    .line 361125
    iget-object v1, v1, LX/0HB;->A0O:LX/0ET;

    move-object/from16 v20, v1

    if-nez v1, :cond_3

    .line 361126
    sget-object v20, LX/0ET;->A05:LX/0ET;

    .line 361127
    :cond_3
    const-string v23, "content"

    const-string v9, "button"

    const-string v3, "title"

    .line 361128
    invoke-virtual/range {v20 .. v20}, LX/0ET;->A0D()LX/0Ea;

    move-result-object v1

    .line 361129
    iget-object v4, v1, LX/0Ea;->A03:LX/3TU;

    if-nez v4, :cond_4

    .line 361130
    sget-object v4, LX/3TU;->A0A:LX/3TU;

    .line 361131
    :cond_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/2o6;->A02(LX/3TU;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_0 .. :try_end_0} :catch_9

    .line 361132
    :try_start_1
    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A04:LX/0Rl;

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->locales:[Ljava/util/Locale;

    .line 361133
    iget-object v5, v4, LX/3TU;->A09:Ljava/lang/String;

    .line 361134
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v2

    .line 361135
    invoke-static {v7, v6, v5, v2}, LX/2o6;->A00(LX/0Rl;[Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)LX/0Rm;
    :try_end_1
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_1 .. :try_end_1} :catch_8

    move-result-object v7

    .line 361136
    iget-object v13, v4, LX/3TU;->A06:Ljava/lang/String;

    .line 361137
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    const/4 v8, 0x4

    if-eqz v7, :cond_a

    .line 361138
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 361139
    iget-object v2, v7, LX/0Rm;->A02:LX/0EV;

    .line 361140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Rn;

    .line 361141
    iget v5, v6, LX/0Rn;->A01:I

    const/4 v2, 0x0

    if-ne v5, v12, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_8

    .line 361142
    const/4 v2, 0x0

    if-ne v5, v10, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_8

    goto :goto_0

    .line 361143
    :cond_8
    iget v5, v6, LX/0Rn;->A00:I

    and-int/2addr v5, v8

    const/4 v2, 0x0

    if-ne v5, v8, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_5

    .line 361144
    iget-object v2, v6, LX/0Rn;->A05:Ljava/lang/String;

    .line 361145
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 361146
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361147
    :cond_a
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 361148
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 361149
    iget-object v2, v1, LX/0Ea;->A02:LX/0EV;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 361150
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    if-eqz v2, :cond_c

    .line 361151
    iget-object v5, v1, LX/0Ea;->A02:LX/0EV;

    .line 361152
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2sv;

    .line 361153
    iget v5, v6, LX/2sv;->A02:I

    .line 361154
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 361155
    :cond_b
    const/4 v2, 0x0

    goto :goto_1

    .line 361156
    :cond_c
    :try_start_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v18

    move-object/from16 v5, v18
    :try_end_2
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Rn;

    .line 361157
    iget v12, v6, LX/0Rn;->A01:I

    const/4 v11, 0x1

    const/4 v8, 0x0

    if-ne v12, v11, :cond_d

    const/4 v8, 0x1

    :cond_d
    if-eqz v8, :cond_22

    .line 361158
    invoke-virtual {v6}, LX/0Rn;->A0E()LX/0Ro;

    move-result-object v8

    .line 361159
    iget v11, v8, LX/0Ro;->A00:I

    const/16 v10, 0x8

    and-int/2addr v11, v10

    const/4 v8, 0x0

    if-ne v11, v10, :cond_e

    const/4 v8, 0x1

    :cond_e
    if-eqz v8, :cond_22

    .line 361160
    invoke-virtual {v6}, LX/0Rn;->A0E()LX/0Ro;

    move-result-object v8

    .line 361161
    iget v8, v8, LX/0Ro;->A05:I

    invoke-static {v8}, LX/3Mi;->A00(I)LX/3Mi;

    move-result-object v8

    if-nez v8, :cond_f

    .line 361162
    sget-object v8, LX/3Mi;->A04:LX/3Mi;

    .line 361163
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_15

    const/4 v8, 0x1

    if-eq v10, v8, :cond_14

    const/4 v8, 0x2

    if-eq v10, v8, :cond_10

    .line 361164
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RehydrateTemplateJob/onRun/error unknown type of text element, params="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361165
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 361166
    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    const-string v13, "footer"
    :try_end_3
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_3 .. :try_end_3} :catch_6

    .line 361167
    :try_start_4
    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;
    :try_end_4
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 361168
    :try_start_5
    iget v12, v1, LX/0Ea;->A00:I

    const/16 v10, 0x40

    and-int/2addr v12, v10

    const/4 v8, 0x0

    if-ne v12, v10, :cond_11

    const/4 v8, 0x1

    :cond_11
    if-eqz v8, :cond_12

    goto :goto_4

    .line 361169
    :cond_12
    const/4 v8, 0x0

    goto :goto_5

    .line 361170
    :goto_4
    iget-object v8, v1, LX/0Ea;->A04:LX/3TU;

    if-nez v8, :cond_13

    .line 361171
    sget-object v8, LX/3TU;->A0A:LX/3TU;

    .line 361172
    :cond_13
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x1

    .line 361173
    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    invoke-static/range {v24 .. v30}, LX/2o6;->A01(Landroid/content/Context;LX/0Rm;LX/3TU;LX/0Rn;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_3
    :try_end_5
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_5 .. :try_end_5} :catch_7

    .line 361174
    :cond_14
    :try_start_6
    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    .line 361175
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v26, v4

    const/16 v29, 0x0

    const/16 v30, 0x1

    .line 361176
    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v27, v6

    invoke-static/range {v24 .. v30}, LX/2o6;->A01(Landroid/content/Context;LX/0Rm;LX/3TU;LX/0Rn;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3
    :try_end_6
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_6 .. :try_end_6} :catch_1

    .line 361177
    :cond_15
    :try_start_7
    invoke-virtual {v6}, LX/0Rn;->A0E()LX/0Ro;

    move-result-object v8

    .line 361178
    iget v8, v8, LX/0Ro;->A03:I

    invoke-static {v8}, LX/3Mh;->A00(I)LX/3Mh;

    move-result-object v8

    if-nez v8, :cond_16

    .line 361179
    sget-object v8, LX/3Mh;->A04:LX/3Mh;

    .line 361180
    :cond_16
    invoke-virtual {v1}, LX/0Ea;->A0D()LX/0Eb;

    move-result-object v10

    .line 361181
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v8, 0x1

    if-eq v11, v8, :cond_1a

    const/4 v8, 0x2

    if-eq v11, v8, :cond_19

    const/4 v8, 0x3

    if-eq v11, v8, :cond_18

    const/4 v8, 0x4

    if-eq v11, v8, :cond_17

    .line 361182
    sget-object v8, LX/0Eb;->A05:LX/0Eb;

    if-ne v10, v8, :cond_1d

    goto :goto_6

    .line 361183
    :cond_17
    sget-object v8, LX/0Eb;->A04:LX/0Eb;

    if-ne v10, v8, :cond_1d

    goto :goto_6

    .line 361184
    :cond_18
    sget-object v8, LX/0Eb;->A06:LX/0Eb;

    if-ne v10, v8, :cond_1d

    goto :goto_6

    .line 361185
    :cond_19
    sget-object v8, LX/0Eb;->A01:LX/0Eb;

    if-ne v10, v8, :cond_1d

    goto :goto_6

    .line 361186
    :cond_1a
    sget-object v8, LX/0Eb;->A03:LX/0Eb;

    if-ne v10, v8, :cond_1d

    goto :goto_6

    .line 361187
    :cond_1b
    sget-object v8, LX/0Eb;->A02:LX/0Eb;

    if-eq v10, v8, :cond_1c

    sget-object v8, LX/0Eb;->A05:LX/0Eb;

    if-ne v10, v8, :cond_1d

    :cond_1c
    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_1d
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_1e

    goto/16 :goto_17
    :try_end_7
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_7 .. :try_end_7} :catch_6

    .line 361188
    :cond_1e
    :try_start_8
    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    .line 361189
    iget v10, v1, LX/0Ea;->A01:I

    const/4 v12, 0x2

    const/4 v8, 0x0

    if-ne v10, v12, :cond_1f

    const/4 v8, 0x1

    :cond_1f
    if-eqz v8, :cond_21

    .line 361190
    if-ne v10, v12, :cond_20

    goto :goto_8

    .line 361191
    :cond_20
    sget-object v8, LX/3TU;->A0A:LX/3TU;

    goto :goto_9

    .line 361192
    :cond_21
    const/4 v8, 0x0

    goto :goto_9

    .line 361193
    :goto_8
    iget-object v8, v1, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v8, LX/3TU;

    .line 361194
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 361195
    move-object v10, v11

    move-object v11, v7

    move-object v12, v8

    move-object v13, v6

    invoke-static/range {v10 .. v16}, LX/2o6;->A01(Landroid/content/Context;LX/0Rm;LX/3TU;LX/0Rn;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_3

    .line 361196
    :cond_22
    const/4 v10, 0x6

    const/4 v8, 0x0

    if-ne v12, v10, :cond_23

    const/4 v8, 0x1

    :cond_23
    if-eqz v8, :cond_43
    :try_end_8
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_8 .. :try_end_8} :catch_2

    .line 361197
    :try_start_9
    invoke-virtual {v6}, LX/0Rn;->A0D()LX/3Xu;

    move-result-object v8

    .line 361198
    iget v11, v8, LX/3Xu;->A00:I

    const/16 v10, 0x8

    and-int/2addr v11, v10

    const/4 v8, 0x0

    if-ne v11, v10, :cond_24

    const/4 v8, 0x1

    :cond_24
    if-eqz v8, :cond_43
    :try_end_9
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_9 .. :try_end_9} :catch_6

    .line 361199
    :try_start_a
    invoke-virtual {v6}, LX/0Rn;->A0D()LX/3Xu;

    move-result-object v8

    .line 361200
    iget v8, v8, LX/3Xu;->A02:I

    .line 361201
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_25

    goto :goto_a

    .line 361202
    :cond_25
    const/4 v12, 0x0

    goto :goto_b
    :try_end_a
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_a .. :try_end_a} :catch_3

    :goto_a
    :try_start_b
    invoke-virtual {v6}, LX/0Rn;->A0D()LX/3Xu;

    move-result-object v8

    .line 361203
    iget v8, v8, LX/3Xu;->A02:I

    .line 361204
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2sv;

    .line 361205
    :goto_b
    invoke-virtual {v6}, LX/0Rn;->A0D()LX/3Xu;

    move-result-object v8

    .line 361206
    iget v11, v8, LX/3Xu;->A01:I

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-ne v11, v10, :cond_26

    const/4 v8, 0x1

    :cond_26
    if-eqz v8, :cond_28

    const/4 v8, 0x1

    .line 361207
    :cond_27
    :goto_c
    if-eqz v12, :cond_2d

    goto :goto_d

    .line 361208
    :cond_28
    invoke-virtual {v6}, LX/0Rn;->A0D()LX/3Xu;

    move-result-object v8

    .line 361209
    iget v11, v8, LX/3Xu;->A01:I

    const/4 v8, 0x2

    const/4 v10, 0x0

    if-ne v11, v8, :cond_29

    const/4 v10, 0x1

    :cond_29
    const/4 v8, 0x3

    if-eqz v10, :cond_27

    const/4 v8, 0x2

    goto :goto_c

    .line 361210
    :goto_d
    iget v13, v12, LX/2sv;->A01:I

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-ne v13, v14, :cond_2a

    const/4 v10, 0x1

    :cond_2a
    const/4 v11, 0x1

    if-nez v10, :cond_2c

    .line 361211
    const/4 v11, 0x2

    const/4 v10, 0x0

    if-ne v13, v11, :cond_2b

    const/4 v10, 0x1

    :cond_2b
    const/4 v11, 0x3

    if-eqz v10, :cond_2c

    const/4 v11, 0x2

    :cond_2c
    if-eq v8, v11, :cond_2d

    goto/16 :goto_18

    .line 361212
    :cond_2d
    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    if-eqz v12, :cond_35

    .line 361213
    iget v13, v12, LX/2sv;->A01:I

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-ne v13, v14, :cond_2e

    const/4 v10, 0x1

    :cond_2e
    if-eqz v10, :cond_2f

    .line 361214
    if-ne v13, v14, :cond_36
    :try_end_b
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_b .. :try_end_b} :catch_4

    .line 361215
    :try_start_c
    iget-object v10, v12, LX/2sv;->A03:Ljava/lang/Object;

    check-cast v10, LX/2sy;

    goto :goto_10

    .line 361216
    :cond_2f
    const/4 v14, 0x2

    const/4 v10, 0x0

    if-ne v13, v14, :cond_30

    const/4 v10, 0x1

    :cond_30
    if-eqz v10, :cond_32

    .line 361217
    if-ne v13, v14, :cond_31

    .line 361218
    iget-object v10, v12, LX/2sv;->A03:Ljava/lang/Object;

    check-cast v10, LX/2sw;

    goto :goto_e

    .line 361219
    :cond_31
    sget-object v10, LX/2sw;->A03:LX/2sw;

    .line 361220
    :goto_e
    iget-object v10, v10, LX/2sw;->A01:LX/3TU;

    if-nez v10, :cond_37

    .line 361221
    sget-object v10, LX/3TU;->A0A:LX/3TU;

    goto :goto_11

    .line 361222
    :cond_32
    const/4 v14, 0x3

    const/4 v10, 0x0

    if-ne v13, v14, :cond_33

    const/4 v10, 0x1

    :cond_33
    if-eqz v10, :cond_35

    .line 361223
    if-ne v13, v14, :cond_34

    .line 361224
    iget-object v10, v12, LX/2sv;->A03:Ljava/lang/Object;

    check-cast v10, LX/2t0;

    goto :goto_f

    .line 361225
    :cond_34
    sget-object v10, LX/2t0;->A03:LX/2t0;

    .line 361226
    :goto_f
    iget-object v10, v10, LX/2t0;->A01:LX/3TU;

    if-nez v10, :cond_37

    .line 361227
    sget-object v10, LX/3TU;->A0A:LX/3TU;

    goto :goto_11

    .line 361228
    :cond_35
    const/4 v10, 0x0

    goto :goto_11

    .line 361229
    :cond_36
    sget-object v10, LX/2sy;->A03:LX/2sy;

    .line 361230
    :goto_10
    iget-object v10, v10, LX/2sy;->A01:LX/3TU;

    if-nez v10, :cond_37

    .line 361231
    sget-object v10, LX/3TU;->A0A:LX/3TU;

    .line 361232
    :cond_37
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x1

    const/16 v30, 0x1

    .line 361233
    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    invoke-static/range {v24 .. v30}, LX/2o6;->A01(Landroid/content/Context;LX/0Rm;LX/3TU;LX/0Rn;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eq v8, v10, :cond_3d

    .line 361234
    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    if-eqz v12, :cond_3c

    .line 361235
    iget v13, v12, LX/2sv;->A01:I

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-ne v13, v14, :cond_38

    const/4 v15, 0x1

    :cond_38
    if-eqz v15, :cond_39

    .line 361236
    if-ne v13, v14, :cond_41

    .line 361237
    iget-object v12, v12, LX/2sv;->A03:Ljava/lang/Object;

    check-cast v12, LX/2sw;

    goto :goto_14

    .line 361238
    :cond_39
    const/4 v14, 0x3

    const/4 v15, 0x0

    if-ne v13, v14, :cond_3a

    const/4 v15, 0x1

    :cond_3a
    if-eqz v15, :cond_3c

    .line 361239
    if-ne v13, v14, :cond_3b

    .line 361240
    iget-object v12, v12, LX/2sv;->A03:Ljava/lang/Object;

    check-cast v12, LX/2t0;

    goto :goto_12

    .line 361241
    :cond_3b
    sget-object v12, LX/2t0;->A03:LX/2t0;

    .line 361242
    :goto_12
    iget-object v12, v12, LX/2t0;->A02:LX/3TU;

    if-nez v12, :cond_42

    .line 361243
    sget-object v12, LX/3TU;->A0A:LX/3TU;

    goto :goto_15

    .line 361244
    :cond_3c
    const/4 v12, 0x0

    goto :goto_15

    .line 361245
    :cond_3d
    if-eqz v12, :cond_40

    .line 361246
    iget v13, v12, LX/2sv;->A01:I

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-ne v13, v14, :cond_3e

    const/4 v10, 0x1

    :cond_3e
    if-eqz v10, :cond_40

    .line 361247
    if-ne v13, v14, :cond_3f

    .line 361248
    iget-object v10, v12, LX/2sv;->A03:Ljava/lang/Object;

    check-cast v10, LX/2sy;

    goto :goto_13

    .line 361249
    :cond_3f
    sget-object v10, LX/2sy;->A03:LX/2sy;

    .line 361250
    :goto_13
    iget-object v12, v10, LX/2sy;->A02:Ljava/lang/String;

    goto :goto_16

    :cond_40
    const-string v12, ""

    goto :goto_16

    .line 361251
    :cond_41
    sget-object v12, LX/2sw;->A03:LX/2sw;

    .line 361252
    :goto_14
    iget-object v12, v12, LX/2sw;->A02:LX/3TU;

    if-nez v12, :cond_42

    .line 361253
    sget-object v12, LX/3TU;->A0A:LX/3TU;

    .line 361254
    :cond_42
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    .line 361255
    move-object/from16 v24, v10

    move-object/from16 v26, v12

    invoke-static/range {v24 .. v30}, LX/2o6;->A01(Landroid/content/Context;LX/0Rm;LX/3TU;LX/0Rn;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v12

    .line 361256
    :goto_16
    new-instance v10, LX/0EW;

    const/16 v15, 0x14

    .line 361257
    invoke-virtual {v6}, LX/0Rn;->A0D()LX/3Xu;

    move-result-object v13

    .line 361258
    iget v14, v13, LX/3Xu;->A02:I

    const/4 v13, 0x4

    .line 361259
    invoke-virtual {v0, v11, v15, v13, v14}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A07(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v25

    .line 361260
    invoke-virtual {v6}, LX/0Rn;->A0D()LX/3Xu;

    move-result-object v11

    .line 361261
    iget v11, v11, LX/3Xu;->A02:I

    .line 361262
    const/16 v28, 0x0

    .line 361263
    move-object/from16 v24, v10

    move-object/from16 v26, v12

    move/from16 v27, v8

    move/from16 v29, v11

    invoke-direct/range {v24 .. v29}, LX/0EW;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 361264
    invoke-virtual {v6}, LX/0Rn;->A0D()LX/3Xu;

    move-result-object v6

    .line 361265
    iget v6, v6, LX/3Xu;->A02:I

    .line 361266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v6, v22

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361267
    move-object/from16 v6, v21

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_c
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_c .. :try_end_c} :catch_3

    .line 361268
    :catch_0
    move-exception v4

    goto/16 :goto_21

    .line 361269
    :catch_1
    move-exception v4

    move-object/from16 v3, v23

    goto/16 :goto_22

    .line 361270
    :goto_17
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RehydrateTemplateJob/onRun/error title format mismatch, param="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361271
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361272
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3f3

    .line 361273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    .line 361274
    invoke-virtual {v0, v2, v3, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_d
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_d .. :try_end_d} :catch_6

    .line 361275
    :catch_2
    move-exception v4

    goto/16 :goto_22

    .line 361276
    :goto_18
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RehydrateTemplateJob/onRun/error different type of buttons, params="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361277
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361278
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 361279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 361280
    invoke-virtual {v0, v1, v9, v5}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_e
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_e .. :try_end_e} :catch_4

    .line 361281
    :catch_3
    move-exception v4

    goto :goto_19

    .line 361282
    :catch_4
    move-exception v4

    .line 361283
    :goto_19
    move-object v3, v9

    goto/16 :goto_22

    .line 361284
    :cond_43
    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RehydrateTemplateJob/onRun/error unknown translation package without element, params="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361285
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361286
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    .line 361287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    .line 361288
    invoke-virtual {v0, v2, v1, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_f
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_f .. :try_end_f} :catch_6

    .line 361289
    :cond_44
    invoke-virtual {v1}, LX/0Ea;->A0D()LX/0Eb;

    move-result-object v5

    sget-object v2, LX/0Eb;->A02:LX/0Eb;

    if-ne v5, v2, :cond_45

    .line 361290
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v1, "RehydrateTemplateJob/onRun/error title is empty, param="

    .line 361291
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    .line 361292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    .line 361293
    invoke-virtual {v0, v2, v3, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 361294
    :cond_45
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v1, "RehydrateTemplateJob/onRun/error content is empty, param="

    .line 361295
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    .line 361296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    .line 361297
    move-object/from16 v1, v23

    invoke-virtual {v0, v3, v1, v2}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 361298
    :cond_46
    invoke-virtual {v1}, LX/0Ea;->A0D()LX/0Eb;

    move-result-object v5

    sget-object v2, LX/0Eb;->A01:LX/0Eb;

    const/16 v12, 0x3ef

    if-ne v5, v2, :cond_4a

    .line 361299
    iget v5, v1, LX/0Ea;->A01:I

    const/4 v2, 0x1

    if-ne v5, v2, :cond_47

    .line 361300
    iget-object v1, v1, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v1, LX/0Ep;

    .line 361301
    :goto_1a
    iget-object v5, v1, LX/0Ep;->A0B:Ljava/lang/String;

    .line 361302
    const-class v1, LX/00e;

    monitor-enter v1

    goto :goto_1b

    .line 361303
    :cond_47
    sget-object v1, LX/0Ep;->A0E:LX/0Ep;

    goto :goto_1a

    .line 361304
    :goto_1b
    :try_start_10
    sget v2, LX/00e;->A1Q:I

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 361305
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1c
    const/4 v5, -0x1

    :cond_48
    packed-switch v5, :pswitch_data_0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_49

    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    if-nez v1, :cond_4a

    .line 361306
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    .line 361307
    invoke-virtual {v0, v2, v3, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 361308
    :pswitch_0
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_49

    goto :goto_1d

    :pswitch_1
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_49

    goto :goto_1d

    :pswitch_2
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_49

    goto :goto_1d

    :pswitch_3
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_49

    goto :goto_1d

    :pswitch_4
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_49

    goto :goto_1d

    :pswitch_5
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_49

    goto :goto_1d

    :pswitch_6
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_49

    goto :goto_1d

    :pswitch_7
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_49

    goto :goto_1d

    :pswitch_8
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_49

    goto :goto_1d

    :cond_49
    const/4 v1, 0x0

    goto :goto_1e

    :sswitch_0
    const-string v1, "application/vnd.oasis.opendocument.text"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x8

    if-nez v1, :cond_48

    goto :goto_1c

    :sswitch_1
    const-string v1, "image/jpeg"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0xa

    if-nez v1, :cond_48

    goto :goto_1c

    :sswitch_2
    const-string v1, "application/pdf"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_48

    goto :goto_1c

    :sswitch_3
    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_48

    goto :goto_1c

    :sswitch_4
    const-string v1, "application/vnd.ms-powerpoint"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_48

    goto :goto_1c

    :sswitch_5
    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_48

    goto/16 :goto_1c

    :sswitch_6
    const-string v1, "application/vnd.ms-excel"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_48

    goto/16 :goto_1c

    :sswitch_7
    const-string v1, "text/plain"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_48

    goto/16 :goto_1c

    :sswitch_8
    const-string v1, "application/msword"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_48

    goto/16 :goto_1c

    :sswitch_9
    const-string v1, "video/mp4"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0xb

    if-nez v1, :cond_48

    goto/16 :goto_1c

    :sswitch_a
    const-string v1, "application/vnd.oasis.opendocument.spreadsheet"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x9

    if-nez v1, :cond_48

    goto/16 :goto_1c

    :sswitch_b
    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_48

    goto/16 :goto_1c

    .line 361309
    :catchall_0
    :try_start_11
    move-exception v0

    .line 361310
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v0

    .line 361311
    :cond_4a
    new-instance v2, LX/2ns;

    move-object/from16 v1, v22

    invoke-direct {v2, v1}, LX/2ns;-><init>(Ljava/util/HashMap;)V

    move-object/from16 v1, v21

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 361312
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :cond_4b
    const/4 v5, 0x0

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EW;

    .line 361313
    iget v2, v1, LX/0EW;->A03:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4c

    move v1, v6

    const/4 v6, 0x0

    if-eqz v1, :cond_4d

    :cond_4c
    const/4 v6, 0x1

    .line 361314
    :cond_4d
    const/4 v1, 0x3

    if-eq v2, v1, :cond_4e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4e

    if-eqz v5, :cond_4b

    :cond_4e
    const/4 v5, 0x1

    goto :goto_1f

    :cond_4f
    if-eqz v6, :cond_50

    const/4 v1, 0x0

    if-nez v5, :cond_51

    :cond_50
    const/4 v1, 0x1

    :cond_51
    if-nez v1, :cond_52

    const-string v1, "RehydrateTemplateJob/onRun/error mixed button type, param="

    .line 361315
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3f5

    .line 361316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    .line 361317
    invoke-virtual {v0, v2, v9, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 361318
    :cond_52
    new-instance v8, Ljava/util/Locale;

    .line 361319
    iget-object v2, v7, LX/0Rm;->A04:Ljava/lang/String;

    .line 361320
    iget-object v1, v7, LX/0Rm;->A03:Ljava/lang/String;

    .line 361321
    invoke-direct {v8, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x3c

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 361322
    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v9, v2, v6}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A07(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0xa0

    const/4 v2, 0x2

    .line 361323
    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v5, v2, v6}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A07(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x3

    .line 361324
    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v9, v2, v6}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A07(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    .line 361325
    invoke-static {v1}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v19

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->timestamp:J

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    .line 361326
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v22

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedSender:Ljava/lang/Long;

    iget v6, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->verifiedLevel:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expiration:Ljava/lang/Integer;

    .line 361327
    move-object/from16 v13, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v10

    move-wide/from16 v20, v1

    move-object/from16 v23, v9

    move/from16 v24, v6

    move-object/from16 v27, v5

    invoke-static/range {v13 .. v27}, LX/0DO;->A0Z(LX/0ET;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/00M;JLcom/whatsapp/jid/UserJid;Ljava/lang/Long;IZZLjava/lang/Integer;)LX/0EN;

    move-result-object v9

    .line 361328
    instance-of v1, v9, LX/0Ez;

    if-eqz v1, :cond_53

    .line 361329
    move-object v11, v9

    check-cast v11, LX/0Ez;

    .line 361330
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0A:LX/0GL;

    .line 361331
    invoke-virtual {v1}, LX/0GL;->A01()LX/1ss;

    .line 361332
    iget-wide v5, v11, LX/0Ez;->A00:D

    .line 361333
    iget-wide v1, v11, LX/0Ez;->A01:D

    const/16 v10, 0xf

    .line 361334
    invoke-static {v5, v6, v1, v2, v10}, LX/0RO;->A00(DDI)[B

    move-result-object v2

    const/4 v1, 0x2

    .line 361335
    iput v1, v11, LX/0Ez;->A02:I

    if-eqz v2, :cond_53

    .line 361336
    invoke-virtual {v11}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/0Qr;->A03([B)V

    :cond_53
    if-eqz v9, :cond_57

    .line 361337
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06:LX/0BG;

    invoke-virtual {v1, v9}, LX/0BG;->A0a(LX/0EN;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 361338
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0B:LX/0CR;

    iget-object v1, v9, LX/0EN;->A0h:LX/00O;

    .line 361339
    iget-object v1, v1, LX/00O;->A00:LX/00M;

    .line 361340
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0CR;->A0R(Ljava/util/List;)V

    .line 361341
    :cond_54
    iget-object v3, v9, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v3, LX/00O;->A02:Z

    if-nez v1, :cond_55

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08:LX/0BO;

    .line 361342
    iget-object v1, v3, LX/00O;->A00:LX/00M;

    .line 361343
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, LX/0BO;->A04(Lcom/whatsapp/jid/UserJid;LX/0EN;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08:LX/0BO;

    iget-object v1, v9, LX/0EN;->A0h:LX/00O;

    .line 361344
    iget-object v1, v1, LX/00O;->A00:LX/00M;

    .line 361345
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0BO;->A01(LX/00M;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_55

    .line 361346
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08:LX/0BO;

    iget-object v1, v9, LX/0EN;->A0h:LX/00O;

    .line 361347
    iget-object v3, v1, LX/00O;->A00:LX/00M;

    .line 361348
    const/4 v2, 0x1

    .line 361349
    iget-object v1, v5, LX/0BO;->A03:LX/0BP;

    invoke-virtual {v1, v3, v2}, LX/0BP;->A00(LX/00M;I)Z

    .line 361350
    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0C:LX/08O;

    const/16 v11, 0x9

    iget-object v1, v9, LX/0EN;->A0h:LX/00O;

    .line 361351
    iget-object v1, v1, LX/00O;->A00:LX/00M;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 361352
    move-object v12, v1

    invoke-virtual/range {v10 .. v15}, LX/08O;->A03(ILX/00M;JI)V

    .line 361353
    :cond_55
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06:LX/0BG;

    iget-object v2, v9, LX/0EN;->A0h:LX/00O;

    .line 361354
    iget-object v1, v1, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v1, v2}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v9

    .line 361355
    if-eqz v9, :cond_56

    .line 361356
    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A07:LX/0Qa;

    new-instance v5, LX/0R8;

    .line 361357
    iget-object v3, v4, LX/3TU;->A06:Ljava/lang/String;

    .line 361358
    iget-object v2, v4, LX/3TU;->A09:Ljava/lang/String;

    .line 361359
    iget-object v1, v7, LX/0Rm;->A04:Ljava/lang/String;

    .line 361360
    invoke-direct {v5, v3, v2, v1}, LX/0R8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361361
    iget-object v2, v6, LX/0Qa;->A00:Landroid/os/Handler;

    new-instance v1, LX/1iU;

    invoke-direct {v1, v6, v9, v5}, LX/1iU;-><init>(LX/0Qa;LX/0EN;LX/0R8;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361362
    :cond_56
    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A04:LX/0Rl;

    .line 361363
    iget-object v1, v7, LX/0Rm;->A05:Ljava/lang/String;

    .line 361364
    iget-object v0, v0, LX/0Rl;->A00:LX/0Nr;

    invoke-virtual {v0, v8, v1}, LX/0Nr;->A01(Ljava/util/Locale;Ljava/lang/String;)V

    return-void

    :cond_57
    const-string v1, "RehydrateTemplateJob/onRun/error message is null, param="

    .line 361365
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 361366
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    .line 361367
    invoke-virtual {v0, v2, v3, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_5
    move-exception v4

    const/4 v5, 0x0

    goto :goto_20

    :catch_6
    move-exception v4

    :goto_20
    const/4 v3, 0x0

    goto :goto_22

    .line 361368
    :catch_7
    move-exception v4

    .line 361369
    :goto_21
    move-object v3, v13

    .line 361370
    :goto_22
    const-string v1, "RehydrateTemplateJob/onRun/error unable to create message with hsm"

    .line 361371
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 361372
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361373
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 361374
    iget-object v2, v4, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    .line 361375
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    const/4 v5, 0x0

    .line 361376
    :cond_58
    invoke-virtual {v0, v2, v3, v5}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 361377
    return-void

    .line 361378
    :catch_8
    move-exception v1

    .line 361379
    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_9
    move-exception v1

    .line 361380
    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1, v5}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x667e94ce -> :sswitch_0
        -0x58a7d764 -> :sswitch_1
        -0x4a68144d -> :sswitch_2
        -0x3ffe58cb -> :sswitch_3
        -0x3fe2a28f -> :sswitch_4
        -0x3ea35d2d -> :sswitch_5
        -0x15d566cf -> :sswitch_6
        0x30b78e68 -> :sswitch_7
        0x35ebd34f -> :sswitch_8
        0x4f62635d -> :sswitch_9
        0x61f85627 -> :sswitch_a
        0x76d7a0a2 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A05()Z
    .locals 7

    .line 361381
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A05:LX/01J;

    .line 361382
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v5

    .line 361383
    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    const/4 v2, 0x1

    cmp-long v1, v5, v3

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 361384
    invoke-super {p0}, Lorg/whispersystems/jobqueue/Job;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    const-string v0, "; id="

    .line 361385
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361386
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 361387
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;III)Ljava/lang/String;
    .locals 4

    .line 361388
    move-object v2, p1

    if-nez p1, :cond_3

    const-string v2, ""

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 361389
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 361390
    new-instance v3, LX/2Qi;

    invoke-direct {v3}, LX/2Qi;-><init>()V

    .line 361391
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Qi;->A02:Ljava/lang/Long;

    .line 361392
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Qi;->A00:Ljava/lang/Integer;

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    int-to-long v0, p4

    .line 361393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Qi;->A01:Ljava/lang/Long;

    .line 361394
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A09:LX/02x;

    const/4 v0, 0x1

    .line 361395
    invoke-virtual {v1, v3, v0}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    .line 361396
    invoke-static {v3, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    :cond_2
    return-object v2

    .line 361397
    :cond_3
    invoke-static {p1, p2}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eq p1, v1, :cond_0

    const-string v0, "\u2026"

    .line 361398
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 361399
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0B:LX/0CR;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    .line 361400
    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    .line 361401
    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v4

    .line 361402
    move-object v6, p2

    move-object v7, p3

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, LX/0CR;->A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ALG(Landroid/content/Context;)V
    .locals 1

    .line 361403
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    .line 361404
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A05:LX/01J;

    .line 361405
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 361406
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A01:LX/00q;

    .line 361407
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A09:LX/02x;

    .line 361408
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0B:LX/0CR;

    .line 361409
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A02:LX/00e;

    .line 361410
    invoke-static {}, LX/0BO;->A00()LX/0BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A08:LX/0BO;

    .line 361411
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A03:LX/0BU;

    .line 361412
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0C:LX/08O;

    .line 361413
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06:LX/0BG;

    .line 361414
    invoke-static {}, LX/0Rl;->A00()LX/0Rl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A04:LX/0Rl;

    .line 361415
    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A0A:LX/0GL;

    .line 361416
    invoke-static {}, LX/0Qa;->A00()LX/0Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A07:LX/0Qa;

    return-void
.end method
