.class public LX/0Ce;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0Ce;


# instance fields
.field public A00:LX/0UU;

.field public A01:LX/0FH;

.field public A02:Z

.field public final A03:LX/00s;

.field public final A04:LX/0Cf;


# direct methods
.method public constructor <init>(LX/00s;LX/0Cf;)V
    .locals 0

    .line 53208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53209
    iput-object p1, p0, LX/0Ce;->A03:LX/00s;

    .line 53210
    iput-object p2, p0, LX/0Ce;->A04:LX/0Cf;

    return-void
.end method

.method public static A00()LX/0Ce;
    .locals 4

    .line 53211
    sget-object v0, LX/0Ce;->A05:LX/0Ce;

    if-nez v0, :cond_1

    .line 53212
    const-class v3, LX/0Ce;

    monitor-enter v3

    .line 53213
    :try_start_0
    sget-object v0, LX/0Ce;->A05:LX/0Ce;

    if-nez v0, :cond_0

    .line 53214
    new-instance v2, LX/0Ce;

    .line 53215
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v1

    .line 53216
    sget-object v0, LX/0Cf;->A00:LX/0Cf;

    .line 53217
    invoke-direct {v2, v1, v0}, LX/0Ce;-><init>(LX/00s;LX/0Cf;)V

    sput-object v2, LX/0Ce;->A05:LX/0Ce;

    .line 53218
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53219
    :cond_1
    :goto_0
    sget-object v0, LX/0Ce;->A05:LX/0Ce;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/0UU;
    .locals 1

    monitor-enter p0

    .line 53220
    :try_start_0
    iget-boolean v0, p0, LX/0Ce;->A02:Z

    if-nez v0, :cond_0

    .line 53221
    invoke-virtual {p0}, LX/0Ce;->A03()V

    .line 53222
    :cond_0
    iget-object v0, p0, LX/0Ce;->A00:LX/0UU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/0FH;
    .locals 1

    monitor-enter p0

    .line 53223
    :try_start_0
    iget-boolean v0, p0, LX/0Ce;->A02:Z

    if-nez v0, :cond_0

    .line 53224
    invoke-virtual {p0}, LX/0Ce;->A03()V

    .line 53225
    :cond_0
    iget-object v0, p0, LX/0Ce;->A01:LX/0FH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 4

    monitor-enter p0

    .line 53226
    :try_start_0
    iget-object v0, p0, LX/0Ce;->A03:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0D()Ljava/lang/String;

    move-result-object v3

    .line 53227
    iget-object v0, p0, LX/0Ce;->A03:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0F()Ljava/lang/String;

    move-result-object v2

    .line 53228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53229
    invoke-static {v3}, LX/0UU;->A01(Ljava/lang/String;)LX/0UU;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    .line 53230
    sget-object v0, LX/0UU;->A0G:LX/0UU;

    if-eq v3, v0, :cond_1

    .line 53231
    iget-object v0, v3, LX/0UU;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0UU;->A02(Ljava/lang/String;)LX/0FH;

    move-result-object v2

    .line 53232
    sget-object v0, LX/0FH;->A09:LX/0FH;

    if-ne v2, v0, :cond_0

    .line 53233
    iput-object v1, p0, LX/0Ce;->A00:LX/0UU;

    .line 53234
    iput-object v1, p0, LX/0Ce;->A01:LX/0FH;

    .line 53235
    :goto_0
    const/4 v0, 0x1

    .line 53236
    iput-boolean v0, p0, LX/0Ce;->A02:Z

    goto :goto_1

    .line 53237
    :cond_0
    iput-object v3, p0, LX/0Ce;->A00:LX/0UU;

    .line 53238
    iput-object v2, p0, LX/0Ce;->A01:LX/0FH;

    .line 53239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentsCountryManager init enabled for country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0UU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and currency: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53240
    iget-object v0, v2, LX/0FH;->A02:LX/0EB;

    .line 53241
    iget-object v0, v0, LX/0EB;->A00:Ljava/lang/String;

    .line 53242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53243
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 53244
    :cond_1
    iput-object v1, p0, LX/0Ce;->A00:LX/0UU;

    .line 53245
    iput-object v1, p0, LX/0Ce;->A01:LX/0FH;

    goto :goto_0

    .line 53246
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: phoneNumber:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " countryCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53247
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
