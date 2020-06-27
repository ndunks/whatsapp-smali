.class public LX/0XG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:I

.field public static volatile A03:LX/0XG;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0Cg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 132158
    sget v0, LX/0XH;->A04:I

    sput v0, LX/0XG;->A02:I

    return-void
.end method

.method public constructor <init>(LX/00e;LX/0Cg;)V
    .locals 0

    .line 132159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132160
    iput-object p1, p0, LX/0XG;->A00:LX/00e;

    .line 132161
    iput-object p2, p0, LX/0XG;->A01:LX/0Cg;

    return-void
.end method

.method public static A00()LX/0XG;
    .locals 4

    .line 132162
    sget-object v0, LX/0XG;->A03:LX/0XG;

    if-nez v0, :cond_1

    .line 132163
    const-class v3, LX/0XG;

    monitor-enter v3

    .line 132164
    :try_start_0
    sget-object v0, LX/0XG;->A03:LX/0XG;

    if-nez v0, :cond_0

    .line 132165
    new-instance v2, LX/0XG;

    .line 132166
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v1

    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XG;-><init>(LX/00e;LX/0Cg;)V

    sput-object v2, LX/0XG;->A03:LX/0XG;

    .line 132167
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 132168
    :cond_1
    :goto_0
    sget-object v0, LX/0XG;->A03:LX/0XG;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/net/Uri;)I
    .locals 10

    .line 132169
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 132170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 132171
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 132172
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 132173
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 132174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 132175
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "http"

    .line 132176
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "wa.me"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const-string v7, "pay"

    const/4 v5, 0x2

    if-eqz v0, :cond_11

    .line 132177
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132178
    iget-object v0, p0, LX/0XG;->A01:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    :cond_5
    return v3

    .line 132179
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 132180
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 132181
    const-class v1, LX/00e;

    monitor-enter v1

    .line 132182
    :try_start_0
    sget-boolean v0, LX/00e;->A2V:Z

    monitor-exit v1

    .line 132183
    if-eqz v0, :cond_7

    const/4 v3, 0x6

    :cond_7
    return v3

    .line 132184
    :catchall_0
    move-exception v0

    .line 132185
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 132186
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    .line 132187
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 132188
    const-class v1, LX/00e;

    monitor-enter v1

    .line 132189
    :try_start_1
    sget-boolean v0, LX/00e;->A2V:Z

    monitor-exit v1

    .line 132190
    if-eqz v0, :cond_9

    const/4 v3, 0x5

    :cond_9
    return v3

    .line 132191
    :catchall_1
    move-exception v0

    .line 132192
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 132193
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://wa.me/qr/"

    .line 132194
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x11

    const/4 v0, 0x1

    if-gt v2, v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 132195
    :cond_c
    if-eqz v0, :cond_e

    .line 132196
    invoke-static {}, LX/00e;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x3

    :cond_d
    return v3

    .line 132197
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const/4 v3, 0x2

    :cond_10
    return v3

    :cond_11
    const-string v0, "api.whatsapp.com"

    .line 132198
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "send"

    if-eqz v0, :cond_12

    .line 132199
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_12

    .line 132200
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v5

    :cond_12
    const-string v0, "whatsapp"

    .line 132201
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 132202
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 132203
    iget-object v0, p0, LX/0XG;->A01:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v3, 0x4

    :cond_13
    return v3

    .line 132204
    :cond_14
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v5

    :cond_15
    return v3
.end method
