.class public LX/0FH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0FH;

.field public static A06:LX/0FH;

.field public static A07:LX/0FH;

.field public static A08:LX/0FH;

.field public static A09:LX/0FH;

.field public static A0A:[LX/0FH;

.field public static final A0B:Ljava/math/BigDecimal;


# instance fields
.field public A00:LX/0FD;

.field public final A01:I

.field public final A02:LX/0EB;

.field public final A03:LX/0FD;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 68010
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v1, LX/0FH;->A0B:Ljava/math/BigDecimal;

    .line 68011
    new-instance v1, LX/0FH;

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v2, 0x0

    const-string v3, "#"

    const/4 v4, 0x1

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LX/0FH;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v1, LX/0FH;->A09:LX/0FH;

    .line 68012
    new-instance v3, LX/0FH;

    const-wide/16 v1, 0x1388

    .line 68013
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    sget-object v8, LX/0FH;->A0B:Ljava/math/BigDecimal;

    const-string v4, "INR"

    const-string v5, "R"

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, LX/0FH;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v3, LX/0FH;->A07:LX/0FH;

    .line 68014
    new-instance v9, LX/0FH;

    const-wide/16 v1, 0x1f40

    .line 68015
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v13

    sget-object v14, LX/0FH;->A0B:Ljava/math/BigDecimal;

    const-string v10, "MXN"

    const-string v11, "D"

    const/4 v12, 0x2

    invoke-direct/range {v9 .. v14}, LX/0FH;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v9, LX/0FH;->A08:LX/0FH;

    .line 68016
    new-instance v3, LX/0FH;

    const-wide/32 v1, 0x989680

    .line 68017
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    const-string v4, "IDR"

    const-string v5, "I"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, LX/0FH;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v3, LX/0FH;->A06:LX/0FH;

    .line 68018
    new-instance v9, LX/0FH;

    const-wide/16 v1, 0x3e8

    .line 68019
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v13

    const-string v10, "BRL"

    const-string v11, "B"

    invoke-direct/range {v9 .. v14}, LX/0FH;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v9, LX/0FH;->A05:LX/0FH;

    const/4 v1, 0x5

    new-array v2, v1, [LX/0FH;

    .line 68020
    sget-object v1, LX/0FH;->A09:LX/0FH;

    aput-object v1, v2, v6

    sget-object v1, LX/0FH;->A07:LX/0FH;

    aput-object v1, v2, v0

    sget-object v0, LX/0FH;->A08:LX/0FH;

    aput-object v0, v2, v12

    sget-object v1, LX/0FH;->A06:LX/0FH;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v9, v2, v0

    sput-object v2, LX/0FH;->A0A:[LX/0FH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 2

    .line 68021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "PaymentCurrency scale should be >= 0"

    .line 68022
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 68023
    iput p3, p0, LX/0FH;->A01:I

    .line 68024
    new-instance v0, LX/0FD;

    invoke-direct {v0, p4, p3}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/0FH;->A00:LX/0FD;

    .line 68025
    new-instance v0, LX/0FD;

    invoke-direct {v0, p5, p3}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/0FH;->A03:LX/0FD;

    if-nez p1, :cond_1

    .line 68026
    :try_start_0
    sget-object v0, LX/0EB;->A01:LX/0EB;

    goto :goto_0

    .line 68027
    :cond_1
    new-instance v0, LX/0EB;

    invoke-direct {v0, p1}, LX/0EB;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68028
    :catchall_0
    move-exception v1

    .line 68029
    sget-object v0, LX/0EB;->A01:LX/0EB;

    .line 68030
    iput-object v0, p0, LX/0FH;->A02:LX/0EB;

    .line 68031
    throw v1

    .line 68032
    :goto_0
    if-nez v0, :cond_2

    .line 68033
    :catch_0
    sget-object v0, LX/0EB;->A01:LX/0EB;

    .line 68034
    :cond_2
    iput-object v0, p0, LX/0FH;->A02:LX/0EB;

    .line 68035
    iput-object p2, p0, LX/0FH;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0FH;
    .locals 5

    if-eqz p0, :cond_1

    .line 68036
    sget-object v4, LX/0FH;->A0A:[LX/0FH;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 68037
    iget-object v0, v1, LX/0FH;->A02:LX/0EB;

    .line 68038
    iget-object v0, v0, LX/0EB;->A00:Ljava/lang/String;

    .line 68039
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68040
    :cond_1
    sget-object v0, LX/0FH;->A09:LX/0FH;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01A;LX/0FD;)Ljava/lang/String;
    .locals 4

    .line 68041
    iget-object v3, p0, LX/0FH;->A02:LX/0EB;

    .line 68042
    iget-object v2, p2, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 68043
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/4 v0, 0x0

    .line 68044
    invoke-virtual {v3, p1, v1, v0}, LX/0EB;->A01(LX/01A;IZ)LX/0UY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0UY;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/01A;LX/0FD;)Ljava/lang/String;
    .locals 4

    .line 68045
    iget-object v3, p0, LX/0FH;->A02:LX/0EB;

    .line 68046
    iget-object v2, p2, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 68047
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/4 v0, 0x1

    .line 68048
    invoke-virtual {v3, p1, v1, v0}, LX/0EB;->A01(LX/01A;IZ)LX/0UY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0UY;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/01A;LX/0FD;Z)Ljava/lang/String;
    .locals 3

    .line 68049
    iget-object v2, p0, LX/0FH;->A02:LX/0EB;

    .line 68050
    iget-object v1, p2, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 68051
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    .line 68052
    invoke-virtual {v2, p1, v0, p3}, LX/0EB;->A01(LX/01A;IZ)LX/0UY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0UY;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
