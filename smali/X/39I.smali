.class public LX/39I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A01:Landroid/net/Network;

.field public A02:Ljava/net/DatagramSocket;

.field public A03:Z

.field public final A04:Landroid/net/ConnectivityManager;

.field public final A05:LX/39F;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 355413
    new-instance v1, LX/39F;

    invoke-direct {v1}, LX/39F;-><init>()V

    .line 355414
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 355415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355416
    iput-object p1, p0, LX/39I;->A04:Landroid/net/ConnectivityManager;

    .line 355417
    iput-object v1, p0, LX/39I;->A05:LX/39F;

    .line 355418
    iput-object v0, p0, LX/39I;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 355419
    iput-boolean v0, p0, LX/39I;->A03:Z

    return-void
.end method


# virtual methods
.method public synthetic A00()V
    .locals 2

    .line 355420
    iget-boolean v1, p0, LX/39I;->A03:Z

    const-string v0, "provider must not have already shutdown"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 355421
    iget-boolean v0, p0, LX/39I;->A03:Z

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/shutdown: provider is already shutdown"

    .line 355422
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 355423
    invoke-virtual {p0, v0}, LX/39I;->A03(Z)V

    .line 355424
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->nativeUnregisterMultiNetworkCallback()V

    const/4 v0, 0x0

    .line 355425
    iput-boolean v0, p0, LX/39I;->A03:Z

    return-void
.end method

.method public synthetic A01()V
    .locals 3

    .line 355426
    iget-boolean v2, p0, LX/39I;->A03:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "provider must not have already started"

    invoke-static {v2, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 355427
    iget-boolean v0, p0, LX/39I;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "voip/weak-wifi/startup: provider is already started"

    .line 355428
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 355429
    :cond_0
    new-instance v0, Lcom/whatsapp/voipcalling/MultiNetworkCallback;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/MultiNetworkCallback;-><init>(LX/39I;)V

    .line 355430
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->nativeRegisterMultiNetworkCallback(Lcom/whatsapp/voipcalling/MultiNetworkCallback;)V

    .line 355431
    iput-boolean v1, p0, LX/39I;->A03:Z

    return-void
.end method

.method public final A02(Landroid/net/Network;Z)V
    .locals 5

    .line 355432
    iget-object v0, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "alternative socket must not have created"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 355433
    iget-object v0, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    const-string v0, "voip/weak-wifi/alt-sock: socket already created"

    .line 355434
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355435
    invoke-static {p2}, Lcom/whatsapp/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)I

    .line 355436
    return-void

    :cond_1
    const/16 v0, 0xf

    .line 355437
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 355438
    iput-object p1, p0, LX/39I;->A01:Landroid/net/Network;

    .line 355439
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v1, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    .line 355440
    iget-object v0, p0, LX/39I;->A01:Landroid/net/Network;

    invoke-virtual {v0, v1}, Landroid/net/Network;->bindSocket(Ljava/net/DatagramSocket;)V

    const/4 v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 355441
    :catch_0
    const-string v0, "voip/weak-wifi/create-sock: socket exception to create alternative socket."

    .line 355442
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 355443
    :catch_1
    const-string v0, "voip/weak-wifi/create-sock: io exception to bind socket to alternative network."

    .line 355444
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 355445
    :goto_0
    iget-object v2, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "1.1.1.1"

    .line 355446
    invoke-virtual {p1, v0}, Landroid/net/Network;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const/16 v0, 0x35

    invoke-virtual {v2, v1, v0}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    .line 355447
    iget-object v0, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 355448
    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_2

    .line 355449
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 355450
    :cond_2
    iget-object v0, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->disconnect()V

    goto :goto_1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    const-string v0, "voip/weak-wifi/create-sock: unknown host exception to retrieve local ip."

    .line 355451
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 355452
    :goto_1
    iget-object v0, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    .line 355453
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromDatagramSocket(Ljava/net/DatagramSocket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 355454
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v3

    .line 355455
    iget-object v0, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v2

    .line 355456
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/weak-wifi/create-sock: ip="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; port="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; fd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; test_network_cond = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355457
    if-eqz p2, :cond_3

    .line 355458
    invoke-static {v3, v4, v2}, Lcom/whatsapp/voipcalling/Voip;->startTestNetworkConditionWithAlternativeSocket(ILjava/lang/String;I)I

    .line 355459
    return-void

    .line 355460
    :cond_3
    invoke-static {v3, v4, v2}, Lcom/whatsapp/voipcalling/Voip;->switchNetworkWithAlternativeSocket(ILjava/lang/String;I)I

    return-void

    .line 355461
    :cond_4
    invoke-virtual {p0, v3}, LX/39I;->A03(Z)V

    .line 355462
    invoke-static {p2}, Lcom/whatsapp/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)I

    .line 355463
    return-void
