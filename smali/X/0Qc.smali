.class public LX/0Qc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x1

.field public static A01:I = 0x2

.field public static A02:I

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I

.field public static final A0O:LX/0G0;

.field public static final A0P:LX/0G0;

.field public static final A0Q:LX/0G1;

.field public static final A0R:LX/0G1;

.field public static final A0S:[B

.field public static final A0T:[B

.field public static final A0U:[B

.field public static final A0V:[B

.field public static final A0W:[B

.field public static final A0X:[B

.field public static final A0Y:[B

.field public static final A0Z:[B

.field public static final A0a:[B

.field public static final A0b:[B

.field public static final A0c:[B

.field public static final A0d:[B

.field public static final A0e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v3, 0x4

    new-array v0, v3, [B

    .line 110124
    fill-array-data v0, :array_0

    sput-object v0, LX/0Qc;->A0a:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 110125
    fill-array-data v0, :array_1

    sput-object v0, LX/0Qc;->A0S:[B

    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 110126
    fill-array-data v0, :array_2

    sput-object v0, LX/0Qc;->A0T:[B

    new-array v0, v3, [B

    .line 110127
    fill-array-data v0, :array_3

    sput-object v0, LX/0Qc;->A0U:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 110128
    fill-array-data v0, :array_4

    sput-object v0, LX/0Qc;->A0V:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 110129
    fill-array-data v0, :array_5

    sput-object v0, LX/0Qc;->A0Z:[B

    new-array v0, v3, [B

    .line 110130
    fill-array-data v0, :array_6

    sput-object v0, LX/0Qc;->A0W:[B

    .line 110131
    new-instance v1, LX/0G0;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x7

    invoke-direct {v1, v6, v0, v7}, LX/0G0;-><init>(IIZ)V

    sput-object v1, LX/0Qc;->A0P:LX/0G0;

    .line 110132
    new-instance v0, LX/0G0;

    invoke-direct {v0, v6, v6, v7}, LX/0G0;-><init>(IIZ)V

    sput-object v0, LX/0Qc;->A0O:LX/0G0;

    new-array v0, v3, [B

    .line 110133
    fill-array-data v0, :array_7

    sput-object v0, LX/0Qc;->A0d:[B

    new-array v0, v3, [B

    .line 110134
    fill-array-data v0, :array_8

    sput-object v0, LX/0Qc;->A0Y:[B

    new-array v0, v3, [B

    .line 110135
    fill-array-data v0, :array_9

    sput-object v0, LX/0Qc;->A0X:[B

    const/16 v0, 0xb

    new-array v15, v0, [I

    const/16 v14, 0x6c

    const/16 v8, 0x64

    const/16 v1, 0x61

    const/16 v10, 0x74

    .line 110136
    invoke-static {v1, v8, v10, v14}, LX/0Qc;->A01(BBBB)I

    move-result v0

    aput v0, v15, v6

    const/16 v11, 0x63

    const/16 v2, 0x65

    const/16 v4, 0x75

    const/16 v0, 0x20

    .line 110137
    invoke-static {v11, v4, v2, v0}, LX/0Qc;->A01(BBBB)I

    move-result v0

    aput v0, v15, v7

    .line 110138
    invoke-static {v8, v1, v10, v1}, LX/0Qc;->A01(BBBB)I

    move-result v4

    const/4 v0, 0x2

    aput v4, v15, v0

    const/16 v0, 0x66

    .line 110139
    invoke-static {v0, v1, v11, v10}, LX/0Qc;->A01(BBBB)I

    move-result v4

    const/4 v0, 0x3

    aput v4, v15, v0

    const/16 v13, 0x6d

    const/16 v4, 0x66

    const/16 v0, 0x20

    .line 110140
    invoke-static {v4, v13, v10, v0}, LX/0Qc;->A01(BBBB)I

    move-result v0

    aput v0, v15, v3

    const/16 v9, 0x6e

    const/16 v5, 0x69

    const/16 v4, 0x73

    .line 110141
    invoke-static {v5, v9, v4, v10}, LX/0Qc;->A01(BBBB)I

    move-result v12

    const/4 v0, 0x5

    aput v12, v15, v0

    const/16 v0, 0x62

    .line 110142
    invoke-static {v14, v1, v0, v14}, LX/0Qc;->A01(BBBB)I

    move-result v12

    const/4 v0, 0x6

    aput v12, v15, v0

    const/16 v0, 0x78

    .line 110143
    invoke-static {v14, v10, v0, v10}, LX/0Qc;->A01(BBBB)I

    move-result v12

    const/4 v0, 0x7

    aput v12, v15, v0

    const/16 v0, 0x6f

    .line 110144
    invoke-static {v9, v0, v10, v2}, LX/0Qc;->A01(BBBB)I

    move-result v2

    const/16 v0, 0x8

    aput v2, v15, v0

    const/16 v12, 0x70

    .line 110145
    invoke-static {v12, v14, v4, v10}, LX/0Qc;->A01(BBBB)I

    move-result v2

    const/16 v0, 0x9

    aput v2, v15, v0

    .line 110146
    invoke-static {v4, v13, v12, v14}, LX/0Qc;->A01(BBBB)I

    move-result v2

    const/16 v0, 0xa

    aput v2, v15, v0

    sput-object v15, LX/0Qc;->A0e:[I

    .line 110147
    new-instance v15, LX/0G1;

    const/4 v2, 0x5

    const/4 v0, 0x7

    invoke-direct {v15, v6, v2, v0, v7}, LX/0G1;-><init>(IIIZ)V

    sput-object v15, LX/0Qc;->A0R:LX/0G1;

    .line 110148
    new-instance v0, LX/0G1;

    invoke-direct {v0, v6, v6, v6, v7}, LX/0G1;-><init>(IIIZ)V

    sput-object v0, LX/0Qc;->A0Q:LX/0G1;

    new-array v0, v3, [B

    .line 110149
    fill-array-data v0, :array_a

    sput-object v0, LX/0Qc;->A0c:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 110150
    fill-array-data v0, :array_b

    sput-object v0, LX/0Qc;->A0b:[B

    const/16 v3, 0x76

    const/16 v0, 0x6f

    .line 110151
    invoke-static {v13, v0, v0, v3}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A0C:I

    const/16 v2, 0x72

    const/16 v0, 0x6b

    .line 110152
    invoke-static {v10, v2, v1, v0}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A0M:I

    const/16 v2, 0x6b

    const/16 v0, 0x68

    .line 110153
    invoke-static {v10, v2, v0, v8}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A0L:I

    .line 110154
    invoke-static {v13, v8, v5, v1}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A0A:I

    const/16 v0, 0x68

    const/16 v2, 0x72

    .line 110155
    invoke-static {v0, v8, v14, v2}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A06:I

    const/16 v0, 0x66

    .line 110156
    invoke-static {v13, v5, v9, v0}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A0B:I

    const/16 v0, 0x62

    .line 110157
    invoke-static {v4, v10, v0, v14}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A0J:I

    .line 110158
    invoke-static {v4, v10, v4, v8}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A0K:I

    const/16 v0, 0x31

    .line 110159
    invoke-static {v1, v3, v11, v0}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A03:I

    const/16 v0, 0x34

    .line 110160
    invoke-static {v13, v12, v0, v3}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A0E:I

    const/16 v14, 0x32

    const/16 v0, 0x36

    const/16 v10, 0x33

    .line 110161
    invoke-static {v4, v14, v0, v10}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A0G:I

    const/16 v14, 0x68

    const/16 v0, 0x31

    .line 110162
    invoke-static {v14, v3, v11, v0}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A09:I

    const/16 v0, 0x34

    .line 110163
    invoke-static {v13, v12, v0, v1}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A0D:I

    .line 110164
    invoke-static {v4, v1, v13, v2}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A0H:I

    const/16 v2, 0x77

    const/16 v0, 0x62

    .line 110165
    invoke-static {v4, v1, v2, v0}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A0I:I

    const/16 v2, 0x65

    .line 110166
    invoke-static {v2, v4, v8, v4}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A05:I

    const/16 v0, 0x2e

    .line 110167
    invoke-static {v0, v13, v12, v10}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A0F:I

    const/16 v0, 0x2d

    .line 110168
    invoke-static {v2, v11, v0, v10}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A04:I

    const/16 v0, 0x77

    .line 110169
    invoke-static {v0, v1, v3, v2}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A0N:I

    const/16 v1, 0x6f

    const/16 v0, 0x75

    .line 110170
    invoke-static {v4, v1, v0, v9}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A07:I

    .line 110171
    invoke-static {v3, v5, v8, v2}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sput v0, LX/0Qc;->A08:I

    .line 110172
    sput v6, LX/0Qc;->A02:I

    .line 110173
    sput v7, LX/0Qc;->A00:I

    const/4 v0, 0x2

    .line 110174
    sput v0, LX/0Qc;->A01:I

    return-void

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0x2dt
        0x57t
        0x42t
        0xat
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_5
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data

    :array_6
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_7
    .array-data 1
        0x57t
        0x41t
        0x56t
        0x45t
    .end array-data

    :array_8
    .array-data 1
        0x66t
        0x6dt
        0x74t
        0x20t
    .end array-data

    :array_9
    .array-data 1
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data

    :array_a
    .array-data 1
        0x71t
        0x74t
        0x20t
        0x20t
    .end array-data

    :array_b
    .array-data 1
        0x33t
        0x67t
    .end array-data
.end method

.method public static A00(JJ)F
    .locals 7

    const-wide/16 v1, 0x1f

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    long-to-int v0, p2

    shr-long v4, p0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    long-to-double v0, p2

    .line 110175
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-long v2, v6

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    and-long/2addr p0, v2

    long-to-float v1, v4

    long-to-float v0, p0

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    return v0
.end method

.method public static A01(BBBB)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 p0, v0, 0x18

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    and-int/lit16 v0, p2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    and-int/lit16 v0, p3, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static A02(Ljava/io/InputStream;LX/1yh;)I
    .locals 11

    const/4 v10, 0x7

    .line 110176
    :try_start_0
    iget-wide v2, p1, LX/1yh;->A01:J

    iget-wide v0, p1, LX/1yh;->A02:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    new-array v6, v0, [B

    .line 110177
    const/4 v7, 0x0

    invoke-static {p0, v6, v7, v0}, LX/0Qc;->A04(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 110178
    array-length v9, v6

    if-eq v0, v9, :cond_0

    return v10

    :cond_0
    const/4 v8, 0x4

    .line 110179
    aget-byte v2, v6, v8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    .line 110180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find esds description tag - found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 110181
    :cond_1
    invoke-static {v6, v8, v9}, LX/0Qc;->A0H([BII)[I

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Did not find esds description details"

    .line 110182
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 110183
    :cond_2
    aget v3, v0, v7

    add-int/2addr v3, v1

    .line 110184
    aget-byte v2, v6, v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    and-int/lit16 v1, v2, 0x80

    const/16 v0, 0x80

    if-ne v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x2

    :cond_3
    and-int/lit8 v0, v2, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_4

    .line 110185
    aget-byte v0, v6, v3

    add-int/2addr v0, v5

    add-int/2addr v3, v0

    :cond_4
    const/16 v0, 0x20

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_5

    add-int/lit8 v3, v3, 0x2

    .line 110186
    :cond_5
    aget-byte v2, v6, v3

    if-eq v2, v8, :cond_6

    .line 110187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find esds config description tag - found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 110188
    :cond_6
    invoke-static {v6, v3, v9}, LX/0Qc;->A0H([BII)[I

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Did not find esds config details"

    .line 110189
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 110190
    :cond_7
    aget v1, v0, v7

    add-int/lit8 v0, v1, 0x1

    .line 110191
    aget-byte v2, v6, v0

    const/4 v3, 0x2

    if-eq v2, v4, :cond_9

    const/16 v0, 0x6b

    if-eq v2, v0, :cond_8

    packed-switch v2, :pswitch_data_0

    .line 110192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find esds supported type - found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_8
    :pswitch_0
    const/4 v5, 0x2

    :cond_9
    :pswitch_1
    add-int/2addr v1, v3

    .line 110193
    aget-byte v2, v6, v1

    and-int/lit16 v1, v2, 0xfc

    shr-int/2addr v1, v3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    .line 110194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find stream type - found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_a
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception processing esds box: "

    .line 110195
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Ljava/io/InputStream;[BI)I
    .locals 11

    const/16 v0, 0x24

    const/16 v1, 0x24

    new-array v7, v0, [B

    const/16 v4, 0x8

    new-array v6, v4, [B

    const/4 v5, 0x0

    .line 110196
    invoke-static {p1, v5, v7, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110197
    sub-int/2addr v0, p2

    .line 110198
    invoke-static {p0, v7, p2, v0}, LX/0Qc;->A04(Ljava/io/InputStream;[BII)I

    move-result v0

    add-int/2addr v0, p2

    .line 110199
    if-eq v0, v1, :cond_0

    const-string v0, "Insufficient data for WAV file header"

    .line 110200
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    .line 110201
    :cond_0
    sget-object v3, LX/0Qc;->A0d:[B

    invoke-static {v7, v4, v3}, LX/0Qc;->A0E([BI[B)Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_1

    const-string v0, "Not WAVE File type "

    .line 110202
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    array-length v0, v3

    invoke-direct {v1, v7, v4, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2, v1}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v10

    .line 110203
    :cond_1
    sget-object v4, LX/0Qc;->A0Y:[B

    const/16 v3, 0xc

    invoke-static {v7, v3, v4}, LX/0Qc;->A0E([BI[B)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Not WAVE chunk format "

    .line 110204
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    array-length v0, v4

    invoke-direct {v1, v7, v3, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2, v1}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v10

    :cond_2
    const/16 v0, 0x15

    .line 110205
    aget-byte v1, v7, v0

    const/16 v0, 0x14

    aget-byte v0, v7, v0

    invoke-static {v5, v5, v1, v0}, LX/0Qc;->A01(BBBB)I

    move-result v1

    const/16 v0, 0x50

    if-eq v0, v1, :cond_3

    const/16 v0, 0x55

    if-eq v0, v1, :cond_3

    const/16 v0, 0x1600

    if-eq v0, v1, :cond_3

    const/16 v0, 0x1610

    if-eq v0, v1, :cond_3

    const-string v0, "RIFF/WAV container carries stream which is not one of supported MPEG audio streams "

    .line 110206
    invoke-static {v0, v1}, LX/00P;->A0c(Ljava/lang/String;I)V

    return v10

    :cond_3
    const/16 v0, 0x13

    .line 110207
    aget-byte v4, v7, v0

    const/16 v0, 0x12

    aget-byte v3, v7, v0

    const/16 v0, 0x11

    aget-byte v2, v7, v0

    const/16 v1, 0x10

    aget-byte v0, v7, v1

    .line 110208
    invoke-static {v4, v3, v2, v0}, LX/0Qc;->A01(BBBB)I

    move-result v9

    add-int/2addr v9, v1

    const/4 v7, 0x4

    add-int/2addr v9, v7

    .line 110209
    const/16 v1, 0x24

    :goto_0
    sub-int v0, v9, v1

    int-to-long v0, v0

    .line 110210
    :try_start_0
    invoke-static {p0, v0, v1}, LX/0Qc;->A0B(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110211
    const/16 v0, 0x8

    invoke-static {p0, v6, v5, v0}, LX/0Qc;->A04(Ljava/io/InputStream;[BII)I

    move-result v1

    add-int/2addr v9, v1

    .line 110212
    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const-string v0, "EOF reading WAVE chunk"

    .line 110213
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 110214
    :cond_4
    aget-byte v4, v6, v5

    const/4 v8, 0x1

    aget-byte v2, v6, v8

    const/4 v3, 0x2

    aget-byte v1, v6, v3

    const/4 v0, 0x3

    aget-byte v0, v6, v0

    .line 110215
    invoke-static {v4, v2, v1, v0}, LX/0Qc;->A01(BBBB)I

    move-result v1

    .line 110216
    sget-object v0, LX/0Qc;->A0e:[I

    invoke-static {v0, v1}, LX/00A;->A0t([II)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Unsupported WAVE chunk: "

    .line 110217
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v5, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 110218
    :cond_5
    sget-object v0, LX/0Qc;->A0X:[B

    invoke-static {v6, v5, v0}, LX/0Qc;->A0E([BI[B)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    new-array v2, v3, [B

    .line 110219
    invoke-static {p0, v2, v5, v3}, LX/0Qc;->A04(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 110220
    if-eq v0, v3, :cond_7

    const-string v0, "EOF reading WAVE data"

    .line 110221
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 110222
    :cond_6
    aget-byte v3, v6, v10

    aget-byte v2, v6, v4

    const/4 v0, 0x5

    aget-byte v1, v6, v0

    aget-byte v0, v6, v7

    .line 110223
    invoke-static {v3, v2, v1, v0}, LX/0Qc;->A01(BBBB)I

    move-result v0

    add-int/2addr v0, v9

    move v1, v9

    move v9, v0

    goto :goto_0

    .line 110224
    :cond_7
    aget-byte v1, v2, v5

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    aget-byte v2, v2, v8

    and-int/lit16 v0, v2, 0xe0

    int-to-byte v1, v0

    const/16 v0, -0x20

    if-ne v1, v0, :cond_9

    .line 110225
    and-int/2addr v2, v4

    if-nez v2, :cond_8

    return v8

    :cond_8
    return v3

    :cond_9
    const-string v0, "Not ACC/MP3 WAVE data"

    .line 110226
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 110227
    :catch_0
    move-exception v1

    const-string v0, "Excepton reading next chunk "

    .line 110228
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10
.end method

.method public static A04(Ljava/io/InputStream;[BII)I
    .locals 4

    .line 110229
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    add-int v1, p2, v2

    sub-int v0, v3, v2

    .line 110230
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A05(Ljava/io/File;)LX/0G0;
    .locals 22

    .line 110231
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 110232
    invoke-static/range {p0 .. p0}, LX/00H;->A0L(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 110233
    :try_start_0
    const/16 v7, 0x24

    new-array v4, v7, [B

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 110234
    invoke-static {v12, v4, v6, v1}, LX/0Qc;->A04(Ljava/io/InputStream;[BII)I

    move-result v8

    if-ge v8, v1, :cond_0

    .line 110235
    sget-object v4, LX/0Qc;->A0O:LX/0G0;

    goto/16 :goto_7

    .line 110236
    :cond_0
    sget-object v0, LX/0Qc;->A0a:[B

    const/4 v2, 0x4

    invoke-static {v4, v2, v0}, LX/0Qc;->A0E([BI[B)Z

    move-result v0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    .line 110237
    invoke-static {v12, v4, v1, v2}, LX/0Qc;->A04(Ljava/io/InputStream;[BII)I

    move-result v0

    add-int/2addr v0, v8

    const/16 v7, 0xc

    if-ge v0, v7, :cond_1

    .line 110238
    sget-object v4, LX/0Qc;->A0O:LX/0G0;

    goto/16 :goto_7

    .line 110239
    :cond_1
    aget-byte v5, v4, v6

    aget-byte v2, v4, v3

    aget-byte v1, v4, v9

    aget-byte v0, v4, v10

    .line 110240
    invoke-static {v5, v2, v1, v0}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sub-int/2addr v0, v7

    int-to-long v1, v0

    new-array v4, v3, [I

    .line 110241
    sget v0, LX/0Qc;->A0C:I

    aput v0, v4, v6

    const-wide/16 v15, -0x1

    move-object/from16 v17, v4

    move-wide v13, v1

    invoke-static/range {v12 .. v17}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "moov box not found"

    .line 110242
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 110243
    :cond_2
    iget-wide v4, v0, LX/1yh;->A01:J

    iget-wide v1, v0, LX/1yh;->A02:J

    sub-long/2addr v4, v1

    .line 110244
    new-instance v0, LX/1yi;

    invoke-direct {v0, v12, v1, v2}, LX/1yi;-><init>(Ljava/io/InputStream;J)V

    .line 110245
    iget-wide v15, v0, LX/1yi;->A00:J

    add-long/2addr v15, v4

    const/4 v14, 0x0

    .line 110246
    :cond_3
    iget-wide v1, v0, LX/1yi;->A00:J

    cmp-long v4, v1, v15

    if-gez v4, :cond_10

    const-wide/16 v18, 0x0

    sub-long v20, v15, v1

    new-array v2, v3, [I

    .line 110247
    sget v1, LX/0Qc;->A0M:I

    aput v1, v2, v6

    .line 110248
    move-object/from16 p0, v2

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 110249
    iget-wide v1, v0, LX/1yi;->A00:J

    .line 110250
    iget-wide v4, v7, LX/1yh;->A01:J

    add-long/2addr v1, v4

    iget-wide v4, v7, LX/1yh;->A02:J

    sub-long/2addr v1, v4

    .line 110251
    :goto_0
    iget-wide v4, v0, LX/1yi;->A00:J

    cmp-long v7, v4, v1

    if-gez v7, :cond_3

    sub-long v8, v1, v4

    new-array v5, v3, [I

    .line 110252
    sget v4, LX/0Qc;->A0A:I

    aput v4, v5, v6

    const-wide/16 v6, 0x0

    .line 110253
    move-object v10, v5

    move-object v5, v0

    invoke-static/range {v5 .. v10}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v0, "mdia box not found"

    .line 110254
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 110255
    :cond_4
    iget-wide v6, v0, LX/1yi;->A00:J

    .line 110256
    iget-wide v4, v8, LX/1yh;->A01:J

    add-long/2addr v4, v6

    iget-wide v8, v8, LX/1yh;->A02:J

    sub-long/2addr v4, v8

    sub-long v9, v4, v6

    new-array v6, v3, [I

    .line 110257
    sget v7, LX/0Qc;->A06:I

    const/4 v13, 0x0

    aput v7, v6, v13

    const-wide/16 v7, 0x0

    .line 110258
    move-object v11, v6

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v0, "hdlr box not found"

    .line 110259
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 110260
    :cond_5
    iget-wide v8, v0, LX/1yi;->A00:J

    .line 110261
    iget-wide v6, v10, LX/1yh;->A01:J

    add-long/2addr v8, v6

    iget-wide v10, v10, LX/1yh;->A02:J

    sub-long/2addr v8, v10

    const-wide/16 v6, 0x10

    sub-long/2addr v6, v10

    .line 110262
    invoke-static {v0, v6, v7}, LX/0Qc;->A0B(Ljava/io/InputStream;J)V

    const/4 v6, 0x4

    new-array v6, v6, [B

    .line 110263
    const/4 v7, 0x4

    .line 110264
    invoke-static {v0, v6, v13, v7}, LX/0Qc;->A04(Ljava/io/InputStream;[BII)I

    move-result v10

    .line 110265
    const/4 v7, 0x4

    if-eq v10, v7, :cond_6

    const-string v0, "hdlr box too short"

    .line 110266
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 110267
    :cond_6
    aget-byte v11, v6, v13

    aget-byte v10, v6, v3

    const/4 v7, 0x2

    aget-byte v7, v6, v7

    const/16 v17, 0x3

    aget-byte v6, v6, v17

    .line 110268
    invoke-static {v11, v10, v7, v6}, LX/0Qc;->A01(BBBB)I

    move-result v6

    .line 110269
    sget v7, LX/0Qc;->A08:I

    if-ne v6, v7, :cond_7

    const-string v0, "video hdlr type not valid"

    .line 110270
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 110271
    :cond_7
    sget v7, LX/0Qc;->A07:I

    if-eq v6, v7, :cond_8

    const-string v3, "non sound hdlr type found "

    .line 110272
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v4, Ljava/lang/String;

    .line 110273
    invoke-static {v6}, LX/0Qc;->A0F(I)[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5, v4}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110274
    :goto_1
    iget-wide v5, v0, LX/1yi;->A00:J

    sub-long v3, v1, v5

    .line 110275
    invoke-static {v0, v3, v4}, LX/0Qc;->A0B(Ljava/io/InputStream;J)V

    goto/16 :goto_2

    .line 110276
    :cond_8
    if-eqz v14, :cond_9

    goto/16 :goto_3

    .line 110277
    :cond_9
    iget-wide v6, v0, LX/1yi;->A00:J

    sub-long/2addr v8, v6

    sub-long/2addr v4, v6

    new-array v7, v3, [I

    .line 110278
    sget v6, LX/0Qc;->A0B:I

    aput v6, v7, v13

    .line 110279
    move-object/from16 v17, v0

    move-wide/from16 v18, v8

    move-wide/from16 v20, v4

    move-object/from16 p0, v7

    invoke-static/range {v17 .. v22}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v0, "minf box not found"

    .line 110280
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 110281
    :cond_a
    iget-wide v8, v0, LX/1yi;->A00:J

    .line 110282
    iget-wide v6, v4, LX/1yh;->A01:J

    add-long/2addr v6, v8

    iget-wide v4, v4, LX/1yh;->A02:J

    sub-long/2addr v6, v4

    sub-long/2addr v6, v8

    new-array v5, v3, [I

    .line 110283
    sget v4, LX/0Qc;->A0J:I

    aput v4, v5, v13

    const-wide/16 v18, 0x0

    .line 110284
    move-wide/from16 v20, v6

    move-object/from16 p0, v5

    invoke-static/range {v17 .. v22}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v0, "stbl box not found"

    .line 110285
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 110286
    :cond_b
    iget-wide v8, v0, LX/1yi;->A00:J

    .line 110287
    iget-wide v6, v4, LX/1yh;->A01:J

    add-long/2addr v6, v8

    iget-wide v4, v4, LX/1yh;->A02:J

    sub-long/2addr v6, v4

    sub-long/2addr v6, v8

    new-array v5, v3, [I

    .line 110288
    sget v4, LX/0Qc;->A0K:I

    aput v4, v5, v13

    .line 110289
    move-wide/from16 v20, v6

    move-object/from16 p0, v5

    invoke-static/range {v17 .. v22}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v7

    if-nez v7, :cond_c

    const-string v0, "stsd box not found"

    .line 110290
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    const-wide/16 v4, 0x8

    .line 110291
    invoke-static {v0, v4, v5}, LX/0Qc;->A0B(Ljava/io/InputStream;J)V

    .line 110292
    iget-wide v9, v0, LX/1yi;->A00:J

    .line 110293
    iget-wide v5, v7, LX/1yh;->A01:J

    add-long/2addr v5, v9

    iget-wide v7, v7, LX/1yh;->A02:J

    sub-long/2addr v5, v7

    const/4 v4, 0x3

    new-array v7, v4, [I

    .line 110294
    sget v4, LX/0Qc;->A0D:I

    aput v4, v7, v13

    sget v4, LX/0Qc;->A0H:I

    aput v4, v7, v3

    sget v4, LX/0Qc;->A0I:I

    const/4 v3, 0x2

    aput v4, v7, v3

    sub-long/2addr v5, v9

    const-wide/16 v3, 0x8

    .line 110295
    move-wide/from16 v20, v5

    move-object/from16 p0, v7

    invoke-static/range {v17 .. v22}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v0, "content box not found"

    .line 110296
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 110297
    :cond_d
    iget v6, v9, LX/1yh;->A00:I

    sget v5, LX/0Qc;->A0D:I

    if-eq v6, v5, :cond_e

    const-string v0, "Found media contents that wasn\'t m4a: "

    .line 110298
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    .line 110299
    invoke-static {v6}, LX/0Qc;->A0F(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v1}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    .line 110300
    :cond_e
    iget-wide v5, v0, LX/1yi;->A00:J

    .line 110301
    iget-wide v7, v9, LX/1yh;->A01:J

    add-long/2addr v5, v7

    iget-wide v7, v9, LX/1yh;->A02:J

    sub-long/2addr v5, v7

    .line 110302
    invoke-static {v0, v3, v4}, LX/0Qc;->A0B(Ljava/io/InputStream;J)V

    .line 110303
    invoke-static {v0}, LX/0Qc;->A0G(Ljava/io/InputStream;)[I

    move-result-object v3

    const/4 v9, 0x1

    .line 110304
    aget v3, v3, v9

    int-to-long v7, v3

    .line 110305
    iget-wide v3, v0, LX/1yi;->A00:J

    sub-long/2addr v5, v3

    new-array v9, v9, [I

    .line 110306
    sget v4, LX/0Qc;->A05:I

    aput v4, v9, v13

    .line 110307
    move-wide/from16 v20, v5

    move-object/from16 p0, v9

    move-wide/from16 v18, v7

    invoke-static/range {v17 .. v22}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v3

    if-nez v3, :cond_f

    const-string v0, "esds box not found"

    .line 110308
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 110309
    :cond_f
    invoke-static {v0, v3}, LX/0Qc;->A02(Ljava/io/InputStream;LX/1yh;)I

    move-result v14

    goto/16 :goto_1

    :goto_2
    const/4 v6, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 110310
    :goto_3
    const-string v0, "multiple hldr sound tracks found"

    .line 110311
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v14, 0x6

    goto :goto_5

    .line 110312
    :goto_4
    const/4 v14, 0x7

    .line 110313
    :cond_10
    :goto_5
    new-instance v4, LX/0G0;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v14, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-direct {v4, v1, v14, v0}, LX/0G0;-><init>(IIZ)V

    goto/16 :goto_7

    .line 110314
    :cond_12
    sget-object v0, LX/0Qc;->A0U:[B

    invoke-static {v4, v6, v0}, LX/0Qc;->A0E([BI[B)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_17

    .line 110315
    sub-int/2addr v7, v8

    invoke-static {v12, v4, v8, v7}, LX/0Qc;->A04(Ljava/io/InputStream;[BII)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v1, 0x1b

    if-ge v9, v1, :cond_13

    const-string v0, "not opus - too few bytes for first packet"

    .line 110316
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110317
    new-instance v4, LX/0G0;

    const/4 v0, 0x7

    invoke-direct {v4, v2, v0, v3}, LX/0G0;-><init>(IIZ)V

    goto/16 :goto_7

    :cond_13
    const/16 v0, 0x1a

    .line 110318
    aget-byte v0, v4, v0

    and-int/lit16 v8, v0, 0xff

    add-int/2addr v8, v1

    .line 110319
    sget-object v0, LX/0Qc;->A0V:[B

    array-length v0, v0

    add-int/2addr v0, v8

    if-ge v9, v0, :cond_15

    .line 110320
    new-array v7, v0, [B

    .line 110321
    invoke-static {v4, v6, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110322
    array-length v1, v7

    sub-int v0, v1, v9

    invoke-static {v12, v7, v9, v0}, LX/0Qc;->A04(Ljava/io/InputStream;[BII)I

    move-result v0

    add-int/2addr v0, v9

    .line 110323
    if-ge v0, v1, :cond_14

    const-string v0, "not opus - too few bytes"

    .line 110324
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110325
    new-instance v4, LX/0G0;

    const/4 v0, 0x7

    invoke-direct {v4, v2, v0, v3}, LX/0G0;-><init>(IIZ)V

    goto/16 :goto_7

    :cond_14
    move-object v4, v7

    .line 110326
    :cond_15
    sget-object v0, LX/0Qc;->A0V:[B

    invoke-static {v4, v8, v0}, LX/0Qc;->A0E([BI[B)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 110327
    new-instance v4, LX/0G0;

    invoke-direct {v4, v2, v5}, LX/0G0;-><init>(II)V

    goto/16 :goto_7

    :cond_16
    const-string v0, "not opus - header bytes don\'t match"

    .line 110328
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110329
    new-instance v4, LX/0G0;

    const/4 v0, 0x7

    invoke-direct {v4, v2, v0, v3}, LX/0G0;-><init>(IIZ)V

    goto/16 :goto_7

    :cond_17
    const/4 v3, 0x7

    .line 110330
    sget-object v2, LX/0Qc;->A0W:[B

    invoke-static {v4, v6, v2}, LX/0Qc;->A0E([BI[B)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 110331
    invoke-static {v12, v4, v8}, LX/0Qc;->A03(Ljava/io/InputStream;[BI)I

    move-result v1

    .line 110332
    new-instance v4, LX/0G0;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-direct {v4, v5, v1, v0}, LX/0G0;-><init>(IIZ)V

    goto/16 :goto_7

    :cond_19
    const/16 v6, 0xa

    rsub-int/lit8 v0, v8, 0xa

    .line 110333
    invoke-static {v12, v4, v8, v0}, LX/0Qc;->A04(Ljava/io/InputStream;[BII)I

    move-result v3

    add-int/2addr v3, v8

    if-ge v3, v6, :cond_1a

    .line 110334
    sget-object v4, LX/0Qc;->A0O:LX/0G0;

    goto/16 :goto_7

    :cond_1a
    const/4 v2, -0x1

    if-ne v3, v6, :cond_20

    .line 110335
    sget-object v0, LX/0Qc;->A0Z:[B

    const/4 v8, 0x0

    invoke-static {v4, v8, v0}, LX/0Qc;->A0E([BI[B)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x6

    .line 110336
    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v9, v0, 0x15

    const/4 v3, 0x7

    aget-byte v0, v4, v3

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v9, v0

    aget-byte v0, v4, v1

    and-int/lit8 v1, v0, 0x7f

    shl-int/2addr v1, v3

    or-int/2addr v1, v9

    const/16 v0, 0x9

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v1, v0

    int-to-long v0, v1

    .line 110337
    invoke-static {v12, v0, v1}, LX/0Qc;->A0B(Ljava/io/InputStream;J)V

    const/4 v1, 0x0

    .line 110338
    invoke-static {v12, v4, v8, v6}, LX/0Qc;->A04(Ljava/io/InputStream;[BII)I

    move-result v3

    const/16 v10, 0x800

    const/4 v9, 0x0

    :cond_1b
    :goto_6
    if-lez v3, :cond_1e

    if-lez v10, :cond_1e

    .line 110339
    sget-object v0, LX/0Qc;->A0W:[B

    .line 110340
    invoke-static {v4, v1, v0}, LX/0Qc;->A0E([BI[B)Z

    move-result v0

    if-nez v0, :cond_1e

    aget-byte v0, v4, v1

    const/4 v8, 0x1

    if-ne v0, v2, :cond_1c

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xe0

    int-to-byte v1, v0

    const/16 v0, -0x20

    if-eq v1, v0, :cond_1e

    :cond_1c
    add-int/lit8 v3, v3, -0x1

    const/4 v1, 0x0

    .line 110341
    invoke-static {v4, v8, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v9, :cond_1b

    .line 110342
    invoke-virtual {v12, v4, v3, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 110343
    aput-byte v1, v4, v3

    const/4 v10, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    .line 110344
    :cond_1e
    sget-object v1, LX/0Qc;->A0W:[B

    array-length v0, v1

    if-lt v3, v0, :cond_20

    const/4 v0, 0x0

    .line 110345
    invoke-static {v4, v0, v1}, LX/0Qc;->A0E([BI[B)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 110346
    invoke-static {v12, v4, v3}, LX/0Qc;->A03(Ljava/io/InputStream;[BI)I

    move-result v2

    .line 110347
    new-instance v4, LX/0G0;

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    invoke-direct {v4, v5, v2, v0}, LX/0G0;-><init>(IIZ)V

    goto :goto_7

    :cond_20
    if-ge v3, v6, :cond_21

    .line 110348
    sget-object v4, LX/0Qc;->A0O:LX/0G0;

    goto :goto_7

    .line 110349
    :cond_21
    sub-int v0, v7, v3

    invoke-static {v12, v4, v3, v0}, LX/0Qc;->A04(Ljava/io/InputStream;[BII)I

    move-result v0

    add-int/2addr v0, v3

    if-ge v0, v7, :cond_22

    .line 110350
    sget-object v4, LX/0Qc;->A0O:LX/0G0;

    goto :goto_7

    :cond_22
    const/4 v0, 0x0

    .line 110351
    aget-byte v0, v4, v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_24

    aget-byte v2, v4, v3

    and-int/lit16 v0, v2, 0xe0

    int-to-byte v1, v0

    const/16 v0, -0x20

    if-ne v1, v0, :cond_24

    .line 110352
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_23

    .line 110353
    new-instance v4, LX/0G0;

    invoke-direct {v4, v3, v3}, LX/0G0;-><init>(II)V

    goto :goto_7

    .line 110354
    :cond_23
    new-instance v4, LX/0G0;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v0}, LX/0G0;-><init>(II)V

    goto :goto_7

    .line 110355
    :cond_24
    sget-object v0, LX/0Qc;->A0S:[B

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, LX/0Qc;->A0E([BI[B)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 110356
    new-instance v4, LX/0G0;

    const/4 v0, 0x3

    invoke-direct {v4, v3, v0}, LX/0G0;-><init>(II)V

    goto :goto_7

    .line 110357
    :cond_25
    sget-object v0, LX/0Qc;->A0T:[B

    invoke-static {v4, v1, v0}, LX/0Qc;->A0E([BI[B)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 110358
    new-instance v4, LX/0G0;

    const/4 v0, 0x4

    invoke-direct {v4, v3, v0}, LX/0G0;-><init>(II)V

    goto :goto_7

    .line 110359
    :cond_26
    sget-object v4, LX/0Qc;->A0P:LX/0G0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110360
    :goto_7
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 110361
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 110362
    :try_start_2
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public static A06(Ljava/io/File;Z)LX/0G1;
    .locals 29

    .line 110363
    new-instance v19, Ljava/io/BufferedInputStream;

    .line 110364
    invoke-static/range {p0 .. p0}, LX/00H;->A0L(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 110365
    :try_start_0
    const/16 v4, 0xc

    new-array v5, v4, [B

    .line 110366
    const/4 v10, 0x0

    invoke-static {v0, v5, v10, v4}, LX/0Qc;->A04(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 110367
    if-ge v0, v4, :cond_0

    .line 110368
    sget-object v4, LX/0Qc;->A0Q:LX/0G1;

    goto :goto_2

    .line 110369
    :cond_0
    sget-object v1, LX/0Qc;->A0a:[B

    const/4 v0, 0x4

    invoke-static {v5, v0, v1}, LX/0Qc;->A0E([BI[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110370
    sget-object v0, LX/0Qc;->A0c:[B

    const/16 v1, 0x8

    invoke-static {v5, v1, v0}, LX/0Qc;->A0E([BI[B)Z

    move-result v0

    const/16 v21, 0x7

    const/16 v18, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/16 v20, 0x7

    goto :goto_0

    .line 110371
    :cond_1
    sget-object v0, LX/0Qc;->A0b:[B

    invoke-static {v5, v1, v0}, LX/0Qc;->A0E([BI[B)Z

    move-result v0

    const/16 v20, 0x2

    if-eqz v0, :cond_2

    const/16 v20, 0x3

    .line 110372
    :cond_2
    :goto_0
    aget-byte v3, v5, v10

    const/4 v8, 0x1

    aget-byte v2, v5, v8

    aget-byte v1, v5, v6

    aget-byte v0, v5, v18

    .line 110373
    invoke-static {v3, v2, v1, v0}, LX/0Qc;->A01(BBBB)I

    move-result v0

    sub-int/2addr v0, v4

    int-to-long v0, v0

    new-array v3, v8, [I

    .line 110374
    sget v2, LX/0Qc;->A0C:I

    aput v2, v3, v10

    const-wide/16 v14, -0x1

    move-object/from16 v11, v19

    move-wide v12, v0

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v0, "moov box not found"

    .line 110375
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110376
    sget-object v4, LX/0Qc;->A0R:LX/0G1;

    goto :goto_2

    .line 110377
    :cond_3
    const-string v0, "video not MP4/3GP type file"

    .line 110378
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110379
    sget-object v4, LX/0Qc;->A0R:LX/0G1;

    goto :goto_2

    .line 110380
    :goto_1
    if-eqz p1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110381
    :goto_2
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedInputStream;->close()V

    return-object v4

    .line 110382
    :cond_4
    const/4 v10, 0x0

    .line 110383
    :goto_3
    :try_start_1
    iget-wide v2, v5, LX/1yi;->A00:J

    sub-long/2addr v6, v2

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 110384
    sget v9, LX/0Qc;->A0B:I

    const/4 v3, 0x0

    aput v9, v2, v3

    .line 110385
    move-wide/from16 v22, v6

    move-wide/from16 v24, v0

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v0, "minf box not found"

    .line 110386
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110387
    sget-object v4, LX/0Qc;->A0R:LX/0G1;

    goto :goto_2

    .line 110388
    :cond_5
    iget-wide v2, v5, LX/1yi;->A00:J

    .line 110389
    iget-wide v0, v6, LX/1yh;->A01:J

    add-long/2addr v0, v2

    iget-wide v6, v6, LX/1yh;->A02:J

    sub-long/2addr v0, v6

    const-wide/16 v22, 0x0

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 110390
    sget v6, LX/0Qc;->A0J:I

    const/4 v3, 0x0

    aput v6, v2, v3

    .line 110391
    move-wide/from16 v24, v0

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v0, "stbl box not found"

    .line 110392
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110393
    sget-object v4, LX/0Qc;->A0R:LX/0G1;

    goto :goto_2

    .line 110394
    :cond_6
    iget-wide v2, v5, LX/1yi;->A00:J

    .line 110395
    iget-wide v0, v6, LX/1yh;->A01:J

    add-long/2addr v0, v2

    iget-wide v6, v6, LX/1yh;->A02:J

    sub-long/2addr v0, v6

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 110396
    sget v6, LX/0Qc;->A0K:I

    const/4 v3, 0x0

    aput v6, v2, v3

    .line 110397
    move-wide/from16 v24, v0

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v0, "stsd box not found"

    .line 110398
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110399
    sget-object v4, LX/0Qc;->A0R:LX/0G1;

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x8

    .line 110400
    invoke-static {v5, v0, v1}, LX/0Qc;->A0B(Ljava/io/InputStream;J)V

    .line 110401
    iget-wide v2, v5, LX/1yi;->A00:J

    .line 110402
    iget-wide v0, v6, LX/1yh;->A01:J

    add-long/2addr v0, v2

    iget-wide v6, v6, LX/1yh;->A02:J

    sub-long/2addr v0, v6

    .line 110403
    sget v6, LX/0Qc;->A08:I

    if-ne v8, v6, :cond_8

    const/4 v6, 0x4

    new-array v7, v6, [I

    .line 110404
    sget v8, LX/0Qc;->A03:I

    const/4 v6, 0x0

    aput v8, v7, v6

    sget v8, LX/0Qc;->A0E:I

    const/4 v6, 0x1

    aput v8, v7, v6

    sget v8, LX/0Qc;->A0G:I

    const/4 v6, 0x2

    aput v8, v7, v6

    sget v8, LX/0Qc;->A09:I

    const/4 v6, 0x3

    aput v8, v7, v6

    sub-long/2addr v0, v2

    .line 110405
    move-wide/from16 v24, v0

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "video content box not found"

    .line 110406
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110407
    sget-object v4, LX/0Qc;->A0R:LX/0G1;

    goto/16 :goto_2

    .line 110408
    :cond_8
    const/4 v6, 0x5

    new-array v7, v6, [I

    .line 110409
    sget v8, LX/0Qc;->A0D:I

    const/4 v6, 0x0

    aput v8, v7, v6

    sget v8, LX/0Qc;->A0H:I

    const/4 v6, 0x1

    aput v8, v7, v6

    sget v8, LX/0Qc;->A0I:I

    const/4 v6, 0x2

    aput v8, v7, v6

    sget v8, LX/0Qc;->A0F:I

    const/4 v6, 0x3

    aput v8, v7, v6

    sget v8, LX/0Qc;->A04:I

    const/4 v6, 0x4

    aput v8, v7, v16

    sub-long/2addr v0, v2

    .line 110410
    move-wide/from16 v24, v0

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v0, "sound content box not found"

    .line 110411
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110412
    sget-object v4, LX/0Qc;->A0R:LX/0G1;

    goto/16 :goto_2

    :cond_9
    if-eqz v10, :cond_c

    .line 110413
    iget v1, v4, LX/0G1;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    .line 110414
    iget v1, v7, LX/1yh;->A00:I

    sget v0, LX/0Qc;->A0D:I

    if-ne v1, v0, :cond_b

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    .line 110415
    iget v1, v7, LX/1yh;->A00:I

    if-ne v1, v8, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_c

    goto/16 :goto_12

    .line 110416
    :cond_c
    iget v1, v7, LX/1yh;->A00:I

    sget v0, LX/0Qc;->A0D:I

    if-ne v1, v0, :cond_13

    .line 110417
    iget-wide v2, v5, LX/1yi;->A00:J

    .line 110418
    iget-wide v0, v7, LX/1yh;->A01:J

    add-long/2addr v2, v0

    iget-wide v0, v7, LX/1yh;->A02:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x8

    .line 110419
    invoke-static {v5, v0, v1}, LX/0Qc;->A0B(Ljava/io/InputStream;J)V

    .line 110420
    invoke-static {v5}, LX/0Qc;->A0G(Ljava/io/InputStream;)[I

    move-result-object v6

    const/4 v8, 0x0

    .line 110421
    aget v1, v6, v8

    const/4 v0, 0x1

    .line 110422
    aget v6, v6, v0

    .line 110423
    sget v0, LX/0Qc;->A02:I

    if-eq v1, v0, :cond_e

    const/4 v1, 0x7

    move/from16 v0, v20

    if-ne v0, v1, :cond_e

    int-to-long v6, v6

    .line 110424
    iget-wide v0, v5, LX/1yi;->A00:J

    sub-long v24, v2, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 110425
    sget v1, LX/0Qc;->A0N:I

    aput v1, v0, v8

    sget v8, LX/0Qc;->A05:I

    const/4 v1, 0x1

    aput v8, v0, v1

    .line 110426
    move-wide/from16 v22, v6

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v8

    .line 110427
    iget v1, v8, LX/1yh;->A00:I

    sget v0, LX/0Qc;->A0N:I

    if-ne v1, v0, :cond_d

    .line 110428
    iget-wide v6, v5, LX/1yi;->A00:J

    .line 110429
    iget-wide v0, v8, LX/1yh;->A01:J

    add-long/2addr v0, v6

    iget-wide v8, v8, LX/1yh;->A02:J

    sub-long/2addr v0, v8

    const-wide/16 v22, 0x0

    sub-long v24, v0, v6

    const/4 v6, 0x1

    new-array v6, v6, [I

    .line 110430
    sget v8, LX/0Qc;->A05:I

    const/4 v7, 0x0

    aput v8, v6, v7

    .line 110431
    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v8

    if-nez v8, :cond_f

    .line 110432
    iget-wide v6, v5, LX/1yi;->A00:J

    sub-long/2addr v0, v6

    .line 110433
    invoke-static {v5, v0, v1}, LX/0Qc;->A0B(Ljava/io/InputStream;J)V

    .line 110434
    iget-wide v0, v5, LX/1yi;->A00:J

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 110435
    sget v1, LX/0Qc;->A05:I

    const/4 v0, 0x0

    aput v1, v6, v0

    .line 110436
    move-object/from16 v24, v5

    move-wide/from16 v25, v22

    move-wide/from16 v27, v2

    move-object/from16 p0, v6

    invoke-static/range {v24 .. v29}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v8

    goto :goto_7

    .line 110437
    :cond_d
    sget v0, LX/0Qc;->A05:I

    if-eq v1, v0, :cond_f

    goto :goto_6

    :cond_e
    int-to-long v6, v6

    .line 110438
    iget-wide v0, v5, LX/1yi;->A00:J

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    new-array v8, v0, [I

    .line 110439
    sget v1, LX/0Qc;->A05:I

    const/4 v0, 0x0

    aput v1, v8, v0

    .line 110440
    move-wide/from16 v22, v6

    move-wide/from16 v24, v2

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v8

    goto :goto_7

    .line 110441
    :goto_6
    const/4 v8, 0x0

    .line 110442
    :cond_f
    :goto_7
    if-nez v8, :cond_10

    goto/16 :goto_13

    .line 110443
    :cond_10
    invoke-static {v5, v8}, LX/0Qc;->A02(Ljava/io/InputStream;LX/1yh;)I

    move-result v1

    iput v1, v4, LX/0G1;->A00:I

    if-eqz v10, :cond_12

    .line 110444
    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    goto/16 :goto_14

    .line 110445
    :cond_11
    const/16 v0, 0x8

    .line 110446
    iput v0, v4, LX/0G1;->A00:I

    .line 110447
    :cond_12
    iget v1, v4, LX/0G1;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_19

    const/4 v0, 0x1

    .line 110448
    iput-boolean v0, v4, LX/0G1;->A06:Z

    goto/16 :goto_2

    .line 110449
    :cond_13
    sget v0, LX/0Qc;->A0H:I

    if-ne v1, v0, :cond_14

    const/4 v0, 0x3

    .line 110450
    iput v0, v4, LX/0G1;->A00:I

    goto :goto_8

    .line 110451
    :cond_14
    sget v0, LX/0Qc;->A0I:I

    if-ne v1, v0, :cond_15

    .line 110452
    iput v6, v4, LX/0G1;->A00:I

    goto :goto_8

    .line 110453
    :cond_15
    sget v0, LX/0Qc;->A0F:I

    if-ne v1, v0, :cond_17

    const/4 v1, 0x7

    move/from16 v0, v20

    if-eq v0, v1, :cond_16

    const-string v0, ".mp3 box found in non-QuickTime file (?!)"

    .line 110454
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_16
    const/4 v0, 0x2

    .line 110455
    iput v0, v4, LX/0G1;->A00:I

    goto :goto_8

    .line 110456
    :cond_17
    if-ne v1, v8, :cond_19

    const/16 v0, 0x8

    .line 110457
    iput v0, v4, LX/0G1;->A00:I

    goto :goto_8

    .line 110458
    :cond_18
    iget v1, v0, LX/1yh;->A00:I

    sget v0, LX/0Qc;->A03:I

    if-ne v1, v0, :cond_29

    const/4 v0, 0x2

    .line 110459
    iput v0, v4, LX/0G1;->A02:I

    .line 110460
    :cond_19
    :goto_8
    iget-wide v2, v5, LX/1yi;->A00:J

    sub-long v0, v12, v2

    .line 110461
    invoke-static {v5, v0, v1}, LX/0Qc;->A0B(Ljava/io/InputStream;J)V

    .line 110462
    const/4 v10, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto :goto_9

    .line 110463
    :cond_1a
    new-instance v4, LX/0G1;

    .line 110464
    invoke-direct {v4, v10, v10, v10, v10}, LX/0G1;-><init>(IIIZ)V

    .line 110465
    move/from16 v0, v20

    iput v0, v4, LX/0G1;->A01:I

    .line 110466
    iget-wide v2, v1, LX/1yh;->A01:J

    iget-wide v0, v1, LX/1yh;->A02:J

    sub-long/2addr v2, v0

    .line 110467
    new-instance v5, LX/1yi;

    move-object/from16 v12, v19

    invoke-direct {v5, v12, v0, v1}, LX/1yi;-><init>(Ljava/io/InputStream;J)V

    .line 110468
    iget-wide v14, v5, LX/1yi;->A00:J

    add-long/2addr v14, v2

    .line 110469
    :cond_1b
    iget-wide v0, v5, LX/1yi;->A00:J

    cmp-long v2, v0, v14

    if-gez v2, :cond_30

    const-wide/16 v23, 0x0

    sub-long v25, v14, v0

    new-array v1, v8, [I

    .line 110470
    sget v0, LX/0Qc;->A0M:I

    aput v0, v1, v10

    .line 110471
    move-object/from16 v22, v5

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v27}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 110472
    iget-wide v12, v5, LX/1yi;->A00:J

    .line 110473
    iget-wide v0, v2, LX/1yh;->A01:J

    add-long/2addr v12, v0

    iget-wide v0, v2, LX/1yh;->A02:J

    sub-long/2addr v12, v0

    .line 110474
    :goto_9
    iget-wide v0, v5, LX/1yi;->A00:J

    cmp-long v2, v0, v12

    if-gez v2, :cond_1b

    new-array v2, v6, [I

    .line 110475
    sget v3, LX/0Qc;->A0L:I

    aput v3, v2, v10

    sget v3, LX/0Qc;->A0A:I

    aput v3, v2, v8

    const-wide/16 v23, 0x0

    sub-long v25, v12, v0

    .line 110476
    move-object/from16 v22, v5

    move-object/from16 v27, v2

    invoke-static/range {v22 .. v27}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v9

    if-nez v9, :cond_1c

    const-string v0, "tkmd/mdia box not found"

    .line 110477
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110478
    sget-object v4, LX/0Qc;->A0R:LX/0G1;

    goto/16 :goto_2

    .line 110479
    :cond_1c
    iget v1, v9, LX/1yh;->A00:I

    sget v0, LX/0Qc;->A0L:I

    if-ne v1, v0, :cond_25

    .line 110480
    iget-wide v2, v5, LX/1yi;->A00:J

    .line 110481
    iget-wide v6, v9, LX/1yh;->A01:J

    add-long/2addr v2, v6

    iget-wide v0, v9, LX/1yh;->A02:J

    sub-long/2addr v2, v0

    const-wide/16 v16, 0x5c

    cmp-long v11, v6, v16

    if-ltz v11, :cond_24

    sub-long/2addr v6, v0

    long-to-int v0, v6

    .line 110482
    new-array v6, v0, [B

    .line 110483
    invoke-static {v5, v6, v10, v0}, LX/0Qc;->A04(Ljava/io/InputStream;[BII)I

    move-result v1

    .line 110484
    array-length v0, v6

    if-ne v1, v0, :cond_31

    .line 110485
    aget-byte v0, v6, v10

    if-nez v0, :cond_1d

    const/16 v17, 0x28

    const/16 v11, 0x4c

    goto :goto_a

    :cond_1d
    if-ne v0, v8, :cond_24

    const/16 v11, 0x58

    .line 110486
    iget-wide v0, v9, LX/1yh;->A01:J

    const-wide/16 v8, 0x68

    cmp-long v7, v0, v8

    const/16 v17, 0x34

    if-gez v7, :cond_1e

    goto/16 :goto_f

    .line 110487
    :cond_1e
    :goto_a
    aget-byte v8, v6, v11

    add-int/lit8 v0, v11, 0x1

    aget-byte v7, v6, v0

    add-int/lit8 v0, v11, 0x2

    aget-byte v1, v6, v0

    add-int/lit8 v0, v11, 0x3

    aget-byte v0, v6, v0

    .line 110488
    invoke-static {v8, v7, v1, v0}, LX/0Qc;->A01(BBBB)I

    move-result v9

    add-int/lit8 v0, v11, 0x4

    .line 110489
    aget-byte v8, v6, v0

    add-int/lit8 v0, v11, 0x5

    aget-byte v7, v6, v0

    add-int/lit8 v0, v11, 0x6

    aget-byte v1, v6, v0

    add-int v11, v11, v21

    aget-byte v0, v6, v11

    .line 110490
    invoke-static {v8, v7, v1, v0}, LX/0Qc;->A01(BBBB)I

    move-result v1

    if-lez v9, :cond_1f

    if-lez v1, :cond_1f

    .line 110491
    iget v0, v4, LX/0G1;->A03:I

    if-gtz v0, :cond_1f

    iget v0, v4, LX/0G1;->A04:I

    if-gtz v0, :cond_1f

    ushr-int/lit8 v0, v1, 0x10

    .line 110492
    iput v0, v4, LX/0G1;->A03:I

    ushr-int/lit8 v0, v9, 0x10

    .line 110493
    iput v0, v4, LX/0G1;->A04:I

    :cond_1f
    const/16 v0, 0x9

    new-array v8, v0, [I

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v0, :cond_20

    shl-int/lit8 v16, v11, 0x2

    add-int v16, v16, v17

    .line 110494
    aget-byte v9, v6, v16

    add-int/lit8 v0, v16, 0x1

    aget-byte v7, v6, v0

    add-int/lit8 v0, v16, 0x2

    aget-byte v1, v6, v0

    add-int v16, v16, v18

    aget-byte v0, v6, v16

    .line 110495
    invoke-static {v9, v7, v1, v0}, LX/0Qc;->A01(BBBB)I

    move-result v0

    aput v0, v8, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x9

    goto :goto_b

    .line 110496
    :cond_20
    aget v11, v8, v10

    if-nez v11, :cond_21

    const/4 v0, 0x1

    aget v0, v8, v0

    if-nez v0, :cond_21

    const/4 v0, 0x2

    aget v0, v8, v0

    if-nez v0, :cond_21

    aget v0, v8, v18

    if-nez v0, :cond_21

    const/4 v0, 0x4

    aget v0, v8, v0

    if-nez v0, :cond_21

    const/4 v0, 0x5

    aget v0, v8, v0

    if-nez v0, :cond_21

    const/4 v0, 0x6

    aget v0, v8, v0

    if-nez v0, :cond_21

    aget v0, v8, v21

    if-nez v0, :cond_21

    const/16 v0, 0x8

    aget v0, v8, v0

    if-nez v0, :cond_21

    goto :goto_d

    .line 110497
    :cond_21
    const/4 v0, 0x4

    aget v0, v8, v0

    if-ne v11, v0, :cond_23

    const/4 v0, 0x1

    .line 110498
    aget v0, v8, v0

    int-to-long v6, v0

    const-wide/16 v0, 0x10

    invoke-static {v6, v7, v0, v1}, LX/0Qc;->A00(JJ)F

    move-result v16

    .line 110499
    aget v8, v8, v18

    int-to-long v8, v8

    invoke-static {v8, v9, v0, v1}, LX/0Qc;->A00(JJ)F

    move-result v8

    add-float v8, v8, v16

    float-to-double v8, v8

    const-wide v17, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v16, v17, v8

    if-ltz v16, :cond_23

    .line 110500
    invoke-static {v6, v7, v0, v1}, LX/0Qc;->A00(JJ)F

    move-result v8

    .line 110501
    int-to-long v6, v11

    invoke-static {v6, v7, v0, v1}, LX/0Qc;->A00(JJ)F

    move-result v7

    .line 110502
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v6, v17, v0

    if-gez v6, :cond_22

    float-to-double v0, v8

    .line 110503
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    goto :goto_c

    :cond_22
    float-to-double v0, v7

    .line 110504
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    :goto_c
    double-to-float v6, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v6, v0

    const v0, 0x40c90fdb

    div-float/2addr v6, v0

    goto :goto_e

    .line 110505
    :cond_23
    :goto_d
    const/4 v6, 0x0

    .line 110506
    :goto_e
    float-to-int v11, v6

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v11, 0x0

    .line 110507
    :goto_10
    iget-wide v0, v5, LX/1yi;->A00:J

    sub-long/2addr v2, v0

    sub-long v24, v12, v0

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 110508
    sget v0, LX/0Qc;->A0A:I

    aput v0, v1, v10

    .line 110509
    move-object/from16 v21, v5

    move-wide/from16 v22, v2

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v26}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v9

    goto :goto_11

    .line 110510
    :cond_25
    const/4 v11, 0x0

    :goto_11
    if-nez v9, :cond_26

    goto/16 :goto_15

    .line 110511
    :cond_26
    iget-wide v2, v5, LX/1yi;->A00:J

    .line 110512
    iget-wide v0, v9, LX/1yh;->A01:J

    add-long/2addr v0, v2

    iget-wide v6, v9, LX/1yh;->A02:J

    sub-long/2addr v0, v6

    const-wide/16 v22, 0x0

    sub-long v24, v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 110513
    sget v3, LX/0Qc;->A06:I

    aput v3, v2, v10

    .line 110514
    move-object/from16 v21, v5

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, LX/0Qc;->A07(Ljava/io/InputStream;JJ[I)LX/1yh;

    move-result-object v8

    if-nez v8, :cond_27

    const-string v0, "hdlr box not found"

    .line 110515
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110516
    sget-object v4, LX/0Qc;->A0R:LX/0G1;

    goto/16 :goto_2

    .line 110517
    :cond_27
    iget-wide v6, v5, LX/1yi;->A00:J

    .line 110518
    iget-wide v2, v8, LX/1yh;->A01:J

    add-long/2addr v6, v2

    iget-wide v8, v8, LX/1yh;->A02:J

    sub-long/2addr v6, v8

    const-wide/16 v2, 0x10

    sub-long/2addr v2, v8

    .line 110519
    invoke-static {v5, v2, v3}, LX/0Qc;->A0B(Ljava/io/InputStream;J)V

    const/4 v2, 0x4

    const/16 v16, 0x4

    new-array v8, v2, [B

    .line 110520
    invoke-static {v5, v8, v10, v2}, LX/0Qc;->A04(Ljava/io/InputStream;[BII)I

    move-result v3

    .line 110521
    const/4 v2, 0x4

    if-eq v3, v2, :cond_28

    const-string v0, "hdlr box too short"

    .line 110522
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110523
    sget-object v4, LX/0Qc;->A0R:LX/0G1;

    goto/16 :goto_2

    .line 110524
    :cond_28
    aget-byte v9, v8, v10

    const/4 v2, 0x1

    aget-byte v3, v8, v2

    const/4 v2, 0x2

    aget-byte v2, v8, v2

    const/4 v10, 0x3

    aget-byte v8, v8, v10

    .line 110525
    invoke-static {v9, v3, v2, v8}, LX/0Qc;->A01(BBBB)I

    move-result v8

    .line 110526
    sget v2, LX/0Qc;->A07:I

    if-eq v8, v2, :cond_2c

    sget v2, LX/0Qc;->A08:I

    if-eq v8, v2, :cond_2c

    .line 110527
    new-instance v1, Ljava/lang/String;

    .line 110528
    invoke-static {v8}, LX/0Qc;->A0F(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_8

    .line 110529
    :cond_29
    sget v0, LX/0Qc;->A0E:I

    if-ne v1, v0, :cond_2a

    .line 110530
    iput v6, v4, LX/0G1;->A02:I

    goto/16 :goto_8

    .line 110531
    :cond_2a
    sget v0, LX/0Qc;->A0G:I

    if-ne v1, v0, :cond_2b

    const/4 v0, 0x1

    .line 110532
    iput v0, v4, LX/0G1;->A02:I

    goto/16 :goto_8

    .line 110533
    :cond_2b
    if-ne v1, v8, :cond_19

    const/4 v0, 0x4

    .line 110534
    iput v0, v4, LX/0G1;->A02:I

    goto/16 :goto_8

    .line 110535
    :cond_2c
    sget v2, LX/0Qc;->A07:I

    if-ne v8, v2, :cond_2e

    iget v3, v4, LX/0G1;->A00:I

    if-eqz v3, :cond_2e

    .line 110536
    const/4 v2, 0x1

    if-eq v3, v2, :cond_2d

    const/16 v2, 0x8

    if-eq v3, v2, :cond_2d

    goto :goto_16

    .line 110537
    :cond_2d
    const/4 v10, 0x1

    goto/16 :goto_3

    .line 110538
    :cond_2e
    sget v2, LX/0Qc;->A08:I

    if-ne v8, v2, :cond_2f

    iget v2, v4, LX/0G1;->A02:I

    if-eqz v2, :cond_2f

    const-string v0, "multiple hldr video tracks found"

    .line 110539
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110540
    sget-object v4, LX/0Qc;->A0R:LX/0G1;

    goto/16 :goto_2

    .line 110541
    :cond_2f
    sget v2, LX/0Qc;->A08:I

    if-ne v8, v2, :cond_4

    .line 110542
    iput v11, v4, LX/0G1;->A05:I

    goto/16 :goto_1

    .line 110543
    :goto_12
    const-string v0, "multiple hldr audio tracks found - not dolby"

    .line 110544
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110545
    sget-object v4, LX/0Qc;->A0R:LX/0G1;

    goto/16 :goto_2

    .line 110546
    :goto_13
    const-string v0, "esds box not found"

    .line 110547
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110548
    sget-object v4, LX/0Qc;->A0R:LX/0G1;

    goto/16 :goto_2

    .line 110549
    :goto_14
    const-string v0, "multiple hldr audio tracks found - not dolby mp4"

    .line 110550
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110551
    sget-object v4, LX/0Qc;->A0R:LX/0G1;

    goto/16 :goto_2

    .line 110552
    :goto_15
    const-string v0, "mdia box not found"

    .line 110553
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110554
    sget-object v4, LX/0Qc;->A0R:LX/0G1;

    goto/16 :goto_2

    .line 110555
    :goto_16
    const/4 v0, 0x6

    .line 110556
    iput v0, v4, LX/0G1;->A00:I

    goto/16 :goto_2

    .line 110557
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Details found: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 110558
    :cond_31
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unexpected eof reading tkhd"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110559
    :catchall_0
    move-exception v0

    .line 110560
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 110561
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0
.end method

.method public static A07(Ljava/io/InputStream;JJ[I)LX/1yh;
    .locals 17

    move-wide/from16 v4, p3

    .line 110562
    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v10, p5

    aget v0, p5, v7

    .line 110563
    invoke-static {v0}, LX/0Qc;->A0F(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-wide/16 v15, 0x0

    move-wide/from16 v0, p1

    cmp-long v2, p1, v15

    move-object/from16 v8, p0

    if-lez v2, :cond_1

    cmp-long v2, p3, v15

    if-lez v2, :cond_0

    cmp-long v2, p1, p3

    if-lez v2, :cond_0

    .line 110564
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Not enough bytes to skip"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110565
    :cond_0
    invoke-static {v8, v0, v1}, LX/0Qc;->A0B(Ljava/io/InputStream;J)V

    .line 110566
    const-wide/16 v11, -0x1

    cmp-long v2, p3, v11

    if-nez v2, :cond_c

    const-wide/16 v4, -0x1

    :cond_1
    :goto_0
    const/16 v2, 0x8

    new-array v6, v2, [B

    :goto_1
    const-wide/16 v13, -0x1

    const/4 v12, 0x0

    cmp-long v0, v4, v13

    if-eqz v0, :cond_2

    cmp-long v0, v4, v15

    if-gtz v0, :cond_2

    return-object v12

    .line 110567
    :cond_2
    invoke-static {v8, v6, v7, v2}, LX/0Qc;->A04(Ljava/io/InputStream;[BII)I

    move-result v9

    .line 110568
    if-lt v9, v2, :cond_f

    int-to-long v0, v9

    .line 110569
    const-wide/16 p0, -0x1

    cmp-long v3, v4, v13

    if-nez v3, :cond_4

    const-wide/16 v4, -0x1

    :goto_2
    const/4 v11, 0x4

    const/4 v0, 0x4

    :goto_3
    const/16 v14, 0x20

    if-ge v0, v2, :cond_5

    .line 110570
    aget-byte v1, v6, v0

    if-ge v1, v14, :cond_3

    const-string v0, "Found non character data in box type "

    .line 110571
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    return-object v12

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 110572
    :cond_4
    sub-long/2addr v4, v0

    goto :goto_2

    .line 110573
    :cond_5
    aget-byte v12, v6, v7

    const/4 v15, 0x1

    aget-byte v3, v6, v15

    const/4 v0, 0x2

    aget-byte v1, v6, v0

    const/16 v16, 0x3

    aget-byte v0, v6, v16

    .line 110574
    invoke-static {v12, v3, v1, v0}, LX/0Qc;->A01(BBBB)I

    move-result v12

    .line 110575
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v11, v11}, Ljava/lang/String;-><init>([BII)V

    if-nez v12, :cond_7

    const/4 v12, -0x1

    .line 110576
    :cond_6
    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_9

    sub-int v0, v12, v9

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_9

    .line 110577
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Length of box too long to be in current input: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 110578
    :cond_7
    if-ne v12, v15, :cond_6

    new-array v13, v2, [B

    .line 110579
    invoke-static {v8, v13, v7, v2}, LX/0Qc;->A04(Ljava/io/InputStream;[BII)I

    move-result v0

    add-int/2addr v9, v0

    .line 110580
    const/16 v0, 0x10

    if-ne v9, v0, :cond_e

    int-to-long v0, v9

    .line 110581
    cmp-long v2, v4, p0

    if-nez v2, :cond_8

    const-wide/16 v4, -0x1

    .line 110582
    :goto_5
    aget-byte v3, v13, v7

    aget-byte v2, v13, v15

    const/4 v0, 0x2

    aget-byte v1, v13, v0

    aget-byte v0, v13, v16

    .line 110583
    invoke-static {v3, v2, v1, v0}, LX/0Qc;->A01(BBBB)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v2, v14

    aget-byte v14, v13, v11

    const/4 v0, 0x5

    aget-byte v12, v13, v0

    const/4 v0, 0x6

    aget-byte v1, v13, v0

    const/4 v0, 0x7

    aget-byte v0, v13, v0

    .line 110584
    invoke-static {v14, v12, v1, v0}, LX/0Qc;->A01(BBBB)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v2, v12

    if-gtz v0, :cond_d

    long-to-int v12, v2

    goto :goto_4

    :cond_8
    sub-long/2addr v4, v0

    goto :goto_5

    .line 110585
    :cond_9
    aget-byte v3, v6, v11

    const/4 v0, 0x5

    aget-byte v2, v6, v0

    const/4 v0, 0x6

    aget-byte v1, v6, v0

    const/4 v0, 0x7

    aget-byte v0, v6, v0

    .line 110586
    invoke-static {v3, v2, v1, v0}, LX/0Qc;->A01(BBBB)I

    move-result v2

    .line 110587
    invoke-static {v10, v2}, LX/00A;->A0t([II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 110588
    new-instance v1, Ljava/lang/String;

    invoke-static {v2}, LX/0Qc;->A0F(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 110589
    new-instance v0, LX/1yh;

    invoke-direct {v0, v12, v2, v9}, LX/1yh;-><init>(III)V

    return-object v0

    .line 110590
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-static {v2}, LX/0Qc;->A0F(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sub-int/2addr v12, v9

    int-to-long v0, v12

    .line 110591
    invoke-static {v8, v0, v1}, LX/0Qc;->A0B(Ljava/io/InputStream;J)V

    .line 110592
    cmp-long v2, v4, p0

    if-nez v2, :cond_b

    const-wide/16 v4, -0x1

    :goto_6
    const/16 v2, 0x8

    const-wide/16 v15, 0x0

    goto/16 :goto_1

    :cond_b
    sub-long/2addr v4, v0

    goto :goto_6

    :cond_c
    sub-long v4, p3, p1

    goto/16 :goto_0

    .line 110593
    :cond_d
    new-instance v4, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Length of box too long to be processed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 110594
    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v0, "End of file looking for wide box length"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110595
    :cond_f
    new-instance v1, Ljava/io/IOException;

    const-string v0, "End of file looking for box header"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A08(LX/0G0;)Ljava/lang/String;
    .locals 3

    .line 110596
    iget v0, p0, LX/0G1;->A00:I

    const-string v2, "audio/mp4"

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 110597
    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid audio type returned; "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :pswitch_1
    const-string v0, "audio/ogg; codecs=opus"

    return-object v0

    :pswitch_2
    const-string v0, "audio/amr"

    return-object v0

    .line 110598
    :pswitch_3
    iget v0, p0, LX/0G1;->A01:I

    if-eq v0, v1, :cond_0

    const-string v2, "audio/mpeg"

    :cond_0
    return-object v2

    .line 110599
    :pswitch_4
    iget v0, p0, LX/0G1;->A01:I

    if-eq v0, v1, :cond_1

    const-string v2, "audio/aac"

    :cond_1
    return-object v2

    :pswitch_5
    const-string v0, "unsupported audio type; returning null mime type"

    .line 110600
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 110601
    new-instance v2, LX/0Qd;

    const-string v0, "Audio type not supported: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0G1;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Qd;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static A09(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 110602
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "empty audio mime type"

    .line 110603
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "audio/aac"

    .line 110604
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "aac"

    return-object v0

    :cond_2
    const-string v0, "audio/mp4"

    .line 110605
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "m4a"

    return-object v0

    :cond_3
    const-string v0, "audio/amr"

    .line 110606
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "amr"

    return-object v0

    :cond_4
    const-string v0, "audio/mpeg"

    .line 110607
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "mp3"

    return-object v0

    :cond_5
    const-string v0, "audio/ogg; codecs=opus"

    .line 110608
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "opus"

    return-object v0

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "unrecognized audio mime type; mimeType="

    .line 110609
    invoke-static {v0, p0}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method public static A0A(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 110610
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "empty video mime type"

    .line 110611
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "video/mp4"

    .line 110612
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mp4"

    return-object v0

    :cond_2
    const-string v0, "video/3gpp"

    .line 110613
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "3gp"

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "unrecognized video mime type; mimeType="

    .line 110614
    invoke-static {v0, p0}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public static A0B(Ljava/io/InputStream;J)V
    .locals 8

    const/16 v0, 0x400

    const/16 v7, 0x400

    new-array v6, v0, [B

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 110615
    int-to-long v2, v7

    .line 110616
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {p0, v6, v1, v0}, LX/0Qc;->A04(Ljava/io/InputStream;[BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 110617
    sub-long/2addr p1, v2

    goto :goto_0

    .line 110618
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected EOF skipping "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method public static A0C(LX/00q;Ljava/io/File;)Z
    .locals 4

    .line 110619
    const/4 v0, 0x0

    .line 110620
    invoke-static {p1, v0}, LX/0Qc;->A06(Ljava/io/File;Z)LX/0G1;

    move-result-object p1

    .line 110621
    iget v0, p1, LX/0G1;->A01:I

    const/4 p0, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_3

    :cond_0
    iget v1, p1, LX/0G1;->A00:I

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    if-eq v1, p0, :cond_1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    :cond_1
    iget v0, p1, LX/0G1;->A02:I

    if-eq v0, v2, :cond_2

    if-eq v0, p0, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static A0D(Ljava/io/File;)Z
    .locals 3

    .line 110622
    invoke-static {p0}, LX/0Qc;->A05(Ljava/io/File;)LX/0G0;

    move-result-object p0

    .line 110623
    iget v0, p0, LX/0G1;->A00:I

    packed-switch v0, :pswitch_data_0

    .line 110624
    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid audio file type returned; "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A0E([BI[B)Z
    .locals 5

    .line 110625
    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v4, p2

    const/4 v3, 0x0

    if-lt v0, v4, :cond_2

    const/4 v2, 0x0

    .line 110626
    :goto_0
    if-ge v2, v4, :cond_1

    add-int v0, p1, v2

    .line 110627
    aget-byte v1, p0, v0

    aget-byte v0, p2, v2

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public static A0F(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [B

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v2, v0

    and-int/lit16 v0, p0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v2, v0

    return-object v2
.end method

.method public static A0G(Ljava/io/InputStream;)[I
    .locals 6

    const/4 v5, 0x2

    new-array v4, v5, [B

    .line 110628
    const/4 v3, 0x0

    invoke-static {p0, v4, v3, v5}, LX/0Qc;->A04(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 110629
    if-ne v0, v5, :cond_3

    .line 110630
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    const-string v0, "mp4a box version: "

    .line 110631
    invoke-static {v0, v1}, LX/00P;->A0c(Ljava/lang/String;I)V

    if-nez v1, :cond_0

    new-array v1, v5, [I

    .line 110632
    sget v0, LX/0Qc;->A02:I

    aput v0, v1, v3

    const/16 v0, 0x12

    aput v0, v1, v2

    return-object v1

    :cond_0
    if-ne v1, v2, :cond_1

    new-array v1, v5, [I

    .line 110633
    sget v0, LX/0Qc;->A00:I

    aput v0, v1, v3

    const/16 v0, 0x22

    aput v0, v1, v2

    return-object v1

    :cond_1
    if-ne v1, v5, :cond_2

    new-array v1, v5, [I

    .line 110634
    sget v0, LX/0Qc;->A01:I

    aput v0, v1, v3

    const/16 v0, 0x36

    aput v0, v1, v2

    return-object v1

    .line 110635
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unexpected result getting mp4a version"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110636
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unexpected eof getting mp4a version"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0H([BII)[I
    .locals 8

    add-int/lit8 v0, p1, 0x4

    const/4 v7, 0x0

    .line 110637
    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x0

    move v4, p1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    .line 110638
    aget-byte v1, p0, v4

    and-int/lit8 v0, v1, 0x7f

    add-int/2addr v2, v0

    if-ge p1, v6, :cond_1

    .line 110639
    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    :cond_1
    if-nez v2, :cond_2

    return-object v7

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v4, v0, v5

    aput v2, v0, v3

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception processing esds box: "

    .line 110640
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method
