.class public LX/1kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1kc;

.field public final A01:LX/0TH;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02Q;)V
    .locals 1

    .line 230236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230237
    invoke-virtual {p1}, LX/02Q;->A01()Ljava/lang/String;

    move-result-object v0

    .line 230238
    iput-object v0, p0, LX/1kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1kb;->A00(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1kb;->A03:[Ljava/lang/String;

    .line 230239
    iget-object v0, p1, LX/02Q;->A02:LX/1kc;

    iput-object v0, p0, LX/1kb;->A00:LX/1kc;

    .line 230240
    invoke-virtual {p1}, LX/02Q;->A05()LX/2jQ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 230241
    :goto_0
    iput-object v0, p0, LX/1kb;->A01:LX/0TH;

    return-void

    .line 230242
    :cond_0
    invoke-virtual {v0}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TH;

    goto :goto_0
.end method

.method public constructor <init>(LX/1kc;[B)V
    .locals 6

    .line 230243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230244
    sget-object v0, LX/0TO;->A04:LX/0TO;

    invoke-static {v0, p2}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v5

    check-cast v5, LX/0TO;

    if-eqz v5, :cond_6

    .line 230245
    iget v4, v5, LX/0TO;->A00:I

    const/4 v3, 0x1

    and-int v1, v4, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_6

    .line 230246
    iget-object v2, v5, LX/0TO;->A01:LX/02N;

    if-eqz v2, :cond_6

    .line 230247
    const/4 v0, 0x2

    and-int/2addr v4, v0

    if-eq v4, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_6

    .line 230248
    iget-object v0, v5, LX/0TO;->A03:LX/0TH;

    if-nez v0, :cond_2

    .line 230249
    sget-object v0, LX/0TH;->A08:LX/0TH;

    .line 230250
    :cond_2
    if-eqz v0, :cond_6

    .line 230251
    sget-object v1, LX/02n;->A00:Ljava/nio/charset/Charset;

    .line 230252
    invoke-virtual {v2}, LX/02N;->A03()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 230253
    :goto_0
    iput-object v0, p0, LX/1kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1kb;->A00(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/1kb;->A03:[Ljava/lang/String;

    .line 230254
    iget-object v0, v5, LX/0TO;->A03:LX/0TH;

    if-nez v0, :cond_3

    .line 230255
    sget-object v0, LX/0TH;->A08:LX/0TH;

    .line 230256
    :cond_3
    iput-object v0, p0, LX/1kb;->A01:LX/0TH;

    .line 230257
    iput-object p1, p0, LX/1kb;->A00:LX/1kc;

    .line 230258
    array-length v0, v1

    if-lez v0, :cond_5

    return-void

    .line 230259
    :cond_4
    invoke-virtual {v2, v1}, LX/02N;->A07(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 230260
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyArray length should have action name: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1kb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 230261
    :cond_6
    new-instance v1, LX/0Rr;

    const-string v0, "Unable to parse index/value/operation"

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;LX/1kc;[B)V
    .locals 1

    .line 230262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230263
    iput-object p1, p0, LX/1kb;->A02:Ljava/lang/String;

    .line 230264
    invoke-static {p1}, LX/1kb;->A00(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1kb;->A03:[Ljava/lang/String;

    .line 230265
    iput-object p2, p0, LX/1kb;->A00:LX/1kc;

    if-eqz p3, :cond_0

    .line 230266
    sget-object v0, LX/0TH;->A08:LX/0TH;

    invoke-static {v0, p3}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v0

    check-cast v0, LX/0TH;

    .line 230267
    :goto_0
    iput-object v0, p0, LX/1kb;->A01:LX/0TH;

    return-void

    .line 230268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 230269
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 230270
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 230271
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 230272
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 230273
    :cond_0
    instance-of v1, p1, LX/1kb;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 230274
    :cond_1
    check-cast p1, LX/1kb;

    .line 230275
    iget-object v1, p0, LX/1kb;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1kb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1kb;->A01:LX/0TH;

    iget-object v0, p1, LX/1kb;->A01:LX/0TH;

    .line 230276
    invoke-static {v1, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1kb;->A00:LX/1kc;

    iget-object v0, p1, LX/1kb;->A00:LX/1kc;

    .line 230277
    invoke-virtual {v1, v0}, LX/1kc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 230278
    iget-object v1, p0, LX/1kb;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1kb;->A01:LX/0TH;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1kb;->A00:LX/1kc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 230279
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
