.class public LX/2fC;
.super LX/01M;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 307428
    invoke-direct {p0, p1, p2, p3}, LX/01M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 307429
    :cond_1
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 307430
    iput-object p4, p0, LX/2fC;->A00:Ljava/lang/String;

    .line 307431
    iput-object p5, p0, LX/2fC;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A41(LX/0bF;)Ljava/lang/String;
    .locals 3

    .line 307432
    iget-object v0, p0, LX/2fC;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 307433
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 307434
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 307435
    iget-object v0, p1, LX/0bF;->A02:Ljava/lang/String;

    .line 307436
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/2fC;->A00:Ljava/lang/String;

    .line 307437
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 307438
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 307439
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307440
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 307441
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 307442
    iget v1, p1, LX/0bF;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 307443
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_ip"

    .line 307444
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 307445
    iget-object v1, p1, LX/0bF;->A01:Ljava/lang/String;

    const-string v0, "auth"

    .line 307446
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 307447
    iget-object v0, p0, LX/01M;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307448
    iget-object v1, p0, LX/01M;->A03:Ljava/lang/String;

    const-string v0, "hash"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307449
    :cond_1
    :goto_0
    iget-object v1, p1, LX/0bF;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "bucket_id"

    .line 307450
    invoke-static {v2, v0, v1}, LX/01M;->A00(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307451
    :cond_2
    iget-object v1, p0, LX/2fC;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "mode"

    .line 307452
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307453
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 307454
    :cond_4
    invoke-virtual {p0, p1}, LX/01M;->A01(LX/0bF;)Landroid/net/Uri$Builder;

    move-result-object v2

    goto :goto_0
.end method
