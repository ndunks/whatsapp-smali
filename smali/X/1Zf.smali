.class public final LX/1Zf;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/1Zf;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/02N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 222133
    new-instance v0, LX/1Zf;

    invoke-direct {v0}, LX/1Zf;-><init>()V

    .line 222134
    sput-object v0, LX/1Zf;->A04:LX/1Zf;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 222135
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 222136
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/1Zf;->A03:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 222137
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 222138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 222139
    :pswitch_0
    sget-object v0, LX/1Zf;->A05:LX/1DO;

    if-nez v0, :cond_1

    const-class v2, LX/1Zf;

    monitor-enter v2

    .line 222140
    :try_start_0
    sget-object v0, LX/1Zf;->A05:LX/1DO;

    if-nez v0, :cond_0

    .line 222141
    new-instance v1, LX/2c0;

    sget-object v0, LX/1Zf;->A04:LX/1Zf;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/1Zf;->A05:LX/1DO;

    .line 222142
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 222143
    :cond_1
    :goto_0
    sget-object v0, LX/1Zf;->A05:LX/1DO;

    return-object v0

    .line 222144
    :pswitch_1
    new-instance v0, LX/1Zg;

    invoke-direct {v0, v1}, LX/1Zg;-><init>(LX/3Cu;)V

    return-object v0

    .line 222145
    :pswitch_2
    new-instance v0, LX/1Zf;

    invoke-direct {v0}, LX/1Zf;-><init>()V

    return-object v0

    :pswitch_3
    return-object v1

    .line 222146
    :pswitch_4
    check-cast p2, LX/0T6;

    .line 222147
    :cond_2
    :goto_1
    if-nez v5, :cond_7

    .line 222148
    :try_start_1
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    .line 222149
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 222150
    :cond_3
    iget v0, p0, LX/1Zf;->A00:I

    or-int/2addr v0, v8

    iput v0, p0, LX/1Zf;->A00:I

    .line 222151
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v0

    .line 222152
    iput v0, p0, LX/1Zf;->A02:I

    goto :goto_1

    .line 222153
    :cond_4
    iget v0, p0, LX/1Zf;->A00:I

    or-int/2addr v0, v6

    iput v0, p0, LX/1Zf;->A00:I

    .line 222154
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/1Zf;->A03:LX/02N;

    goto :goto_1

    .line 222155
    :cond_5
    iget v0, p0, LX/1Zf;->A00:I

    or-int/2addr v0, v9

    iput v0, p0, LX/1Zf;->A00:I

    .line 222156
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v0

    .line 222157
    iput v0, p0, LX/1Zf;->A01:I

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v5, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/0Rr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    .line 222158
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 222159
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 222160
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 222161
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 222162
    new-instance v0, Ljava/lang/RuntimeException;

    .line 222163
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 222164
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222165
    :catchall_1
    move-exception v0

    .line 222166
    throw v0

    .line 222167
    :cond_7
    :pswitch_5
    sget-object v0, LX/1Zf;->A04:LX/1Zf;

    return-object v0

    .line 222168
    :pswitch_6
    check-cast p2, LX/0T4;

    .line 222169
    check-cast p3, LX/1Zf;

    .line 222170
    iget v7, p0, LX/1Zf;->A00:I

    const/4 v3, 0x1

    and-int v0, v7, v9

    if-eq v0, v9, :cond_8

    const/4 v3, 0x0

    .line 222171
    :cond_8
    iget v2, p0, LX/1Zf;->A01:I

    .line 222172
    iget v4, p3, LX/1Zf;->A00:I

    const/4 v1, 0x1

    and-int v0, v4, v9

    if-eq v0, v9, :cond_9

    const/4 v1, 0x0

    .line 222173
    :cond_9
    iget v0, p3, LX/1Zf;->A01:I

    .line 222174
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/1Zf;->A01:I

    .line 222175
    and-int v0, v7, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_a

    const/4 v3, 0x1

    .line 222176
    :cond_a
    iget v2, p0, LX/1Zf;->A02:I

    .line 222177
    and-int v0, v4, v8

    const/4 v1, 0x0

    if-ne v0, v8, :cond_b

    const/4 v1, 0x1

    .line 222178
    :cond_b
    iget v0, p3, LX/1Zf;->A02:I

    .line 222179
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/1Zf;->A02:I

    .line 222180
    and-int/2addr v7, v6

    const/4 v2, 0x0

    if-ne v7, v6, :cond_c

    const/4 v2, 0x1

    .line 222181
    :cond_c
    iget-object v1, p0, LX/1Zf;->A03:LX/02N;

    .line 222182
    and-int/2addr v4, v6

    if-ne v4, v6, :cond_d

    const/4 v5, 0x1

    .line 222183
    :cond_d
    iget-object v0, p3, LX/1Zf;->A03:LX/02N;

    .line 222184
    invoke-interface {p2, v2, v1, v5, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/1Zf;->A03:LX/02N;

    .line 222185
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_e

    .line 222186
    iget v1, p0, LX/1Zf;->A00:I

    iget v0, p3, LX/1Zf;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/1Zf;->A00:I

    :cond_e
    return-object p0

    .line 222187
    :pswitch_7
    sget-object v0, LX/1Zf;->A04:LX/1Zf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public A7e()I
    .locals 5

    .line 222188
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 222189
    iget v3, p0, LX/1Zf;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 222190
    iget v0, p0, LX/1Zf;->A01:I

    .line 222191
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 222192
    :cond_1
    const/4 v2, 0x4

    and-int v0, v3, v2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_2

    .line 222193
    iget-object v0, p0, LX/1Zf;->A03:LX/02N;

    .line 222194
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 222195
    :cond_2
    and-int/2addr v3, v1

    if-ne v3, v1, :cond_3

    const/4 v1, 0x3

    .line 222196
    iget v0, p0, LX/1Zf;->A02:I

    .line 222197
    invoke-static {v1, v0}, LX/0ZL;->A03(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 222198
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 222199
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 222200
    iget v0, p0, LX/1Zf;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 222201
    iget v0, p0, LX/1Zf;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 222202
    :cond_0
    iget v2, p0, LX/1Zf;->A00:I

    const/4 v0, 0x4

    and-int/2addr v2, v0

    const/4 v1, 0x2

    if-ne v2, v0, :cond_1

    .line 222203
    iget-object v0, p0, LX/1Zf;->A03:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 222204
    :cond_1
    iget v0, p0, LX/1Zf;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    .line 222205
    iget v0, p0, LX/1Zf;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 222206
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
