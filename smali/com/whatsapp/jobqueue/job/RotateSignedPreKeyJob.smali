.class public final Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0Ht;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0MS;

.field public transient A01:LX/04W;

.field public transient A02:LX/04T;

.field public transient A03:LX/0BW;

.field public final data:[B

.field public final id:[B

.field public final signature:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 8

    .line 361440
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/16 v4, 0x64

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 361441
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 361442
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 361443
    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const-string v3, "RotateSignedPreKeyJob"

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 361444
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 361445
    if-eqz p1, :cond_5

    .line 361446
    array-length v4, p1

    if-eqz v4, :cond_5

    .line 361447
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    .line 361448
    if-eqz p2, :cond_4

    .line 361449
    array-length v3, p2

    if-eqz v3, :cond_4

    .line 361450
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    .line 361451
    if-eqz p3, :cond_3

    .line 361452
    array-length v2, p3

    if-eqz v2, :cond_3

    .line 361453
    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    .line 361454
    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    .line 361455
    const/16 v0, 0x20

    if-ne v3, v0, :cond_1

    .line 361456
    const/16 v0, 0x40

    if-ne v2, v0, :cond_0

    return-void

    .line 361457
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid signed pre-key signature length: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361458
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid signed pre-key length: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361459
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid signed pre-key id length: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361460
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 361461
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 361462
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 361472
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 361473
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    if-eqz v0, :cond_5

    .line 361474
    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    if-eqz v3, :cond_4

    .line 361475
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    if-eqz v1, :cond_3

    .line 361476
    array-length v2, v0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 361477
    array-length v2, v3

    const/16 v0, 0x20

    if-ne v2, v0, :cond_1

    .line 361478
    array-length v2, v1

    const/16 v0, 0x40

    if-ne v2, v0, :cond_0

    return-void

    .line 361479
    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "invalid signed pre-key signature length: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361480
    :cond_1
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "invalid signed pre-key length: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361481
    :cond_2
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "invalid signed pre-key id length: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361482
    :cond_3
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "signature cannot be null"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361483
    :cond_4
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "data cannot be null"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361484
    :cond_5
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "id cannot be null"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    const-string v0, "; signedPreKeyId="

    .line 361463
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    const/4 v0, 0x0

    .line 361464
    invoke-static {v1, v0}, LX/045;->A05([BI)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361465
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 361466
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ALG(Landroid/content/Context;)V
    .locals 1

    .line 361467
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A03:LX/0BW;

    .line 361468
    invoke-static {}, LX/0MS;->A00()LX/0MS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/0MS;

    .line 361469
    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A02:LX/04T;

    .line 361470
    sget-object v0, LX/04W;->A01:LX/04W;

    .line 361471
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/04W;

    return-void
.end method
