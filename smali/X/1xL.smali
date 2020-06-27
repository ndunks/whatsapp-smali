.class public LX/1xL;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/SSLSessionCache;

.field public final synthetic A01:LX/0hR;

.field public final synthetic A02:Ljavax/net/ssl/SSLContext;

.field public final synthetic A03:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(LX/0hR;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)V
    .locals 0

    .line 244310
    iput-object p1, p0, LX/1xL;->A01:LX/0hR;

    iput-object p2, p0, LX/1xL;->A03:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, LX/1xL;->A02:Ljavax/net/ssl/SSLContext;

    iput-object p4, p0, LX/1xL;->A00:Landroid/net/SSLSessionCache;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 3

    .line 244311
    iget-object v0, p0, LX/1xL;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2

    .line 244312
    iget-object v0, p0, LX/1xL;->A01:LX/0hR;

    invoke-static {v0, v2}, LX/0hR;->A00(LX/0hR;Ljava/net/Socket;)V

    .line 244313
    iget-object v1, p0, LX/1xL;->A02:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, LX/1xL;->A00:Landroid/net/SSLSessionCache;

    invoke-static {v1, v0, p1, p2}, LX/1xI;->A01(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 244314
    iget-object v0, p0, LX/1xL;->A01:LX/0hR;

    .line 244315
    iget-object v0, v0, LX/0hR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 244316
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 244317
    :cond_0
    iget-object v0, p0, LX/1xL;->A01:LX/0hR;

    .line 244318
    iget-object v0, v0, LX/0hR;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244319
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    .line 244320
    iget-object v0, p0, LX/1xL;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 244321
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    .line 244322
    iget-object v0, p0, LX/1xL;->A01:LX/0hR;

    invoke-static {v0, v2}, LX/0hR;->A00(LX/0hR;Ljava/net/Socket;)V

    .line 244323
    iget-object v1, p0, LX/1xL;->A02:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, LX/1xL;->A00:Landroid/net/SSLSessionCache;

    invoke-static {v1, v0, p1, p2}, LX/1xI;->A01(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 244324
    iget-object v0, p0, LX/1xL;->A01:LX/0hR;

    .line 244325
    iget-object v0, v0, LX/0hR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 244326
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 244327
    :cond_0
    iget-object v0, p0, LX/1xL;->A01:LX/0hR;

    .line 244328
    iget-object v0, v0, LX/0hR;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244329
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    .line 244330
    iget-object v0, p0, LX/1xL;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    .line 244331
    iget-object v0, p0, LX/1xL;->A01:LX/0hR;

    invoke-static {v0, v3}, LX/0hR;->A00(LX/0hR;Ljava/net/Socket;)V

    .line 244332
    iget-object v2, p0, LX/1xL;->A02:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, LX/1xL;->A00:Landroid/net/SSLSessionCache;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p2}, LX/1xI;->A01(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 244333
    iget-object v0, p0, LX/1xL;->A01:LX/0hR;

    .line 244334
    iget-object v0, v0, LX/0hR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 244335
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 244336
    :cond_0
    iget-object v0, p0, LX/1xL;->A01:LX/0hR;

    .line 244337
    iget-object v0, v0, LX/0hR;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244338
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v3
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    .line 244339
    iget-object v0, p0, LX/1xL;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 244340
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    .line 244341
    iget-object v0, p0, LX/1xL;->A01:LX/0hR;

    invoke-static {v0, v3}, LX/0hR;->A00(LX/0hR;Ljava/net/Socket;)V

    .line 244342
    iget-object v2, p0, LX/1xL;->A02:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, LX/1xL;->A00:Landroid/net/SSLSessionCache;

    .line 244343
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 244344
    invoke-static {v2, v1, v0, p2}, LX/1xI;->A01(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 244345
    iget-object v0, p0, LX/1xL;->A01:LX/0hR;

    .line 244346
    iget-object v0, v0, LX/0hR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 244347
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 244348
    :cond_0
    iget-object v0, p0, LX/1xL;->A01:LX/0hR;

    .line 244349
    iget-object v0, v0, LX/0hR;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244350
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v3
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 3

    .line 244351
    iget-object v0, p0, LX/1xL;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    .line 244352
    iget-object v0, p0, LX/1xL;->A01:LX/0hR;

    invoke-static {v0, v2}, LX/0hR;->A00(LX/0hR;Ljava/net/Socket;)V

    .line 244353
    iget-object v1, p0, LX/1xL;->A02:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, LX/1xL;->A00:Landroid/net/SSLSessionCache;

    invoke-static {v1, v0, p2, p3}, LX/1xI;->A01(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 244354
    iget-object v0, p0, LX/1xL;->A01:LX/0hR;

    .line 244355
    iget-object v0, v0, LX/0hR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 244356
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 244357
    :cond_0
    iget-object v0, p0, LX/1xL;->A01:LX/0hR;

    .line 244358
    iget-object v0, v0, LX/0hR;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244359
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 244360
    iget-object v0, p0, LX/1xL;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 244361
    iget-object v0, p0, LX/1xL;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
