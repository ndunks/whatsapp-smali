.class public LX/3C5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B


# instance fields
.field public A00:J

.field public A01:LX/3C4;

.field public A02:[B

.field public final A03:LX/3C6;

.field public final A04:LX/0FR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    new-array v0, v1, [B

    .line 358941
    fill-array-data v0, :array_0

    sput-object v0, LX/3C5;->A06:[B

    new-array v0, v1, [B

    .line 358942
    fill-array-data v0, :array_1

    sput-object v0, LX/3C5;->A07:[B

    const/16 v0, 0x24

    new-array v0, v0, [B

    .line 358943
    fill-array-data v0, :array_2

    sput-object v0, LX/3C5;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x58t
        0x58t
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x49t
        0x4bt
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x58t
        0x58t
        0x66t
        0x61t
        0x6ct
        0x6ct
        0x62t
        0x61t
        0x63t
        0x6bt
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
    .end array-data
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 358944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 358945
    invoke-static {v0}, LX/0FR;->A00(I)LX/0FR;

    move-result-object v0

    iput-object v0, p0, LX/3C5;->A04:LX/0FR;

    .line 358946
    new-instance v1, LX/3C6;

    invoke-direct {v1, p1}, LX/3C6;-><init>([B)V

    .line 358947
    iput-object v1, p0, LX/3C5;->A03:LX/3C6;

    .line 358948
    iget-object v0, v1, LX/3C6;->A00:[B

    .line 358949
    iput-object v0, p0, LX/3C5;->A02:[B

    .line 358950
    invoke-virtual {v1, p2}, LX/3C6;->A00([B)V

    return-void
.end method


# virtual methods
.method public A00(LX/0L7;Z)LX/3Bx;
    .locals 5

    const/4 v4, 0x0

    new-array v1, v4, [B

    .line 358951
    iget-object v3, p0, LX/3C5;->A04:LX/0FR;

    iget-object v0, p0, LX/3C5;->A02:[B

    .line 358952
    invoke-static {v0, v1}, LX/0FR;->A01([B[B)[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x40

    .line 358953
    invoke-virtual {v3, v2, v1, v0}, LX/0FR;->A03([B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    .line 358954
    invoke-static {v1, v0, v0}, LX/045;->A0C([BII)[[B

    move-result-object v3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 358955
    new-instance v2, LX/3Bx;

    aget-object v1, v3, v4

    aget-object v0, v3, v0

    invoke-direct {v2, v1, v0, p1}, LX/3Bx;-><init>([B[BLX/0L7;)V

    return-object v2

    .line 358956
    :cond_0
    new-instance v2, LX/3Bx;

    aget-object v1, v3, v0

    aget-object v0, v3, v4

    invoke-direct {v2, v1, v0, p1}, LX/3Bx;-><init>([B[BLX/0L7;)V

    return-object v2
.end method

.method public A01([B)V
    .locals 4

    .line 358957
    iget-object v3, p0, LX/3C5;->A04:LX/0FR;

    iget-object v0, p0, LX/3C5;->A02:[B

    .line 358958
    invoke-static {v0, p1}, LX/0FR;->A01([B[B)[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x40

    .line 358959
    invoke-virtual {v3, v2, v1, v0}, LX/0FR;->A03([B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    .line 358960
    invoke-static {v1, v0, v0}, LX/045;->A0C([BII)[[B

    move-result-object v2

    const/4 v0, 0x0

    .line 358961
    aget-object v0, v2, v0

    iput-object v0, p0, LX/3C5;->A02:[B

    .line 358962
    new-instance v1, LX/3C4;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-direct {v1, v0}, LX/3C4;-><init>([B)V

    iput-object v1, p0, LX/3C5;->A01:LX/3C4;

    const-wide/16 v0, 0x0

    .line 358963
    iput-wide v0, p0, LX/3C5;->A00:J

    return-void
.end method

.method public A02([B)[B
    .locals 6

    .line 358964
    iget-object v5, p0, LX/3C5;->A01:LX/3C4;

    if-eqz v5, :cond_0

    .line 358965
    iget-wide v1, p0, LX/3C5;->A00:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, LX/3C5;->A00:J

    iget-object v0, p0, LX/3C5;->A03:LX/3C6;

    .line 358966
    iget-object v0, v0, LX/3C6;->A00:[B

    .line 358967
    invoke-virtual {v5, v1, v2, v0, p1}, LX/3C4;->A01(J[B[B)[B

    move-result-object v1

    .line 358968
    :goto_0
    iget-object v0, p0, LX/3C5;->A03:LX/3C6;

    invoke-virtual {v0, p1}, LX/3C6;->A00([B)V

    return-object v1

    .line 358969
    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method public A03([B)[B
    .locals 9

    move-object v6, p1

    .line 358970
    iget-object v2, p0, LX/3C5;->A01:LX/3C4;

    if-eqz v2, :cond_0

    .line 358971
    iget-wide v3, p0, LX/3C5;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, LX/3C5;->A00:J

    iget-object v0, p0, LX/3C5;->A03:LX/3C6;

    .line 358972
    iget-object v5, v0, LX/3C6;->A00:[B

    .line 358973
    array-length v8, p1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/3C4;->A02(J[B[BII)[B

    move-result-object v6

    .line 358974
    :cond_0
    iget-object v0, p0, LX/3C5;->A03:LX/3C6;

    invoke-virtual {v0, v6}, LX/3C6;->A00([B)V

    return-object v6
.end method
