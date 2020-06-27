.class public LX/1oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:LX/0fY;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0fY;I)V
    .locals 2

    .line 234119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1oh;->A01:J

    .line 234121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1oh;->A04:Ljava/util/List;

    .line 234122
    iput-object p1, p0, LX/1oh;->A03:LX/0fY;

    .line 234123
    iput p2, p0, LX/1oh;->A02:I

    return-void
.end method


# virtual methods
.method public A00(LX/1oi;)V
    .locals 5

    .line 234124
    iget v1, p0, LX/1oh;->A00:I

    iget v0, p0, LX/1oh;->A02:I

    if-ge v1, v0, :cond_1

    .line 234125
    iget-object v3, p0, LX/1oh;->A03:LX/0fY;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/List;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 234126
    iget-object v0, v3, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, LX/0aB;->A00([Ljava/lang/Object;)V

    .line 234127
    :cond_0
    :goto_0
    iget v0, p0, LX/1oh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1oh;->A00:I

    return-void

    .line 234128
    :cond_1
    iget-object v0, p0, LX/1oh;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234129
    iget-wide v3, p0, LX/1oh;->A01:J

    const-wide/16 v0, 0x3e8

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 234130
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1oh;->A04:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234131
    iget-object v0, p0, LX/1oh;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 234132
    iget-object v2, p0, LX/1oh;->A03:LX/0fY;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/List;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    .line 234133
    iget-object v0, v2, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, LX/0aB;->A00([Ljava/lang/Object;)V

    .line 234134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1oh;->A01:J

    goto :goto_0
.end method
