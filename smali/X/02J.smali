.class public final LX/02J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/02J;


# instance fields
.field public final A00:LX/01e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9158
    new-instance v1, LX/01e;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, LX/01e;-><init>(I)V

    iput-object v1, p0, LX/02J;->A00:LX/01e;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 1

    const-string v0, "s.whatsapp.net"

    .line 9159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9160
    sget-object v0, LX/0Ky;->A00:LX/0Ky;

    return-object v0

    :cond_0
    const-string v0, "g.us"

    .line 9161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9162
    sget-object v0, LX/2Ti;->A00:LX/2Ti;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01()LX/02J;
    .locals 2

    .line 9163
    sget-object v0, LX/02J;->A01:LX/02J;

    if-nez v0, :cond_1

    .line 9164
    const-class v1, LX/02J;

    monitor-enter v1

    .line 9165
    :try_start_0
    sget-object v0, LX/02J;->A01:LX/02J;

    if-nez v0, :cond_0

    .line 9166
    new-instance v0, LX/02J;

    invoke-direct {v0}, LX/02J;-><init>()V

    sput-object v0, LX/02J;->A01:LX/02J;

    .line 9167
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9168
    :cond_1
    :goto_0
    sget-object v0, LX/02J;->A01:LX/02J;

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 4

    .line 9169
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7b64bafb

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    const v0, -0x63bd5f24

    if-ne v1, v0, :cond_0

    const-string v0, "s.whatsapp.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    .line 9170
    sget-object v0, LX/01I;->A00:LX/01I;

    return-object v0

    .line 9171
    :cond_2
    const-string v0, "status_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 9172
    :cond_3
    new-instance v1, LX/01H;

    invoke-static {p0, p1}, Lcom/whatsapp/jid/Jid;->buildRawString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01H;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9173
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6c98e49d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x30

    if-ne v1, v0, :cond_7

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    :goto_1
    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_8

    .line 9174
    new-instance v0, Lcom/whatsapp/jid/UserJid;

    invoke-direct {v0, p0}, Lcom/whatsapp/jid/UserJid;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 9175
    :cond_6
    const-string v0, "Server"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_7
    const/4 v3, -0x1

    goto :goto_1

    .line 9176
    :cond_8
    sget-object v0, LX/2hT;->A00:LX/2hT;

    return-object v0

    .line 9177
    :cond_9
    sget-object v0, LX/0AZ;->A00:LX/0AZ;

    return-object v0
.end method


# virtual methods
.method public A03(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 8

    const/16 v0, 0x2e

    .line 9178
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/16 v0, 0x3a

    .line 9179
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v5, -0x1

    if-ne v6, v5, :cond_0

    if-ne v7, v5, :cond_0

    .line 9180
    invoke-static {p1, p2}, LX/02J;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0

    .line 9181
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    if-eq v6, v0, :cond_8

    if-eq v7, v0, :cond_8

    move v0, v4

    if-eq v6, v5, :cond_1

    move v0, v6

    :cond_1
    if-eq v7, v5, :cond_3

    if-lt v7, v6, :cond_2

    if-ne v6, v5, :cond_3

    :cond_2
    move v0, v7

    :cond_3
    const/4 v3, 0x0

    .line 9182
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9183
    invoke-virtual {p0, v0, p2}, LX/02J;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    if-eq v6, v5, :cond_4

    add-int/lit8 v0, v6, 0x1

    .line 9184
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9185
    :catch_0
    new-instance v0, LX/01H;

    invoke-direct {v0, p1}, LX/01H;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eq v7, v5, :cond_7

    if-ne v6, v5, :cond_6

    move v6, v4

    :cond_5
    add-int/lit8 v0, v7, 0x1

    goto :goto_1

    :cond_6
    if-lt v7, v6, :cond_5

    .line 9186
    new-instance v0, LX/01H;

    invoke-direct {v0, p1}, LX/01H;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9187
    :goto_1
    :try_start_1
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9188
    :catch_1
    new-instance v0, LX/01H;

    invoke-direct {v0, p1}, LX/01H;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9189
    :cond_7
    :goto_2
    new-instance v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/jid/DeviceJid;-><init>(Lcom/whatsapp/jid/UserJid;II)V

    return-object v0

    .line 9190
    :cond_8
    new-instance v0, LX/01H;

    invoke-direct {v0, p1}, LX/01H;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 3

    .line 9191
    invoke-static {p1, p2}, Lcom/whatsapp/jid/Jid;->buildRawString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9192
    iget-object v0, p0, LX/02J;->A00:LX/01e;

    invoke-virtual {v0, v2}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    .line 9193
    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    .line 9194
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    return-object v1

    .line 9195
    :cond_0
    invoke-static {p1, p2}, LX/02J;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    .line 9196
    iget-object v0, p0, LX/02J;->A00:LX/01e;

    invoke-virtual {v0, v2, v1}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
