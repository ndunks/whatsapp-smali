.class public final LX/0x9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 186962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 186963
    iput-boolean v0, p0, LX/0x9;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()LX/0xA;
    .locals 7

    .line 186964
    new-instance v6, LX/0xA;

    new-instance v5, LX/0x8;

    iget-wide v2, p0, LX/0x9;->A02:D

    iget-wide v0, p0, LX/0x9;->A03:D

    invoke-direct {v5, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    new-instance v4, LX/0x8;

    iget-wide v2, p0, LX/0x9;->A01:D

    iget-wide v0, p0, LX/0x9;->A00:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    invoke-direct {v6, v5, v4}, LX/0xA;-><init>(LX/0x8;LX/0x8;)V

    return-object v6
.end method

.method public A01(LX/0x8;)V
    .locals 12

    .line 186965
    iget-boolean v0, p0, LX/0x9;->A04:Z

    if-nez v0, :cond_0

    .line 186966
    iget-wide v0, p1, LX/0x8;->A00:D

    iput-wide v0, p0, LX/0x9;->A02:D

    .line 186967
    iput-wide v0, p0, LX/0x9;->A01:D

    .line 186968
    iget-wide v0, p1, LX/0x8;->A01:D

    iput-wide v0, p0, LX/0x9;->A00:D

    .line 186969
    iput-wide v0, p0, LX/0x9;->A03:D

    const/4 v0, 0x1

    .line 186970
    iput-boolean v0, p0, LX/0x9;->A04:Z

    .line 186971
    :cond_0
    iget-wide v3, p1, LX/0x8;->A00:D

    iget-wide v1, p0, LX/0x9;->A01:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    .line 186972
    iput-wide v3, p0, LX/0x9;->A01:D

    .line 186973
    :cond_1
    :goto_0
    iget-wide v4, p0, LX/0x9;->A00:D

    iget-wide v6, p0, LX/0x9;->A03:D

    sub-double v2, v4, v6

    const-wide/16 v8, 0x0

    cmpg-double v1, v2, v8

    const/4 v0, 0x0

    if-gez v1, :cond_2

    const/16 v0, 0x168

    :cond_2
    int-to-double v0, v0

    .line 186974
    add-double/2addr v2, v0

    .line 186975
    iget-wide v8, p1, LX/0x8;->A01:D

    sub-double v0, v8, v6

    const-wide/16 v10, 0x0

    cmpg-double v7, v0, v10

    const/4 v6, 0x0

    if-gez v7, :cond_3

    const/16 v6, 0x168

    :cond_3
    int-to-double v6, v6

    .line 186976
    add-double/2addr v0, v6

    .line 186977
    sub-double/2addr v4, v8

    cmpg-double v7, v4, v10

    const/4 v6, 0x0

    if-gez v7, :cond_4

    const/16 v6, 0x168

    :cond_4
    int-to-double v6, v6

    .line 186978
    add-double/2addr v4, v6

    .line 186979
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-gtz v6, :cond_6

    .line 186980
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-gtz v2, :cond_6

    return-void

    .line 186981
    :cond_5
    iget-wide v1, p0, LX/0x9;->A02:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    .line 186982
    iput-wide v3, p0, LX/0x9;->A02:D

    goto :goto_0

    .line 186983
    :cond_6
    cmpg-double v2, v0, v4

    if-gtz v2, :cond_7

    .line 186984
    iput-wide v8, p0, LX/0x9;->A00:D

    .line 186985
    return-void

    :cond_7
    iput-wide v8, p0, LX/0x9;->A03:D

    return-void
.end method
