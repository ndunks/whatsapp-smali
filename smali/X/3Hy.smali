.class public LX/3Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 365208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJq(LX/0DS;)Ljava/util/ArrayList;
    .locals 6

    .line 365209
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 365210
    iget-object v1, p1, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, "threeDS"

    .line 365211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365212
    const-string v0, "pnd"

    .line 365213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "verify-type"

    .line 365214
    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    .line 365215
    const-string v0, "remaining-retries"

    .line 365216
    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 365217
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, -0x1

    .line 365218
    invoke-static {v1, v0}, LX/00A;->A00(Ljava/lang/String;I)I

    const-string v0, "next-retry-ts"

    .line 365219
    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 365220
    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    const-wide/16 v0, -0x1

    .line 365221
    invoke-static {v2, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    const-string v0, "credential-id"

    .line 365222
    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    .line 365223
    iget-object v1, p1, LX/0DS;->A03:[LX/0DS;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 365224
    array-length v0, v1

    if-lez v0, :cond_5

    .line 365225
    new-instance v2, LX/3Wy;

    invoke-direct {v2}, LX/3Wy;-><init>()V

    .line 365226
    aget-object v0, v1, v3

    invoke-virtual {v2, v3, v0}, LX/0FF;->A01(ILX/0DS;)V

    :goto_2
    const-string v1, "error-code"

    .line 365227
    invoke-virtual {p1, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 365228
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_2

    .line 365229
    invoke-virtual {p1, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365230
    iget-object v5, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 365231
    :cond_1
    invoke-static {v5, v3}, LX/00A;->A00(Ljava/lang/String;I)I

    const-string v0, "error-text"

    .line 365232
    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    .line 365233
    :cond_2
    if-eqz v2, :cond_3

    .line 365234
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4

    .line 365235
    :cond_4
    move-object v0, v5

    goto :goto_3

    .line 365236
    :cond_5
    move-object v2, v5

    goto :goto_2

    .line 365237
    :cond_6
    move-object v2, v5

    goto :goto_1

    .line 365238
    :cond_7
    move-object v1, v5

    goto :goto_0
.end method
