.class public final LX/20e;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A05:LX/20e;

.field public static volatile A06:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/02N;

.field public A04:LX/02N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 249115
    new-instance v0, LX/20e;

    invoke-direct {v0}, LX/20e;-><init>()V

    .line 249116
    sput-object v0, LX/20e;->A05:LX/20e;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 249117
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 249118
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/20e;->A04:LX/02N;

    .line 249119
    iput-object v0, p0, LX/20e;->A03:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 249120
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 249121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 249122
    :pswitch_0
    sget-object v0, LX/20e;->A05:LX/20e;

    return-object v0

    .line 249123
    :pswitch_1
    check-cast p2, LX/0T4;

    .line 249124
    check-cast p3, LX/20e;

    .line 249125
    iget v0, p0, LX/20e;->A00:I

    const/4 v6, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v6, 0x0

    .line 249126
    :cond_0
    iget-object v5, p0, LX/20e;->A04:LX/02N;

    .line 249127
    iget v0, p3, LX/20e;->A00:I

    const/4 v4, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x0

    .line 249128
    :cond_1
    iget-object v0, p3, LX/20e;->A04:LX/02N;

    .line 249129
    invoke-interface {p2, v6, v5, v4, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/20e;->A04:LX/02N;

    .line 249130
    iget v6, p0, LX/20e;->A00:I

    const/4 v1, 0x2

    and-int v0, v6, v1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_2

    const/4 v8, 0x1

    .line 249131
    :cond_2
    iget v7, p0, LX/20e;->A01:I

    .line 249132
    iget v5, p3, LX/20e;->A00:I

    const/4 v4, 0x2

    and-int v0, v5, v1

    const/4 v1, 0x0

    if-ne v0, v4, :cond_3

    const/4 v1, 0x1

    .line 249133
    :cond_3
    iget v0, p3, LX/20e;->A01:I

    .line 249134
    invoke-interface {p2, v8, v7, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/20e;->A01:I

    .line 249135
    and-int v0, v6, v2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    const/4 v4, 0x1

    .line 249136
    :cond_4
    iget v1, p0, LX/20e;->A02:I

    .line 249137
    and-int v0, v5, v2

    if-ne v0, v2, :cond_5

    const/4 v3, 0x1

    .line 249138
    :cond_5
    iget v0, p3, LX/20e;->A02:I

    .line 249139
    invoke-interface {p2, v4, v1, v3, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/20e;->A02:I

    .line 249140
    const/16 v1, 0x8

    and-int/2addr v6, v1

    const/4 v3, 0x0

    if-ne v6, v1, :cond_6

    const/4 v3, 0x1

    .line 249141
    :cond_6
    iget-object v2, p0, LX/20e;->A03:LX/02N;

    .line 249142
    const/16 v0, 0x8

    and-int/2addr v5, v1

    const/4 v1, 0x0

    if-ne v5, v0, :cond_7

    const/4 v1, 0x1

    .line 249143
    :cond_7
    iget-object v0, p3, LX/20e;->A03:LX/02N;

    .line 249144
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/20e;->A03:LX/02N;

    .line 249145
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_8

    .line 249146
    iget v1, p0, LX/20e;->A00:I

    iget v0, p3, LX/20e;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/20e;->A00:I

    :cond_8
    return-object p0

    .line 249147
    :pswitch_2
    check-cast p2, LX/0T6;

    .line 249148
    :cond_9
    :goto_0
    if-nez v3, :cond_f

    .line 249149
    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v0, 0xa

    if-eq v4, v0, :cond_d

    const/16 v0, 0x10

    if-eq v4, v0, :cond_c

    const/16 v0, 0x18

    if-eq v4, v0, :cond_b

    const/16 v0, 0x22

    if-eq v4, v0, :cond_a

    .line 249150
    invoke-virtual {p0, v4, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 249151
    :cond_a
    iget v0, p0, LX/20e;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/20e;->A00:I

    .line 249152
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/20e;->A03:LX/02N;

    goto :goto_0

    .line 249153
    :cond_b
    iget v0, p0, LX/20e;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/20e;->A00:I

    .line 249154
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v0

    .line 249155
    iput v0, p0, LX/20e;->A02:I

    goto :goto_0

    .line 249156
    :cond_c
    iget v0, p0, LX/20e;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/20e;->A00:I

    .line 249157
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v0

    .line 249158
    iput v0, p0, LX/20e;->A01:I

    goto :goto_0

    .line 249159
    :cond_d
    iget v0, p0, LX/20e;->A00:I

    or-int/2addr v0, v1

    iput v0, p0, LX/20e;->A00:I

    .line 249160
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/20e;->A04:LX/02N;

    goto :goto_0

    :cond_e
    :goto_1
    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 249161
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 249162
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 249163
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 249164
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 249165
    new-instance v0, Ljava/lang/RuntimeException;

    .line 249166
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 249167
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249168
    :catchall_0
    move-exception v0

    .line 249169
    throw v0

    .line 249170
    :cond_f
    :pswitch_3
    sget-object v0, LX/20e;->A05:LX/20e;

    return-object v0

    .line 249171
    :pswitch_4
    return-object v4

    :pswitch_5
    new-instance v0, LX/20e;

    invoke-direct {v0}, LX/20e;-><init>()V

    return-object v0

    .line 249172
    :pswitch_6
    new-instance v0, LX/21u;

    invoke-direct {v0, v4}, LX/21u;-><init>(LX/3Cq;)V

    return-object v0

    .line 249173
    :pswitch_7
    sget-object v0, LX/20e;->A06:LX/1DO;

    if-nez v0, :cond_11

    const-class v2, LX/20e;

    monitor-enter v2

    .line 249174
    :try_start_2
    sget-object v0, LX/20e;->A06:LX/1DO;

    if-nez v0, :cond_10

    .line 249175
    new-instance v1, LX/2c0;

    sget-object v0, LX/20e;->A05:LX/20e;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/20e;->A06:LX/1DO;

    .line 249176
    :cond_10
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 249177
    :cond_11
    :goto_2
    sget-object v0, LX/20e;->A06:LX/1DO;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public A7e()I
    .locals 5

    .line 249178
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 249179
    iget v3, p0, LX/20e;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 249180
    iget-object v0, p0, LX/20e;->A04:LX/02N;

    .line 249181
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 249182
    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    .line 249183
    iget v0, p0, LX/20e;->A01:I

    .line 249184
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 249185
    :cond_2
    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 249186
    iget v0, p0, LX/20e;->A02:I

    .line 249187
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 249188
    :cond_3
    const/16 v0, 0x8

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_4

    .line 249189
    iget-object v0, p0, LX/20e;->A03:LX/02N;

    .line 249190
    invoke-static {v2, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 249191
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 249192
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 249193
    iget v0, p0, LX/20e;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 249194
    iget-object v0, p0, LX/20e;->A04:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 249195
    :cond_0
    iget v0, p0, LX/20e;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 249196
    iget v0, p0, LX/20e;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 249197
    :cond_1
    iget v0, p0, LX/20e;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 249198
    iget v0, p0, LX/20e;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 249199
    :cond_2
    iget v1, p0, LX/20e;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 249200
    iget-object v0, p0, LX/20e;->A03:LX/02N;

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 249201
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
