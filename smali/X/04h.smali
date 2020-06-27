.class public LX/04h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Random;


# instance fields
.field public final A00:LX/04i;

.field public final A01:LX/01J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19025
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/04h;->A02:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LX/01J;LX/04i;)V
    .locals 0

    .line 19026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19027
    iput-object p1, p0, LX/04h;->A01:LX/01J;

    .line 19028
    iput-object p2, p0, LX/04h;->A00:LX/04i;

    return-void
.end method

.method public static final A00([BILjava/lang/Exception;)LX/1hN;
    .locals 5

    if-eqz p2, :cond_0

    const-string v0, "axolotl"

    .line 19029
    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    .line 19030
    array-length v4, p0

    if-eqz v4, :cond_4

    .line 19031
    add-int/lit8 v0, v4, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "MessageUtil/removePadding/ axolotl derived plaintext has invalid padding"

    .line 19032
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    move-object v1, v3

    .line 19033
    :goto_1
    if-eqz v1, :cond_3

    .line 19034
    array-length v0, v1

    if-eqz v0, :cond_3

    .line 19035
    new-instance v0, LX/1hN;

    invoke-direct {v0, v1, v2}, LX/1hN;-><init>([BI)V

    return-object v0

    .line 19036
    :cond_1
    if-lt v0, v4, :cond_2

    const-string v0, "MessageUtil/removePadding/ axolotl derived entire plaintext as padding"

    .line 19037
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 19038
    :cond_2
    sub-int/2addr v4, v0

    new-array v1, v4, [B

    .line 19039
    invoke-static {p0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 19040
    :cond_3
    new-instance v1, LX/1hN;

    const/16 v0, -0x2710

    invoke-direct {v1, v3, v0}, LX/1hN;-><init>([BI)V

    return-object v1

    :cond_4
    const-string v0, "SignalCoordinator/createDecryptionResult axolotl derived null or empty plaintext from message"

    .line 19041
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 19042
    new-instance v1, LX/1hN;

    const/16 v0, -0x3e8

    invoke-direct {v1, v3, v0}, LX/1hN;-><init>([BI)V

    return-object v1

    .line 19043
    :cond_5
    new-instance v0, LX/1hN;

    invoke-direct {v0, v3, p1}, LX/1hN;-><init>([BI)V

    return-object v0
.end method

.method public static final A01(LX/2jc;LX/2jc;)Z
    .locals 2

    .line 19044
    iget-object v0, p0, LX/2jc;->A02:LX/2je;

    if-nez v0, :cond_0

    .line 19045
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 19046
    :cond_0
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v1

    .line 19047
    iget-object v0, p1, LX/2jc;->A02:LX/2je;

    if-nez v0, :cond_1

    .line 19048
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 19049
    :cond_1
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    .line 19050
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19051
    iget-object v0, p0, LX/2jc;->A03:LX/2je;

    if-nez v0, :cond_2

    .line 19052
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 19053
    :cond_2
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v1

    .line 19054
    iget-object v0, p1, LX/2jc;->A03:LX/2je;

    if-nez v0, :cond_3

    .line 19055
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 19056
    :cond_3
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    .line 19057
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public static final A02(LX/2jc;LX/2jc;)Z
    .locals 2

    .line 19058
    iget-object v0, p0, LX/2jc;->A02:LX/2je;

    if-nez v0, :cond_0

    .line 19059
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 19060
    :cond_0
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v1

    .line 19061
    iget-object v0, p1, LX/2jc;->A03:LX/2je;

    if-nez v0, :cond_1

    .line 19062
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 19063
    :cond_1
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    .line 19064
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19065
    iget-object v0, p0, LX/2jc;->A03:LX/2je;

    if-nez v0, :cond_2

    .line 19066
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 19067
    :cond_2
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v1

    .line 19068
    iget-object v0, p1, LX/2jc;->A02:LX/2je;

    if-nez v0, :cond_3

    .line 19069
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 19070
    :cond_3
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    .line 19071
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public static A03([B)[B
    .locals 5

    .line 19072
    sget-object v1, LX/04h;->A02:Ljava/util/Random;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 19073
    array-length v3, p0

    add-int v2, v3, v4

    new-array v1, v2, [B

    .line 19074
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19075
    int-to-byte v0, v4

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-object v1
.end method


# virtual methods
.method public A04(LX/02G;[BLX/1hM;)LX/1hN;
    .locals 4

    .line 19076
    invoke-virtual {p0, p1}, LX/04h;->A0D(LX/02G;)LX/1zz;

    move-result-object v3

    const/4 v2, 0x0

    .line 19077
    :try_start_0
    new-instance v1, LX/2XJ;

    invoke-direct {v1, p2}, LX/2XJ;-><init>([B)V

    .line 19078
    if-eqz p3, :cond_0

    goto :goto_0

    .line 19079
    :cond_0
    new-instance v0, LX/2NE;

    invoke-direct {v0}, LX/2NE;-><init>()V

    goto :goto_1

    .line 19080
    :goto_0
    new-instance v0, LX/2NA;

    invoke-direct {v0, p3}, LX/2NA;-><init>(LX/1hM;)V

    .line 19081
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/1zz;->A04(LX/2XJ;LX/1zr;)[B

    move-result-object v1

    const/4 v0, 0x0

    .line 19082
    invoke-static {v1, v0, v2}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1zu; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/1zs; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1zw; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1zx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, -0x3f0

    .line 19083
    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    const/16 v0, -0x3ef

    .line 19084
    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    const/16 v0, -0x3e9

    .line 19085
    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v1

    const/16 v0, -0x3ed

    .line 19086
    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/02G;[BLX/1hM;)LX/1hN;
    .locals 4

    .line 19087
    invoke-virtual {p0, p1}, LX/04h;->A0D(LX/02G;)LX/1zz;

    move-result-object v3

    const/4 v2, 0x0

    .line 19088
    :try_start_0
    new-instance v1, LX/2XH;

    invoke-direct {v1, p2}, LX/2XH;-><init>([B)V

    .line 19089
    if-eqz p3, :cond_0

    goto :goto_0

    .line 19090
    :cond_0
    new-instance v0, LX/2NE;

    invoke-direct {v0}, LX/2NE;-><init>()V

    goto :goto_1

    .line 19091
    :goto_0
    new-instance v0, LX/2NA;

    invoke-direct {v0, p3}, LX/2NA;-><init>(LX/1hM;)V

    .line 19092
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/1zz;->A03(LX/2XH;LX/1zr;)[B

    move-result-object v1

    const/4 v0, 0x0

    .line 19093
    invoke-static {v1, v0, v2}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1zs; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/1zu; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/1zt; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/200; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1zv; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1zw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, -0x3ef

    .line 19094
    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    const/16 v0, -0x3ee

    .line 19095
    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    const/16 v0, -0x3f2

    .line 19096
    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v1

    const/16 v0, -0x3ea

    .line 19097
    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v1

    const/16 v0, -0x3eb

    .line 19098
    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v1

    const/16 v0, -0x3ed

    .line 19099
    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_6
    move-exception v1

    const/16 v0, -0x3e9

    .line 19100
    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/0Jr;[BLX/1hM;)LX/1hN;
    .locals 4

    .line 19101
    new-instance v3, LX/201;

    iget-object v0, p0, LX/04h;->A00:LX/04i;

    .line 19102
    iget-object v1, v0, LX/04i;->A00:LX/04r;

    .line 19103
    invoke-static {p1}, LX/063;->A1H(LX/0Jr;)LX/0Jq;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/201;-><init>(LX/04s;LX/0Jq;)V

    .line 19104
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 19105
    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LX/2NE;

    invoke-direct {v0}, LX/2NE;-><init>()V

    goto :goto_1

    .line 19106
    :goto_0
    new-instance v0, LX/2NA;

    invoke-direct {v0, p3}, LX/2NA;-><init>(LX/1hM;)V

    .line 19107
    :goto_1
    invoke-virtual {v3, p2, v0}, LX/201;->A01([BLX/1zr;)[B

    move-result-object v1

    const/4 v0, 0x0

    .line 19108
    invoke-static {v1, v0, v2}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1zw; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/1zu; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1zs; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1zx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, -0x3f0

    .line 19109
    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    const/16 v0, -0x3e9

    .line 19110
    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    const/16 v0, -0x3ed

    .line 19111
    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v1

    const/16 v0, -0x3ef

    .line 19112
    invoke-static {v2, v0, v1}, LX/04h;->A00([BILjava/lang/Exception;)LX/1hN;

    move-result-object v0

    return-object v0
.end method

.method public A07(LX/02G;[B)LX/1hO;
    .locals 7

    .line 19113
    invoke-virtual {p0, p1}, LX/04h;->A0D(LX/02G;)LX/1zz;

    move-result-object v1

    .line 19114
    invoke-static {p2}, LX/04h;->A03([B)[B

    move-result-object v0

    .line 19115
    invoke-virtual {v1, v0}, LX/1zz;->A02([B)LX/207;

    move-result-object v6

    .line 19116
    invoke-interface {v6}, LX/207;->A82()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v5, v1, :cond_0

    const/4 v2, 0x3

    if-eq v5, v2, :cond_1

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    const/4 v0, 0x6

    const/4 v2, 0x4

    if-eq v5, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_2

    .line 19117
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SignalMessageType is neither message nor pre_key_message"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19118
    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    .line 19119
    :cond_2
    new-instance v1, LX/1hO;

    .line 19120
    invoke-interface {v6}, LX/207;->AL7()[B

    move-result-object v0

    invoke-direct {v1, v0, v2, v4}, LX/1hO;-><init>([BII)V

    return-object v1
.end method

.method public A08(LX/0Jr;[B)LX/1hO;
    .locals 4

    .line 19121
    new-instance v2, LX/202;

    iget-object v0, p0, LX/04h;->A00:LX/04i;

    .line 19122
    iget-object v0, v0, LX/04i;->A00:LX/04r;

    .line 19123
    invoke-direct {v2, v0}, LX/202;-><init>(LX/04s;)V

    .line 19124
    invoke-static {p1}, LX/063;->A1H(LX/0Jr;)LX/0Jq;

    move-result-object v1

    const/4 v0, 0x3

    .line 19125
    invoke-virtual {v2, v1, v0}, LX/202;->A00(LX/0Jq;I)LX/2XG;

    .line 19126
    new-instance v2, LX/201;

    iget-object v0, p0, LX/04h;->A00:LX/04i;

    .line 19127
    iget-object v1, v0, LX/04i;->A00:LX/04r;

    .line 19128
    invoke-static {p1}, LX/063;->A1H(LX/0Jr;)LX/0Jq;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/201;-><init>(LX/04s;LX/0Jq;)V

    .line 19129
    invoke-static {p2}, LX/04h;->A03([B)[B

    move-result-object v0

    const/4 v3, 0x0

    .line 19130
    :try_start_0
    invoke-virtual {v2, v0}, LX/201;->A00([B)[B

    move-result-object v2

    .line 19131
    new-instance v1, LX/1hO;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0, v3}, LX/1hO;-><init>([BII)V

    return-object v1
    :try_end_0
    .catch LX/1zx; {:try_start_0 .. :try_end_0} :catch_0

    .line 19132
    :catch_0
    new-instance v2, LX/1hO;

    const/4 v1, 0x0

    const/16 v0, -0x3f0

    invoke-direct {v2, v1, v3, v0}, LX/1hO;-><init>([BII)V

    return-object v2
.end method

.method public A09()LX/1hR;
    .locals 5

    .line 19133
    iget-object v0, p0, LX/04h;->A00:LX/04i;

    invoke-virtual {v0}, LX/04i;->A01()LX/0ZC;

    move-result-object v4

    .line 19134
    iget-object v0, v4, LX/0ZC;->A01:LX/0Ke;

    .line 19135
    new-instance v3, LX/02D;

    check-cast v0, LX/0Kd;

    .line 19136
    iget-object v2, v0, LX/0Kd;->A00:[B

    .line 19137
    const/4 v0, 0x5

    int-to-byte v1, v0

    invoke-direct {v3, v2, v1}, LX/02D;-><init>([BB)V

    .line 19138
    iget-object v0, v4, LX/0ZC;->A00:LX/0ZB;

    .line 19139
    iget-object v0, v0, LX/0ZB;->A00:LX/0Kc;

    .line 19140
    new-instance v2, LX/02C;

    check-cast v0, LX/0Kb;

    .line 19141
    iget-object v0, v0, LX/0Kb;->A00:[B

    .line 19142
    invoke-direct {v2, v0, v1}, LX/02C;-><init>([BB)V

    .line 19143
    new-instance v1, LX/1hR;

    new-instance v0, LX/0L5;

    invoke-direct {v0, v2}, LX/0L5;-><init>(LX/02C;)V

    invoke-direct {v1, v0, v3}, LX/1hR;-><init>(LX/0L5;LX/02D;)V

    return-object v1
.end method

.method public A0A(LX/0Jr;)LX/1hW;
    .locals 2

    .line 19144
    new-instance v1, LX/204;

    iget-object v0, p0, LX/04h;->A00:LX/04i;

    .line 19145
    iget-object v0, v0, LX/04i;->A01:LX/04n;

    .line 19146
    invoke-direct {v1, v0}, LX/204;-><init>(LX/04o;)V

    .line 19147
    invoke-static {p1}, LX/063;->A1H(LX/0Jr;)LX/0Jq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/204;->A00(LX/0Jq;)LX/2XI;

    move-result-object v0

    .line 19148
    new-instance v1, LX/1hW;

    .line 19149
    invoke-virtual {v0}, LX/2XI;->AL7()[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/1hW;-><init>([B)V

    return-object v1
.end method

.method public A0B()LX/1wc;
    .locals 14

    .line 19150
    invoke-virtual {p0}, LX/04h;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19151
    invoke-virtual {p0}, LX/04h;->A0E()V

    .line 19152
    :cond_0
    iget-object v2, p0, LX/04h;->A00:LX/04i;

    .line 19153
    iget-object v0, v2, LX/04i;->A03:LX/04Y;

    .line 19154
    iget-object v0, v0, LX/04Y;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "prekey_id"

    aput-object v0, v7, v1

    const/4 v4, 0x1

    const-string v0, "record"

    aput-object v0, v7, v4

    .line 19155
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v6, "prekeys"

    const-string v8, "sent_to_server = 0 AND direct_distribution = 0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 19156
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 19157
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19158
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 19159
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 19160
    new-instance v4, LX/1Zv;

    invoke-direct {v4, v1, v0}, LX/1Zv;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19161
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 19162
    :goto_0
    if-eqz v4, :cond_3

    .line 19163
    :try_start_1
    iget v3, v4, LX/1Zv;->A00:I

    new-instance v1, LX/209;

    iget-object v0, v4, LX/1Zv;->A01:[B

    invoke-direct {v1, v0}, LX/209;-><init>([B)V

    .line 19164
    invoke-static {v3, v1}, LX/04i;->A00(ILX/209;)LX/1wc;

    move-result-object v8

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "error reading prekey "

    .line 19165
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, LX/1Zv;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19166
    iget-object v1, v2, LX/04i;->A03:LX/04Y;

    iget v0, v4, LX/1Zv;->A00:I

    invoke-virtual {v1, v0}, LX/04Y;->A00(I)V

    move-object v8, v9

    :goto_1
    if-eqz v8, :cond_4

    .line 19167
    iget-object v2, v2, LX/04i;->A03:LX/04Y;

    iget v7, v4, LX/1Zv;->A00:I

    .line 19168
    iget-object v0, v2, LX/04Y;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 19169
    new-instance v5, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v4, 0x1

    .line 19170
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "direct_distribution"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19171
    iget-object v0, v2, LX/04Y;->A01:LX/01J;

    .line 19172
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 19173
    div-long/2addr v2, v0

    .line 19174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upload_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v2, v4, [Ljava/lang/String;

    .line 19175
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "prekeys"

    const-string v0, "prekey_id=?"

    .line 19176
    invoke-virtual {v6, v1, v5, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-nez v4, :cond_4

    const-string v0, "Failed to mark key as direct distribution, not sending pre-key with retry receipt"

    .line 19177
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 19178
    :cond_3
    return-object v9

    .line 19179
    :cond_4
    return-object v8

    .line 19180
    :catchall_0
    move-exception v0

    .line 19181
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_5

    .line 19182
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_5
    throw v0
.end method

.method public A0C()LX/1wc;
    .locals 17

    .line 19183
    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/04h;->A09()LX/1hR;

    move-result-object v3

    .line 19184
    iget-object v0, v2, LX/04h;->A00:LX/04i;

    .line 19185
    iget-object v1, v0, LX/04i;->A06:LX/04p;

    .line 19186
    iget-object v0, v1, LX/04p;->A00:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 19187
    iget-object v0, v1, LX/04p;->A01:LX/04c;

    .line 19188
    iget-object v0, v0, LX/04c;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/String;

    const-string v7, "prekey_id"

    const/4 v0, 0x0

    aput-object v7, v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "signed_prekeys"

    const-string v15, "prekey_id DESC"

    const-string v16, "1"

    .line 19189
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 19190
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19191
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const v4, 0xffffff

    if-eq v5, v4, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19192
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    new-array v10, v1, [Ljava/lang/String;

    aput-object v7, v10, v0

    new-array v12, v1, [Ljava/lang/String;

    .line 19193
    const-string v4, "8388607"

    aput-object v4, v12, v0

    const-string v11, "prekey_id < ?"

    .line 19194
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 19195
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19196
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19197
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 19198
    :catchall_0
    move-exception v0

    .line 19199
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    .line 19200
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    throw v0

    .line 19201
    :goto_0
    add-int/lit8 v0, v5, 0x1

    .line 19202
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 19203
    :goto_1
    iget-object v4, v2, LX/04h;->A01:LX/01J;

    .line 19204
    invoke-virtual {v4}, LX/01J;->A01()J

    move-result-wide v8

    .line 19205
    invoke-static {}, LX/01R;->A0V()LX/02B;

    move-result-object v5

    .line 19206
    iget-object v4, v3, LX/1hR;->A00:LX/02D;

    .line 19207
    iget-object v3, v5, LX/02B;->A01:LX/02C;

    .line 19208
    invoke-virtual {v3}, LX/02C;->A00()[B

    move-result-object v3

    invoke-static {v4, v3}, LX/01R;->A20(LX/02D;[B)[B

    move-result-object v11

    .line 19209
    new-instance v6, LX/0ZG;

    move-object v10, v5

    move v7, v0

    invoke-direct/range {v6 .. v11}, LX/0ZG;-><init>(IJLX/02B;[B)V

    .line 19210
    iget-object v0, v2, LX/04h;->A00:LX/04i;

    .line 19211
    iget-object v4, v0, LX/04i;->A06:LX/04p;

    .line 19212
    iget-object v0, v6, LX/0ZG;->A00:LX/0ZH;

    .line 19213
    iget v3, v0, LX/0ZH;->A01:I

    .line 19214
    new-instance v5, LX/0Kb;

    .line 19215
    invoke-virtual {v6}, LX/0ZG;->A00()LX/02B;

    move-result-object v0

    .line 19216
    iget-object v0, v0, LX/02B;->A01:LX/02C;

    .line 19217
    iget-object v0, v0, LX/02C;->A01:[B

    .line 19218
    invoke-direct {v5, v0}, LX/0Kb;-><init>([B)V

    .line 19219
    new-instance v2, LX/0Kd;

    .line 19220
    invoke-virtual {v6}, LX/0ZG;->A00()LX/02B;

    move-result-object v0

    .line 19221
    iget-object v0, v0, LX/02B;->A00:LX/02D;

    .line 19222
    iget-object v0, v0, LX/02D;->A01:[B

    .line 19223
    invoke-direct {v2, v0}, LX/0Kd;-><init>([B)V

    .line 19224
    new-instance v11, LX/0Ka;

    invoke-direct {v11, v5, v2}, LX/0Ka;-><init>(LX/0Kc;LX/0Ke;)V

    .line 19225
    new-instance v7, LX/20C;

    .line 19226
    iget-object v0, v6, LX/0ZG;->A00:LX/0ZH;

    .line 19227
    iget v8, v0, LX/0ZH;->A01:I

    .line 19228
    iget-wide v9, v0, LX/0ZH;->A02:J

    .line 19229
    iget-object v0, v0, LX/0ZH;->A05:LX/02N;

    .line 19230
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v12

    .line 19231
    invoke-direct/range {v7 .. v12}, LX/20C;-><init>(IJLX/0Ka;[B)V

    .line 19232
    invoke-virtual {v4, v3, v7}, LX/04p;->A01(ILX/20C;)V

    .line 19233
    invoke-virtual {v6}, LX/0ZG;->A00()LX/02B;

    move-result-object v0

    .line 19234
    iget-object v0, v0, LX/02B;->A01:LX/02C;

    .line 19235
    invoke-virtual {v0}, LX/02C;->A00()[B

    move-result-object v5

    .line 19236
    array-length v3, v5

    sub-int/2addr v3, v1

    new-array v4, v3, [B

    .line 19237
    const/4 v0, 0x0

    invoke-static {v5, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19238
    new-instance v3, LX/1wc;

    .line 19239
    iget-object v2, v6, LX/0ZG;->A00:LX/0ZH;

    .line 19240
    iget v0, v2, LX/0ZH;->A01:I

    .line 19241
    invoke-static {v0}, LX/045;->A09(I)[B

    move-result-object v1

    .line 19242
    iget-object v0, v2, LX/0ZH;->A05:LX/02N;

    .line 19243
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    .line 19244
    invoke-direct {v3, v1, v4, v0}, LX/1wc;-><init>([B[B[B)V

    .line 19245
    return-object v3

    .line 19246
    :catchall_3
    move-exception v0

    .line 19247
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v6, :cond_4

    .line 19248
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_4
    throw v0
.end method

.method public A0D(LX/02G;)LX/1zz;
    .locals 8

    .line 19249
    new-instance v2, LX/1zz;

    iget-object v3, p0, LX/04h;->A00:LX/04i;

    .line 19250
    iget-object v5, v3, LX/04i;->A06:LX/04p;

    .line 19251
    new-instance v7, LX/02k;

    .line 19252
    iget-object v1, p1, LX/02G;->A01:Ljava/lang/String;

    .line 19253
    iget v0, p1, LX/02G;->A00:I

    .line 19254
    invoke-direct {v7, v1, v0}, LX/02k;-><init>(Ljava/lang/String;I)V

    .line 19255
    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/1zz;-><init>(LX/04l;LX/04k;LX/04q;LX/04j;LX/02k;)V

    return-object v2
.end method

.method public A0E()V
    .locals 23

    .line 19256
    move-object/from16 v0, p0

    iget-object v6, v0, LX/04h;->A00:LX/04i;

    .line 19257
    iget-object v0, v6, LX/04i;->A03:LX/04Y;

    .line 19258
    iget-object v0, v0, LX/04Y;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "SELECT COUNT(*) FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0"

    .line 19259
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 19260
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    .line 19261
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result v4

    .line 19262
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 19263
    sget v3, LX/00e;->A0T:I

    if-lt v4, v3, :cond_0

    goto/16 :goto_4

    .line 19264
    :cond_0
    :goto_0
    sub-int/2addr v3, v4

    if-lez v3, :cond_6

    const/16 v0, 0x32

    .line 19265
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 19266
    iget-object v0, v6, LX/04i;->A02:LX/04b;

    .line 19267
    iget-object v0, v0, LX/04b;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "next_prekey_id"

    aput-object v0, v1, v5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 19268
    const-string v14, "-1"

    aput-object v14, v0, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v16, "identities"

    const-string v18, "recipient_id = ? AND device_id = ?"

    .line 19269
    move-object/from16 v17, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 19270
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19271
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v9

    .line 19272
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 19273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl generating "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new prekeys starting from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and recording them in the db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19275
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    add-int/lit8 v11, v9, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_1

    .line 19276
    new-instance v8, LX/209;

    add-int v2, v11, v10

    const v0, 0xfffffe

    rem-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/063;->A1F()LX/0Ka;

    move-result-object v0

    invoke-direct {v8, v2, v0}, LX/209;-><init>(ILX/0Ka;)V

    invoke-virtual {v12, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 19277
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/209;

    .line 19278
    new-instance v8, LX/1Zv;

    .line 19279
    iget-object v0, v0, LX/209;->A00:LX/2jf;

    .line 19280
    iget v2, v0, LX/2jf;->A01:I

    .line 19281
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    .line 19282
    invoke-direct {v8, v2, v0}, LX/1Zv;-><init>(I[B)V

    .line 19283
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19284
    :cond_2
    add-int/2addr v9, v4

    const v0, 0xfffffe

    .line 19285
    rem-int/2addr v9, v0

    add-int/2addr v9, v7

    .line 19286
    iget-object v10, v6, LX/04i;->A07:LX/04T;

    .line 19287
    iget-object v0, v10, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 19288
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 19289
    iget-object v0, v10, LX/04T;->A04:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 19290
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19291
    :try_start_2
    iget-object v0, v10, LX/04T;->A08:LX/04Y;

    .line 19292
    iget-object v0, v0, LX/04Y;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 19293
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 19294
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19295
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zv;

    .line 19296
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    const-string v1, "prekey_id"

    .line 19297
    iget v0, v2, LX/1Zv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "record"

    .line 19298
    iget-object v0, v2, LX/1Zv;->A01:[B

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "sent_to_server"

    .line 19299
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "direct_distribution"

    .line 19300
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "prekeys"

    const/4 v0, 0x0

    .line 19301
    invoke-virtual {v8, v1, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    .line 19302
    :cond_3
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19303
    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 19304
    iget-object v0, v10, LX/04T;->A06:LX/04b;

    .line 19305
    iget-object v0, v0, LX/04b;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 19306
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 19307
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "next_prekey_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 19308
    aput-object v14, v2, v5

    const/4 v0, 0x1

    aput-object v13, v2, v0

    const-string v1, "identities"

    const-string v0, "recipient_id = ? AND device_id = ? "

    .line 19309
    invoke-virtual {v8, v1, v7, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19310
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19311
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 19312
    :catchall_0
    :try_start_5
    move-exception v0

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 19313
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19314
    :catchall_1
    move-exception v0

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 19315
    throw v0

    .line 19316
    :cond_4
    :try_start_6
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Missing entry for self in identities table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 19317
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_5

    .line 19318
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :cond_5
    throw v0

    .line 19319
    :goto_4
    const-string v0, "skipping key generation because already more than "

    .line 19320
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " are unsent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19321
    :cond_6
    return-void

    .line 19322
    :cond_7
    :try_start_9
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "unable to fetch count from table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    .line 19323
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v2, :cond_8

    .line 19324
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    :cond_8
    throw v0
.end method

.method public A0F()Z
    .locals 4

    .line 19325
    iget-object v1, p0, LX/04h;->A00:LX/04i;

    .line 19326
    iget-object v0, v1, LX/04i;->A04:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 19327
    iget-object v0, v1, LX/04i;->A03:LX/04Y;

    .line 19328
    iget-object v0, v0, LX/04Y;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "SELECT COUNT(*) FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0"

    .line 19329
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 19330
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 19331
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19332
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 19333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl has unsent prekeys: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    .line 19334
    :cond_1
    :try_start_1
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Unable to count unsent entries in prekeys table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 19335
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    .line 19336
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method
