.class public LX/0RS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:J

.field public final A0A:J

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 111636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111637
    iput-wide p1, p0, LX/0RS;->A09:J

    .line 111638
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0RS;->A0A:J

    .line 111639
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0RS;->A0D:Ljava/util/Set;

    .line 111640
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0RS;->A0E:Ljava/util/Set;

    .line 111641
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0RS;->A0B:Ljava/util/Set;

    .line 111642
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0RS;->A0C:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 3

    .line 111643
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RA;

    .line 111644
    iget-object v1, p0, LX/0RS;->A0D:Ljava/util/Set;

    .line 111645
    iget-object v0, v0, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 111646
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
