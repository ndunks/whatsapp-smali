.class public LX/0IL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/whatsapp/net/tls13/WtCachedPsk;

.field public A04:LX/03G;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/LinkedHashSet;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:[B

.field public A0B:[Ljava/security/cert/Certificate;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/03G;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 79767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79768
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0IL;->A0C:Ljava/util/Map;

    .line 79769
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0IL;->A08:Ljava/util/Map;

    .line 79770
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0IL;->A07:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    .line 79771
    iput-boolean v0, p0, LX/0IL;->A09:Z

    .line 79772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0IL;->A02:J

    iput-wide v0, p0, LX/0IL;->A01:J

    .line 79773
    iput-object p1, p0, LX/0IL;->A04:LX/03G;

    .line 79774
    iput-object p2, p0, LX/0IL;->A06:Ljava/lang/String;

    .line 79775
    iput p3, p0, LX/0IL;->A00:I

    .line 79776
    iput-object p4, p0, LX/0IL;->A05:Ljava/lang/String;

    .line 79777
    invoke-static {p2, p3, p4}, LX/0DO;->A2B(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LX/0IL;->A0A:[B

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Byte;
    .locals 8

    .line 79778
    iget-object v7, p0, LX/0IL;->A0B:[Ljava/security/cert/Certificate;

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 79779
    :cond_0
    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v0, v7, v5

    .line 79780
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-byte v0, v3, v1

    xor-int/2addr v4, v0

    int-to-byte v4, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 79781
    :cond_2
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public A01([Ljava/security/cert/Certificate;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 79782
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    iput-object v0, p0, LX/0IL;->A0B:[Ljava/security/cert/Certificate;

    .line 79783
    return-void

    .line 79784
    :cond_0
    const/4 v0, 0x0

    .line 79785
    iput-object v0, p0, LX/0IL;->A0B:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public getApplicationBufferSize()I
    .locals 1

    const/16 v0, 0x4000

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 79786
    iget-object v0, p0, LX/0IL;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 79787
    iget-wide v0, p0, LX/0IL;->A01:J

    return-wide v0
.end method

.method public getId()[B
    .locals 1

    .line 79788
    iget-object v0, p0, LX/0IL;->A0A:[B

    if-eqz v0, :cond_0

    .line 79789
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 2

    .line 79790
    iget-wide v0, p0, LX/0IL;->A02:J

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 79791
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 79792
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    const/16 v0, 0x4105

    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 9

    .line 79793
    iget-object v8, p0, LX/0IL;->A0B:[Ljava/security/cert/Certificate;

    if-eqz v8, :cond_1

    array-length v7, v8

    if-eqz v7, :cond_1

    .line 79794
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79795
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v0, v8, v4

    .line 79796
    :try_start_0
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 79797
    :goto_1
    sget-object v2, LX/0Hu;->A02:LX/0Hu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Could not parse certificates. Exception "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Hv;->A00(LX/0Hu;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljavax/security/cert/X509Certificate;

    .line 79798
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/security/cert/X509Certificate;

    return-object v0

    .line 79799
    :cond_1
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v0, "No peer certificates found"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 79800
    iget-object v0, p0, LX/0IL;->A0B:[Ljava/security/cert/Certificate;

    if-eqz v0, :cond_0

    .line 79801
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 79802
    iget-object v0, p0, LX/0IL;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 79803
    iget v0, p0, LX/0IL;->A00:I

    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 2

    .line 79804
    iget-object v1, p0, LX/0IL;->A0B:[Ljava/security/cert/Certificate;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 79805
    aget-object v0, v1, v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0

    .line 79806
    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v0, "No peer certificates found."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "TLSv1.3"

    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 79807
    iget-object v0, p0, LX/0IL;->A04:LX/03G;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    .line 79808
    iget-object v0, p0, LX/0IL;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 79809
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 2

    .line 79810
    iget-object v0, p0, LX/0IL;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 79811
    iput-boolean v0, p0, LX/0IL;->A09:Z

    return-void
.end method

.method public isValid()Z
    .locals 8

    .line 79812
    iget-boolean v0, p0, LX/0IL;->A09:Z

    if-nez v0, :cond_0

    return v0

    .line 79813
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 79814
    iget-object v1, p0, LX/0IL;->A07:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 79815
    :goto_0
    array-length v7, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_3

    aget-object v5, v0, v6

    .line 79816
    invoke-virtual {v5}, Lcom/whatsapp/net/tls13/WtCachedPsk;->A00()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79817
    iget-object v4, v5, Lcom/whatsapp/net/tls13/WtCachedPsk;->sni:Ljava/lang/String;

    .line 79818
    iget-object v1, p0, LX/0IL;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79819
    iget-byte v1, v5, Lcom/whatsapp/net/tls13/WtCachedPsk;->certsID:B

    .line 79820
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79821
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0IL;->A07:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 79822
    :cond_2
    new-array v0, v2, [Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 79823
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/net/tls13/WtCachedPsk;

    goto :goto_0

    .line 79824
    :cond_3
    iget-object v0, p0, LX/0IL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79825
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 79826
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 79827
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 79828
    :cond_5
    iget-object v0, p0, LX/0IL;->A07:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79829
    :cond_6
    iput-boolean v2, p0, LX/0IL;->A09:Z

    .line 79830
    :cond_7
    iget-boolean v0, p0, LX/0IL;->A09:Z

    return v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 79831
    iget-object v0, p0, LX/0IL;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 79832
    instance-of v0, v1, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v0, :cond_0

    .line 79833
    check-cast v1, Ljavax/net/ssl/SSLSessionBindingListener;

    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {v0, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 79834
    :cond_0
    instance-of v0, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v0, :cond_1

    .line 79835
    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {v0, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    :cond_1
    return-void

    .line 79836
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key and value cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 79837
    iget-object v0, p0, LX/0IL;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 79838
    instance-of v0, v1, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v0, :cond_0

    .line 79839
    check-cast v1, Ljavax/net/ssl/SSLSessionBindingListener;

    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {v0, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    :cond_0
    return-void

    .line 79840
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
