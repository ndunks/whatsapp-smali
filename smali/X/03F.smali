.class public LX/03F;
.super LX/03G;
.source ""


# static fields
.field public static final A04:LX/03F;


# instance fields
.field public A00:LX/03I;

.field public final A01:Ljava/util/Map;

.field public volatile A02:I

.field public volatile A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15756
    new-instance v1, LX/03F;

    .line 15757
    sget-object v0, LX/03H;->A01:LX/03H;

    .line 15758
    invoke-direct {v1, v0}, LX/03F;-><init>(LX/03I;)V

    sput-object v1, LX/03F;->A04:LX/03F;

    return-void
.end method

.method public constructor <init>(LX/03I;)V
    .locals 4

    .line 15759
    invoke-direct {p0}, LX/03G;-><init>()V

    const/16 v0, 0x40

    .line 15760
    iput v0, p0, LX/03F;->A02:I

    .line 15761
    new-instance v3, LX/03J;

    const/16 v2, 0x40

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, p0, v2, v1, v0}, LX/03J;-><init>(LX/03F;IFZ)V

    iput-object v3, p0, LX/03F;->A01:Ljava/util/Map;

    const-wide/32 v0, 0x2a300

    .line 15762
    iput-wide v0, p0, LX/03F;->A03:J

    .line 15763
    iput-object p1, p0, LX/03F;->A00:LX/03I;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/0IL;)V
    .locals 11

    monitor-enter p0

    .line 15764
    :try_start_0
    new-instance v5, LX/1zb;

    invoke-virtual {p1}, LX/0IL;->getId()[B

    move-result-object v0

    invoke-direct {v5, v0}, LX/1zb;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15765
    :try_start_1
    iget-object v2, p0, LX/03F;->A01:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch LX/0DW; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15766
    :try_start_2
    iget-object v0, p0, LX/03F;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IL;

    if-nez v4, :cond_0

    .line 15767
    new-instance v4, LX/0IL;

    .line 15768
    invoke-virtual {p1}, LX/0IL;->getPeerHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/0IL;->getPeerPort()I

    move-result v1

    invoke-virtual {p1}, LX/0IL;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v3, v1, v0}, LX/0IL;-><init>(LX/03G;Ljava/lang/String;ILjava/lang/String;)V

    .line 15769
    iget-object v0, p0, LX/03F;->A01:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15770
    :cond_0
    iget-object v3, v4, LX/0IL;->A08:Ljava/util/Map;

    .line 15771
    invoke-virtual {p1}, LX/0IL;->A00()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1}, LX/0IL;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15772
    iget-object v0, p1, LX/0IL;->A07:Ljava/util/LinkedHashSet;

    .line 15773
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 15774
    iget-object v0, v4, LX/0IL;->A07:Ljava/util/LinkedHashSet;

    .line 15775
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15776
    :cond_1
    iget-object v0, p0, LX/03F;->A00:LX/03I;

    if-eqz v0, :cond_2

    .line 15777
    iget-object v1, p0, LX/03F;->A00:LX/03I;

    iget-object v0, v5, LX/1zb;->A01:[B

    new-instance v5, Lcom/whatsapp/watls13/WtPersistentSession;

    .line 15778
    invoke-virtual {v4}, LX/0IL;->getPeerHost()Ljava/lang/String;

    move-result-object v6

    .line 15779
    invoke-virtual {v4}, LX/0IL;->getPeerPort()I

    move-result v7

    .line 15780
    invoke-virtual {v4}, LX/0IL;->getCipherSuite()Ljava/lang/String;

    move-result-object v8

    .line 15781
    iget-object v9, v4, LX/0IL;->A07:Ljava/util/LinkedHashSet;

    .line 15782
    iget-object v10, v4, LX/0IL;->A08:Ljava/util/Map;

    .line 15783
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/watls13/WtPersistentSession;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15784
    check-cast v1, LX/03H;

    :try_start_3
    invoke-virtual {v1, v0, v5}, LX/03H;->A02([BLjava/lang/Object;)V

    .line 15785
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch LX/0DW; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    .line 15786
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15787
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIds()Ljava/util/Enumeration;
    .locals 3

    .line 15788
    iget-object v2, p0, LX/03F;->A01:Ljava/util/Map;

    monitor-enter v2

    .line 15789
    :try_start_0
    iget-object v0, p0, LX/03F;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljavax/net/ssl/SSLSession;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/net/ssl/SSLSession;

    .line 15790
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15791
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15792
    new-instance v0, LX/1za;

    invoke-direct {v0, v1}, LX/1za;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 15793
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSession([B)Ljavax/net/ssl/SSLSession;
    .locals 11

    monitor-enter p0

    .line 15794
    :try_start_0
    new-instance v5, LX/1zb;

    invoke-direct {v5, p1}, LX/1zb;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 15795
    :try_start_1
    iget-object v2, p0, LX/03F;->A01:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch LX/0DW; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 15796
    :try_start_2
    iget-object v0, p0, LX/03F;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IL;

    if-nez v4, :cond_2

    .line 15797
    iget-object v0, p0, LX/03F;->A00:LX/03I;

    if-eqz v0, :cond_2

    .line 15798
    iget-object v7, p0, LX/03F;->A00:LX/03I;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 15799
    check-cast v7, LX/03H;

    .line 15800
    :try_start_3
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 15801
    :try_start_4
    iget-object v0, v7, LX/03H;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 15802
    :try_start_5
    monitor-exit v7

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 15803
    :cond_0
    :try_start_6
    invoke-virtual {v7, p1}, LX/03H;->A00([B)Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 15804
    :try_start_7
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 15805
    :try_start_8
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v9}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 15806
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 15807
    :try_start_a
    instance-of v0, v1, Lcom/whatsapp/watls13/WtPersistentSession;

    if-eqz v0, :cond_1

    move-object v6, v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 15808
    :cond_1
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    goto :goto_3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v6

    .line 15809
    :goto_0
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    .line 15810
    :try_start_e
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    move-object v6, v1

    goto :goto_1

    :catchall_5
    move-exception v0

    .line 15811
    :goto_1
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    .line 15812
    :try_start_11
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    .line 15813
    :goto_2
    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error during get session "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 15814
    :goto_3
    :try_start_14
    monitor-exit v7

    .line 15815
    :goto_4
    check-cast v6, Lcom/whatsapp/watls13/WtPersistentSession;

    if-eqz v6, :cond_2

    .line 15816
    new-instance v4, LX/0IL;

    iget-object v3, v6, Lcom/whatsapp/watls13/WtPersistentSession;->sni:Ljava/lang/String;

    iget v1, v6, Lcom/whatsapp/watls13/WtPersistentSession;->port:I

    iget-object v0, v6, Lcom/whatsapp/watls13/WtPersistentSession;->cipher:Ljava/lang/String;

    invoke-direct {v4, p0, v3, v1, v0}, LX/0IL;-><init>(LX/03G;Ljava/lang/String;ILjava/lang/String;)V

    .line 15817
    iget-object v0, v6, Lcom/whatsapp/watls13/WtPersistentSession;->certs:Ljava/util/Map;

    .line 15818
    iput-object v0, v4, LX/0IL;->A08:Ljava/util/Map;

    .line 15819
    iget-object v0, v6, Lcom/whatsapp/watls13/WtPersistentSession;->psks:Ljava/util/LinkedHashSet;

    .line 15820
    iput-object v0, v4, LX/0IL;->A07:Ljava/util/LinkedHashSet;

    .line 15821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15822
    iput-wide v0, v4, LX/0IL;->A02:J

    .line 15823
    iget-object v1, p0, LX/03F;->A01:Ljava/util/Map;

    new-instance v0, LX/1zb;

    invoke-direct {v0, p1}, LX/1zb;-><init>([B)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 15824
    :catchall_8
    move-exception v0

    monitor-exit v7

    throw v0

    .line 15825
    :cond_2
    :goto_5
    if-eqz v4, :cond_8

    .line 15826
    invoke-virtual {v4}, LX/0IL;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15827
    new-instance v3, LX/0IL;

    .line 15828
    invoke-virtual {v4}, LX/0IL;->getPeerHost()Ljava/lang/String;

    move-result-object v6

    .line 15829
    invoke-virtual {v4}, LX/0IL;->getPeerPort()I

    move-result v1

    .line 15830
    invoke-virtual {v4}, LX/0IL;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v6, v1, v0}, LX/0IL;-><init>(LX/03G;Ljava/lang/String;ILjava/lang/String;)V

    .line 15831
    iget-object v0, v4, LX/0IL;->A07:Ljava/util/LinkedHashSet;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15832
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 15833
    iget-object v1, v4, LX/0IL;->A07:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 15834
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 15835
    :cond_3
    array-length v0, v7

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 15836
    iget-object v1, v4, LX/0IL;->A07:Ljava/util/LinkedHashSet;

    aget-object v0, v7, v6

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 15837
    aget-object v7, v7, v6

    .line 15838
    :cond_4
    iget-object v1, v4, LX/0IL;->A08:Ljava/util/Map;

    .line 15839
    iget-byte v0, v7, Lcom/whatsapp/net/tls13/WtCachedPsk;->certsID:B

    .line 15840
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    if-eqz v0, :cond_5

    .line 15841
    iput-object v7, v3, LX/0IL;->A03:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 15842
    invoke-virtual {v3, v0}, LX/0IL;->A01([Ljava/security/cert/Certificate;)V

    .line 15843
    :cond_5
    iget-object v0, p0, LX/03F;->A00:LX/03I;

    if-eqz v0, :cond_6

    .line 15844
    iget-object v1, p0, LX/03F;->A00:LX/03I;

    iget-object v0, v5, LX/1zb;->A01:[B

    new-instance v5, Lcom/whatsapp/watls13/WtPersistentSession;

    .line 15845
    invoke-virtual {v4}, LX/0IL;->getPeerHost()Ljava/lang/String;

    move-result-object v6

    .line 15846
    invoke-virtual {v4}, LX/0IL;->getPeerPort()I

    move-result v7

    .line 15847
    invoke-virtual {v4}, LX/0IL;->getCipherSuite()Ljava/lang/String;

    move-result-object v8

    .line 15848
    iget-object v9, v4, LX/0IL;->A07:Ljava/util/LinkedHashSet;

    .line 15849
    iget-object v10, v4, LX/0IL;->A08:Ljava/util/Map;

    .line 15850
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/watls13/WtPersistentSession;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 15851
    check-cast v1, LX/03H;

    :try_start_15
    invoke-virtual {v1, v0, v5}, LX/03H;->A02([BLjava/lang/Object;)V

    .line 15852
    :cond_6
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    monitor-exit p0

    return-object v3

    .line 15853
    :cond_7
    :try_start_16
    iget-object v0, p0, LX/03F;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15854
    iget-object v0, p0, LX/03F;->A00:LX/03I;

    if-eqz v0, :cond_8

    .line 15855
    iget-object v1, p0, LX/03F;->A00:LX/03I;

    iget-object v0, v5, LX/1zb;->A01:[B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    check-cast v1, LX/03H;

    :try_start_17
    invoke-virtual {v1, v0}, LX/03H;->A01([B)V

    .line 15856
    :cond_8
    monitor-exit v2

    goto :goto_6

    :catchall_9
    move-exception v0

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    throw v0
    :try_end_18
    .catch LX/0DW; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catch_2
    move-exception v2

    .line 15857
    :try_start_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :goto_6
    const/4 v0, 0x0

    .line 15858
    monitor-exit p0

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSessionCacheSize()I
    .locals 1

    .line 15859
    iget v0, p0, LX/03F;->A02:I

    return v0
.end method

.method public getSessionTimeout()I
    .locals 3

    .line 15860
    iget-wide v1, p0, LX/03F;->A03:J

    long-to-int v0, v1

    return v0
.end method

.method public setSessionCacheSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 15861
    iput p1, p0, LX/03F;->A02:I

    return-void

    .line 15862
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cache size < 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSessionTimeout(I)V
    .locals 5

    if-ltz p1, :cond_2

    int-to-long v0, p1

    .line 15863
    iput-wide v0, p0, LX/03F;->A03:J

    .line 15864
    iget-object v4, p0, LX/03F;->A01:Ljava/util/Map;

    monitor-enter v4

    .line 15865
    :try_start_0
    iget-object v0, p0, LX/03F;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 15866
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15867
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSession;

    .line 15868
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15869
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 15870
    iget-object v0, p0, LX/03F;->A00:LX/03I;

    if-eqz v0, :cond_0

    .line 15871
    iget-object v1, p0, LX/03F;->A00:LX/03I;

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getId()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v1, LX/03H;

    :try_start_1
    invoke-virtual {v1, v0}, LX/03H;->A01([B)V

    goto :goto_0

    .line 15872
    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 15873
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout < 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
