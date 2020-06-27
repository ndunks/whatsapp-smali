.class public final Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ht;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0Rl;

.field public final elementName:Ljava/lang/String;

.field public locales:[Ljava/util/Locale;

.field public final namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 361754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 361755
    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    .line 361756
    invoke-static {p2}, LX/003;->A04(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    .line 361757
    invoke-static {p3}, LX/003;->A04(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    return-void

    .line 361758
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 361779
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 361780
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 361781
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361782
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 361783
    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "elementName must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361784
    :cond_1
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "namespace must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361785
    :cond_2
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "locales[] must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00()Z
    .locals 3

    .line 361759
    iget-object v2, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->A00:LX/0Rl;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    .line 361760
    invoke-virtual {v2, v1, v0}, LX/0Rl;->A03([Ljava/util/Locale;Ljava/lang/String;)LX/0Rm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 361761
    iget-object v0, v1, LX/0Rm;->A02:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 361762
    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    .line 361763
    invoke-static {v1, v0}, LX/0Rl;->A01(LX/0Rm;Ljava/lang/String;)LX/0Rn;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A9V()Z
    .locals 7

    .line 361764
    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->A00:LX/0Rl;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    .line 361765
    iget-object v2, v1, LX/0Rl;->A02:LX/041;

    monitor-enter v2

    .line 361766
    :try_start_0
    iget-object v1, v1, LX/0Rl;->A03:Ljava/util/HashMap;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 361767
    monitor-exit v2

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361768
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 361769
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    .line 361770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-string v0, "satisfying hsm pack requirement due to recent response"

    .line 361771
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; locales="

    .line 361772
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    invoke-static {v0}, LX/0KU;->A09([Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; namespace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 361774
    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0

    .line 361775
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->A00()Z

    move-result v0

    return v0

    .line 361776
    :catchall_0
    move-exception v0

    .line 361777
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ALG(Landroid/content/Context;)V
    .locals 1

    .line 361778
    invoke-static {}, LX/0Rl;->A00()LX/0Rl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->A00:LX/0Rl;

    return-void
.end method
