.class public final LX/106;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/106;

.field public static final A03:LX/106;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 189952
    new-instance v0, LX/106;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v3, v4}, LX/106;-><init>(JJ)V

    sput-object v0, LX/106;->A03:LX/106;

    .line 189953
    new-instance v0, LX/106;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, LX/106;-><init>(JJ)V

    .line 189954
    new-instance v0, LX/106;

    invoke-direct {v0, v1, v2, v3, v4}, LX/106;-><init>(JJ)V

    .line 189955
    new-instance v0, LX/106;

    invoke-direct {v0, v3, v4, v1, v2}, LX/106;-><init>(JJ)V

    .line 189956
    sget-object v0, LX/106;->A03:LX/106;

    sput-object v0, LX/106;->A02:LX/106;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 189957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 189958
    :cond_0
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    cmp-long v0, p3, v2

    if-gez v0, :cond_1

    const/4 v4, 0x0

    .line 189959
    :cond_1
    invoke-static {v4}, LX/0Km;->A0a(Z)V

    .line 189960
    iput-wide p1, p0, LX/106;->A01:J

    .line 189961
    iput-wide p3, p0, LX/106;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 189962
    const-class v1, LX/106;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 189963
    check-cast p1, LX/106;

    .line 189964
    iget-wide v3, p0, LX/106;->A01:J

    iget-wide v1, p1, LX/106;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/106;->A00:J

    iget-wide v1, p1, LX/106;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 189965
    iget-wide v1, p0, LX/106;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, LX/106;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
