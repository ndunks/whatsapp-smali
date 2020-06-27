.class public LX/32s;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final synthetic A00:LX/2Wc;

.field public final synthetic A01:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(LX/2Wc;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 352045
    iput-object p1, p0, LX/32s;->A00:LX/2Wc;

    iput-object p2, p0, LX/32s;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .line 352046
    iget-object v0, p0, LX/32s;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    .line 352047
    iget-object v0, p0, LX/32s;->A00:LX/2Wc;

    .line 352048
    iget-object v0, v0, LX/2Wc;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 352049
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 352050
    iget-object v0, p0, LX/32s;->A00:LX/2Wc;

    .line 352051
    iget-object v0, v0, LX/2Wc;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 352052
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 352053
    iget-object v0, p0, LX/32s;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 352054
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    .line 352055
    iget-object v0, p0, LX/32s;->A00:LX/2Wc;

    .line 352056
    iget-object v0, v0, LX/2Wc;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 352057
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 352058
    iget-object v0, p0, LX/32s;->A00:LX/2Wc;

    .line 352059
    iget-object v0, v0, LX/2Wc;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 352060
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 352061
    iget-object v0, p0, LX/32s;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    .line 352062
    iget-object v0, p0, LX/32s;->A00:LX/2Wc;

    .line 352063
    iget-object v0, v0, LX/2Wc;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 352064
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 352065
    iget-object v0, p0, LX/32s;->A00:LX/2Wc;

    .line 352066
    iget-object v0, v0, LX/2Wc;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 352067
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 352068
    iget-object v0, p0, LX/32s;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 352069
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    .line 352070
    iget-object v0, p0, LX/32s;->A00:LX/2Wc;

    .line 352071
    iget-object v0, v0, LX/2Wc;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 352072
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 352073
    iget-object v0, p0, LX/32s;->A00:LX/2Wc;

    .line 352074
    iget-object v0, v0, LX/2Wc;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 352075
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .line 352076
    iget-object v0, p0, LX/32s;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    .line 352077
    iget-object v0, p0, LX/32s;->A00:LX/2Wc;

    .line 352078
    iget-object v0, v0, LX/2Wc;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 352079
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 352080
    iget-object v0, p0, LX/32s;->A00:LX/2Wc;

    .line 352081
    iget-object v0, v0, LX/2Wc;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 352082
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 352083
    iget-object v0, p0, LX/32s;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 352084
    iget-object v0, p0, LX/32s;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
