.class public final LX/1xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 244278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244279
    iput-object p1, p0, LX/1xJ;->A00:Ljava/lang/String;

    .line 244280
    iput-object p2, p0, LX/1xJ;->A01:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 244281
    const-class v1, LX/1xJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 244282
    check-cast p1, LX/1xJ;

    .line 244283
    iget-object v1, p0, LX/1xJ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1xJ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 244284
    :cond_1
    iget-object v1, p0, LX/1xJ;->A01:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, LX/1xJ;->A01:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 244285
    iget-object v0, p0, LX/1xJ;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 244286
    iget-object v0, p0, LX/1xJ;->A01:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 244287
    iget-object v1, p0, LX/1xJ;->A01:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p0, LX/1xJ;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method
