.class public LX/1Xy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/01J;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V
    .locals 1

    .line 218285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218286
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, LX/1Xy;->A04:LX/01J;

    .line 218287
    iput-wide p3, p0, LX/1Xy;->A03:J

    .line 218288
    iput-wide p1, p0, LX/1Xy;->A02:J

    .line 218289
    iput-object p5, p0, LX/1Xy;->A07:Ljava/util/List;

    .line 218290
    iput-object p6, p0, LX/1Xy;->A06:Ljava/util/List;

    .line 218291
    iput-object p7, p0, LX/1Xy;->A05:Ljava/util/List;

    .line 218292
    iput-object p8, p0, LX/1Xy;->A08:Ljava/util/Map;

    .line 218293
    iput-wide p9, p0, LX/1Xy;->A01:J

    .line 218294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Xy;->A09:Ljava/util/Map;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I
    .locals 3

    .line 218295
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RA;

    .line 218296
    iget-object v0, v0, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 218297
    invoke-virtual {p0, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/UserJid;)I
    .locals 1

    .line 218298
    invoke-static {p1}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 218299
    :cond_0
    iget-object v0, p0, LX/1Xy;->A06:Ljava/util/List;

    invoke-static {p1, v0}, LX/1Xy;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 218300
    :cond_1
    iget-object v0, p0, LX/1Xy;->A05:Ljava/util/List;

    invoke-static {p1, v0}, LX/1Xy;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A02(LX/0EN;)Z
    .locals 7

    .line 218301
    iget-object v0, p0, LX/1Xy;->A04:LX/01J;

    .line 218302
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v5

    .line 218303
    iget-object v1, p0, LX/1Xy;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 218304
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/1Xy;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 218305
    :cond_0
    iget-object v2, p0, LX/1Xy;->A08:Ljava/util/Map;

    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
