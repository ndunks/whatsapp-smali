.class public LX/0rP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 176092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176093
    iput p1, p0, LX/0rP;->A00:I

    .line 176094
    iput p2, p0, LX/0rP;->A01:I

    .line 176095
    iput-object p3, p0, LX/0rP;->A02:[B

    return-void
.end method

.method public static A00(JLjava/nio/ByteOrder;)LX/0rP;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v0, 0x0

    aput-wide p0, v1, v0

    .line 176096
    invoke-static {v1, p2}, LX/0rP;->A03([JLjava/nio/ByteOrder;)LX/0rP;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/0rP;
    .locals 3

    .line 176097
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0rS;->A0L:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 176098
    new-instance v2, LX/0rP;

    array-length v1, p0

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1, p0}, LX/0rP;-><init>(II[B)V

    return-object v2
.end method

.method public static A02([ILjava/nio/ByteOrder;)LX/0rP;
    .locals 5

    .line 176099
    sget-object v0, LX/0rS;->A0W:[I

    const/4 v4, 0x3

    aget v0, v0, v4

    array-length v3, p0

    mul-int/2addr v0, v3

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 176100
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 176101
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p0, v1

    int-to-short v0, v0

    .line 176102
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176103
    :cond_0
    new-instance v1, LX/0rP;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v4, v3, v0}, LX/0rP;-><init>(II[B)V

    return-object v1
.end method

.method public static A03([JLjava/nio/ByteOrder;)LX/0rP;
    .locals 7

    .line 176104
    sget-object v0, LX/0rS;->A0W:[I

    const/4 v6, 0x4

    aget v0, v0, v6

    array-length v5, p0

    mul-int/2addr v0, v5

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 176105
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 176106
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-wide v1, p0, v3

    long-to-int v0, v1

    .line 176107
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 176108
    :cond_0
    new-instance v1, LX/0rP;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v6, v5, v0}, LX/0rP;-><init>(II[B)V

    return-object v1
.end method

.method public static A04([LX/0rR;Ljava/nio/ByteOrder;)LX/0rP;
    .locals 8

    .line 176109
    sget-object v0, LX/0rS;->A0W:[I

    const/4 v7, 0x5

    aget v0, v0, v7

    array-length v6, p0

    mul-int/2addr v0, v6

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 176110
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 176111
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v3, p0, v4

    .line 176112
    iget-wide v1, v3, LX/0rR;->A01:J

    long-to-int v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 176113
    iget-wide v1, v3, LX/0rR;->A00:J

    long-to-int v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 176114
    :cond_0
    new-instance v1, LX/0rP;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v7, v6, v0}, LX/0rP;-><init>(II[B)V

    return-object v1
.end method


# virtual methods
.method public A05(Ljava/nio/ByteOrder;)I
    .locals 5

    .line 176115
    invoke-virtual {p0, p1}, LX/0rP;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 176116
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 176117
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 176118
    :cond_0
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 176119
    check-cast v4, [J

    .line 176120
    array-length v0, v4

    if-ne v0, v1, :cond_1

    .line 176121
    aget-wide v1, v4, v3

    long-to-int v0, v1

    return v0

    .line 176122
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176123
    :cond_2
    instance-of v0, v4, [I

    if-eqz v0, :cond_4

    .line 176124
    check-cast v4, [I

    .line 176125
    array-length v0, v4

    if-ne v0, v1, :cond_3

    .line 176126
    aget v0, v4, v3

    return v0

    .line 176127
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176128
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176129
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 12

    const-string v5, "IOException occurred while closing InputStream"

    const-string v4, "ExifInterface"

    const/4 v11, 0x0

    .line 176130
    :try_start_0
    new-instance v6, LX/0rN;

    iget-object v1, p0, LX/0rP;->A02:[B

    .line 176131
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v0}, LX/0rN;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176132
    :try_start_1
    iput-object p1, v6, LX/0rN;->A02:Ljava/nio/ByteOrder;

    .line 176133
    iget v0, p0, LX/0rP;->A00:I

    const/4 v10, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176134
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 176135
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v11

    .line 176136
    :goto_0
    return-object v11

    .line 176137
    :pswitch_0
    :try_start_3
    iget-object v2, p0, LX/0rP;->A02:[B

    array-length v0, v2

    if-ne v0, v10, :cond_0

    aget-byte v0, v2, v7

    if-ltz v0, :cond_0

    if-gt v0, v10, :cond_0

    .line 176138
    new-instance v2, Ljava/lang/String;

    new-array v1, v10, [C

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    aput-char v0, v1, v7

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176139
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 176140
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 176141
    :goto_1
    return-object v2

    .line 176142
    :cond_0
    :try_start_5
    new-instance v1, Ljava/lang/String;

    sget-object v0, LX/0rS;->A0L:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176143
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 176144
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 176145
    :goto_2
    return-object v1

    .line 176146
    :pswitch_1
    :try_start_7
    iget v3, p0, LX/0rP;->A01:I

    sget-object v9, LX/0rS;->A0P:[B

    array-length v8, v9

    if-lt v3, v8, :cond_3

    const/4 v2, 0x0

    .line 176147
    :goto_3
    if-ge v2, v8, :cond_2

    .line 176148
    iget-object v0, p0, LX/0rP;->A02:[B

    aget-byte v1, v0, v2

    aget-byte v0, v9, v2

    if-eq v1, v0, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    const/4 v10, 0x0

    :cond_2
    if-eqz v10, :cond_3

    .line 176149
    move v7, v8

    .line 176150
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176151
    :goto_5
    if-ge v7, v3, :cond_5

    .line 176152
    iget-object v0, p0, LX/0rP;->A02:[B

    aget-byte v1, v0, v7

    if-eqz v1, :cond_5

    const/16 v0, 0x20

    if-lt v1, v0, :cond_4

    int-to-char v0, v1

    .line 176153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_4
    const/16 v0, 0x3f

    .line 176154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 176155
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 176156
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    .line 176157
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 176158
    :goto_7
    return-object v1

    .line 176159
    :pswitch_2
    :try_start_9
    iget v0, p0, LX/0rP;->A01:I

    new-array v1, v0, [I

    .line 176160
    :goto_8
    iget v0, p0, LX/0rP;->A01:I

    if-ge v7, v0, :cond_6

    .line 176161
    invoke-virtual {v6}, LX/0rN;->readUnsignedShort()I

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 176162
    :cond_6
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    .line 176163
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 176164
    :goto_9
    return-object v1

    .line 176165
    :pswitch_3
    :try_start_b
    iget v0, p0, LX/0rP;->A01:I

    new-array v8, v0, [J

    .line 176166
    :goto_a
    iget v0, p0, LX/0rP;->A01:I

    if-ge v7, v0, :cond_7

    .line 176167
    invoke-virtual {v6}, LX/0rN;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 176168
    aput-wide v0, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 176169
    :cond_7
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    .line 176170
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v8

    .line 176171
    :goto_b
    return-object v8

    .line 176172
    :pswitch_4
    :try_start_d
    iget v0, p0, LX/0rP;->A01:I

    new-array v10, v0, [LX/0rR;

    .line 176173
    :goto_c
    iget v0, p0, LX/0rP;->A01:I

    if-ge v7, v0, :cond_8

    .line 176174
    invoke-virtual {v6}, LX/0rN;->readInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    .line 176175
    invoke-virtual {v6}, LX/0rN;->readInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    .line 176176
    new-instance v8, LX/0rR;

    invoke-direct {v8, v2, v3, v0, v1}, LX/0rR;-><init>(JJ)V

    aput-object v8, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 176177
    :cond_8
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v0

    .line 176178
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v10

    .line 176179
    :goto_d
    return-object v10

    .line 176180
    :pswitch_5
    :try_start_f
    iget v0, p0, LX/0rP;->A01:I

    new-array v1, v0, [I

    .line 176181
    :goto_e
    iget v0, p0, LX/0rP;->A01:I

    if-ge v7, v0, :cond_9

    .line 176182
    invoke-virtual {v6}, LX/0rN;->readShort()S

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 176183
    :cond_9
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v0

    .line 176184
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 176185
    :goto_f
    return-object v1

    .line 176186
    :pswitch_6
    :try_start_11
    iget v0, p0, LX/0rP;->A01:I

    new-array v1, v0, [I

    .line 176187
    :goto_10
    iget v0, p0, LX/0rP;->A01:I

    if-ge v7, v0, :cond_a

    .line 176188
    invoke-virtual {v6}, LX/0rN;->readInt()I

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 176189
    :cond_a
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v0

    .line 176190
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 176191
    :goto_11
    return-object v1

    .line 176192
    :pswitch_7
    :try_start_13
    iget v0, p0, LX/0rP;->A01:I

    new-array v9, v0, [LX/0rR;

    .line 176193
    :goto_12
    iget v0, p0, LX/0rP;->A01:I

    if-ge v7, v0, :cond_b

    .line 176194
    invoke-virtual {v6}, LX/0rN;->readInt()I

    move-result v0

    int-to-long v2, v0

    .line 176195
    invoke-virtual {v6}, LX/0rN;->readInt()I

    move-result v0

    int-to-long v0, v0

    .line 176196
    new-instance v8, LX/0rR;

    invoke-direct {v8, v2, v3, v0, v1}, LX/0rR;-><init>(JJ)V

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 176197
    :cond_b
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_13
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    :catch_9
    move-exception v0

    .line 176198
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v9

    .line 176199
    :goto_13
    return-object v9

    .line 176200
    :pswitch_8
    :try_start_15
    iget v0, p0, LX/0rP;->A01:I

    new-array v2, v0, [D

    .line 176201
    :goto_14
    iget v0, p0, LX/0rP;->A01:I

    if-ge v7, v0, :cond_c

    .line 176202
    invoke-virtual {v6}, LX/0rN;->readFloat()F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_14
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 176203
    :cond_c
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_15
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    :catch_a
    move-exception v0

    .line 176204
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 176205
    :goto_15
    return-object v2

    .line 176206
    :pswitch_9
    :try_start_17
    iget v0, p0, LX/0rP;->A01:I

    new-array v2, v0, [D

    .line 176207
    :goto_16
    iget v0, p0, LX/0rP;->A01:I

    if-ge v7, v0, :cond_d

    .line 176208
    invoke-virtual {v6}, LX/0rN;->readDouble()D

    move-result-wide v0

    aput-wide v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_16
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 176209
    :cond_d
    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_17
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    :catch_b
    move-exception v0

    .line 176210
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 176211
    :goto_17
    return-object v2

    .line 176212
    :catch_c
    move-exception v1

    goto :goto_18

    :catch_d
    move-exception v1

    move-object v6, v11

    :goto_18
    :try_start_19
    const-string v0, "IOException occurred during reading a value"

    .line 176213
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v6, :cond_e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 176214
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v11
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    :catch_e
    move-exception v0

    .line 176215
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    return-object v11

    :catchall_0
    move-exception v1

    goto :goto_19

    :catchall_1
    move-exception v1

    move-object v6, v11

    :goto_19
    if-eqz v6, :cond_f

    .line 176216
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1a
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    :catch_f
    move-exception v0

    .line 176217
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176218
    :cond_f
    :goto_1a
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A07(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 8

    .line 176219
    invoke-virtual {p0, p1}, LX/0rP;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x0

    if-nez v7, :cond_0

    return-object v1

    .line 176220
    :cond_0
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 176221
    check-cast v7, Ljava/lang/String;

    return-object v7

    .line 176222
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176223
    instance-of v0, v7, [J

    const-string v5, ","

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 176224
    check-cast v7, [J

    .line 176225
    :cond_2
    :goto_0
    array-length v2, v7

    if-ge v4, v2, :cond_3

    .line 176226
    aget-wide v0, v7, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 176227
    if-eq v4, v2, :cond_2

    .line 176228
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 176229
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 176230
    :cond_4
    instance-of v0, v7, [I

    if-eqz v0, :cond_7

    .line 176231
    check-cast v7, [I

    .line 176232
    :cond_5
    :goto_1
    array-length v1, v7

    if-ge v4, v1, :cond_6

    .line 176233
    aget v0, v7, v4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 176234
    if-eq v4, v1, :cond_5

    .line 176235
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 176236
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 176237
    :cond_7
    instance-of v0, v7, [D

    if-eqz v0, :cond_a

    .line 176238
    check-cast v7, [D

    .line 176239
    :cond_8
    :goto_2
    array-length v2, v7

    if-ge v4, v2, :cond_9

    .line 176240
    aget-wide v0, v7, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 176241
    if-eq v4, v2, :cond_8

    .line 176242
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 176243
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 176244
    :cond_a
    instance-of v0, v7, [LX/0rR;

    if-eqz v0, :cond_d

    .line 176245
    check-cast v7, [LX/0rR;

    .line 176246
    :cond_b
    :goto_3
    array-length v3, v7

    if-ge v4, v3, :cond_c

    .line 176247
    aget-object v2, v7, v4

    iget-wide v0, v2, LX/0rR;->A01:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 176248
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176249
    iget-wide v0, v2, LX/0rR;->A00:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 176250
    if-eq v4, v3, :cond_b

    .line 176251
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 176252
    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "("

    .line 176253
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/0rS;->A0h:[Ljava/lang/String;

    iget v0, p0, LX/0rP;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data length:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rP;->A02:[B

    array-length v1, v0

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/00P;->A0E(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
