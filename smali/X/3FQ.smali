.class public LX/3FQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pq;


# instance fields
.field public final A00:B

.field public final A01:LX/2pq;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/security/MessageDigest;

.field public final A05:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(LX/2pq;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 3

    const-string v2, "encryptedstreamdownload/digest error"

    .line 363350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363351
    iput-object p1, p0, LX/3FQ;->A01:LX/2pq;

    .line 363352
    iput-object p2, p0, LX/3FQ;->A02:Ljava/lang/String;

    .line 363353
    iput-object p3, p0, LX/3FQ;->A03:Ljava/lang/String;

    .line 363354
    iput-byte p4, p0, LX/3FQ;->A00:B

    const/4 v1, 0x0

    .line 363355
    :try_start_0
    const-string v0, "SHA-256"

    .line 363356
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363357
    :catch_0
    move-exception v0

    .line 363358
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 363359
    :goto_0
    iput-object v0, p0, LX/3FQ;->A05:Ljava/security/MessageDigest;

    .line 363360
    :try_start_1
    const-string v0, "SHA-256"

    .line 363361
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 363362
    :catch_1
    move-exception v0

    .line 363363
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363364
    :goto_1
    iput-object v1, p0, LX/3FQ;->A04:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public AJo(LX/0Hn;)Ljava/io/OutputStream;
    .locals 5

    .line 363365
    iget-object v0, p0, LX/3FQ;->A05:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3FQ;->A04:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    .line 363366
    iget-object v1, p0, LX/3FQ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 363367
    new-instance v1, LX/2NC;

    iget-byte v0, p0, LX/3FQ;->A00:B

    invoke-direct {v1, v0}, LX/2NC;-><init>(B)V

    .line 363368
    invoke-virtual {v1, v2}, LX/2NC;->A3P([B)LX/02F;

    move-result-object v4

    .line 363369
    new-instance v3, Ljava/security/DigestOutputStream;

    iget-object v0, p0, LX/3FQ;->A01:LX/2pq;

    .line 363370
    invoke-interface {v0, p1}, LX/2pq;->AJo(LX/0Hn;)Ljava/io/OutputStream;

    move-result-object v1

    iget-object v0, p0, LX/3FQ;->A04:Ljava/security/MessageDigest;

    invoke-direct {v3, v1, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 363371
    new-instance v2, LX/1hT;

    .line 363372
    invoke-interface {p1}, LX/0Hn;->getContentLength()J

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, LX/1hT;-><init>(Ljava/io/OutputStream;LX/02F;J)V

    .line 363373
    new-instance v1, Ljava/security/DigestOutputStream;

    iget-object v0, p0, LX/3FQ;->A05:Ljava/security/MessageDigest;

    invoke-direct {v1, v2, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    return-object v1

    .line 363374
    :cond_0
    new-instance v1, LX/2pj;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/2pj;-><init>(I)V

    throw v1
.end method