.end method

.method public final A03(Z)V
    .locals 3

    .line 355464
    iget-object v0, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "voip/weak-wifi/close-sock"

    .line 355465
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355466
    iget-object v0, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 355467
    iput-object v2, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    :cond_0
    if-eqz p1, :cond_2

    .line 355468
    iget-object v1, p0, LX/39I;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_1

    .line 355469
    :try_start_0
    iget-object v0, p0, LX/39I;->A04:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const-string v0, "voip/weak-wifi/unregister-alt-network-callback: succeeded."

    .line 355470
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "voip/weak-wifi/unregister-alt-network-callback: failed."

    .line 355471
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355472
    :goto_0
    iput-object v2, p0, LX/39I;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 355473
    :cond_1
    iput-object v2, p0, LX/39I;->A01:Landroid/net/Network;

    :cond_2
    return-void
.end method

.method public synthetic A04(Z)V
    .locals 1

    .line 355474
    iget-boolean v0, p0, LX/39I;->A03:Z

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/closeAlternativeSocket: provider is not running"

    .line 355475
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 355476
    :cond_0
    invoke-virtual {p0, p1}, LX/39I;->A03(Z)V

    return-void
.end method

.method public synthetic A05(ZZ)V
    .locals 6

    .line 355477
    iget-boolean v0, p0, LX/39I;->A03:Z

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/createAlternativeSocket: provider is not running"

    .line 355478
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 355479
    :cond_0
    iget-object v0, p0, LX/39I;->A01:Landroid/net/Network;

    if-eqz v0, :cond_4

    const-string v0, "voip/weak-wifi/re-use-alt-network: "

    .line 355480
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v0, "cellular"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; test_network_cond="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v0, "true"

    :goto_1
    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 355481
    iget-object v0, p0, LX/39I;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_3

    const-string v0, "voip/weak-wifi/create-alt-sock: previously created sock was not closed"

    .line 355482
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355483
    invoke-static {p2}, Lcom/whatsapp/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)I

    .line 355484
    return-void

    .line 355485
    :cond_1
    const-string v0, "false"

    goto :goto_1

    :cond_2
    const-string v0, "wifi"

    goto :goto_0

    .line 355486
    :cond_3
    iget-object v0, p0, LX/39I;->A01:Landroid/net/Network;

    invoke-virtual {p0, v0, p2}, LX/39I;->A02(Landroid/net/Network;Z)V

    return-void

    .line 355487
    :cond_4
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 355488
    invoke-virtual {v4, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const-string v0, "voip/weak-wifi/alt-network: cellular"

    .line 355489
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355490
    :goto_2
    const/16 v0, 0xc

    .line 355491
    invoke-virtual {v4, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 355492
    new-instance v5, LX/39G;

    invoke-direct {v5, p0, p2}, LX/39G;-><init>(LX/39I;Z)V

    .line 355493
    iget-object v3, p0, LX/39I;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 355494
    invoke-interface {v3, v5, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 355495
    new-instance v0, LX/39H;

    invoke-direct {v0, p0, v1, p2}, LX/39H;-><init>(LX/39I;Ljava/util/concurrent/ScheduledFuture;Z)V

    iput-object v0, p0, LX/39I;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 355496
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_6

    .line 355497
    iget-object v3, p0, LX/39I;->A04:Landroid/net/ConnectivityManager;

    .line 355498
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v1, p0, LX/39I;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    const/16 v0, 0x1388

    .line 355499
    invoke-virtual {v3, v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    return-void

    .line 355500
    :cond_5
    const/4 v0, 0x1

    .line 355501
    invoke-virtual {v4, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const-string v0, "voip/weak-wifi/alt-network: wifi"

    .line 355502
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 355503
    :cond_6
    iget-object v2, p0, LX/39I;->A04:Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v0, p0, LX/39I;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
