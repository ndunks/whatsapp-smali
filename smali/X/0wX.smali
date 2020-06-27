.class public LX/0wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 185960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 185961
    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/2YS;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 185962
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xF;

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185963
    :try_start_1
    iget-object v0, v5, LX/0xF;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 185964
    sget-object v0, LX/0wz;->A0A:LX/0wz;

    .line 185965
    invoke-virtual {v0}, LX/0wz;->A00()V

    goto/16 :goto_9

    .line 185966
    :cond_0
    sget-object v6, LX/2YS;->A05:LX/0wg;

    iget-object v7, v5, LX/0xF;->A01:Ljava/lang/String;

    .line 185967
    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 185968
    :try_start_2
    iget-object v0, v6, LX/0wg;->A04:Ljava/io/Writer;

    if-eqz v0, :cond_9

    .line 185969
    invoke-static {v7}, LX/0wg;->A05(Ljava/lang/String;)V

    .line 185970
    iget-object v0, v6, LX/0wg;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wc;

    .line 185971
    if-nez v1, :cond_2

    .line 185972
    new-instance v1, LX/0wc;

    invoke-direct {v1, v6, v7}, LX/0wc;-><init>(LX/0wg;Ljava/lang/String;)V

    .line 185973
    iget-object v0, v6, LX/0wg;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185974
    :cond_1
    new-instance v4, LX/0wb;

    invoke-direct {v4, v6, v1}, LX/0wb;-><init>(LX/0wg;LX/0wc;)V

    .line 185975
    iput-object v4, v1, LX/0wc;->A01:LX/0wb;

    .line 185976
    iget-object v2, v6, LX/0wg;->A04:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 185977
    iget-object v0, v6, LX/0wg;->A04:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1

    .line 185978
    :cond_2
    iget-object v0, v1, LX/0wc;->A01:LX/0wb;

    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185979
    :goto_1
    :try_start_3
    monitor-exit v6

    goto :goto_3

    .line 185980
    :goto_2
    monitor-exit v6

    move-object v4, v3

    .line 185981
    :goto_3
    if-eqz v4, :cond_b

    .line 185982
    const/4 v7, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 185983
    :try_start_4
    iget-object v6, v4, LX/0wb;->A04:LX/0wg;

    .line 185984
    iget v8, v6, LX/0wg;->A06:I

    if-ge v7, v8, :cond_8

    .line 185985
    monitor-enter v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185986
    :try_start_5
    iget-object v2, v4, LX/0wb;->A02:LX/0wc;

    .line 185987
    iget-object v0, v2, LX/0wc;->A01:LX/0wb;

    if-ne v0, v4, :cond_7

    .line 185988
    iget-boolean v0, v2, LX/0wc;->A02:Z

    if-nez v0, :cond_3

    .line 185989
    iget-object v1, v4, LX/0wb;->A03:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v7

    .line 185990
    :cond_3
    invoke-virtual {v2, v7}, LX/0wc;->A01(I)Ljava/io/File;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185991
    :try_start_6
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185992
    :catch_1
    :try_start_7
    iget-object v0, v4, LX/0wb;->A04:LX/0wg;

    .line 185993
    iget-object v0, v0, LX/0wg;->A07:Ljava/io/File;

    .line 185994
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185995
    :try_start_8
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 185996
    :goto_4
    :try_start_9
    new-instance v0, LX/0wa;

    invoke-direct {v0, v4, v1}, LX/0wa;-><init>(LX/0wb;Ljava/io/OutputStream;)V

    monitor-exit v6

    move-object v3, v0

    goto :goto_5

    .line 185997
    :catch_2
    sget-object v0, LX/0wg;->A0E:Ljava/io/OutputStream;

    .line 185998
    monitor-exit v6

    move-object v3, v0

    .line 185999
    :goto_5
    if-nez v0, :cond_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 186000
    iget-boolean v0, v4, LX/0wb;->A00:Z

    if-nez v0, :cond_b

    .line 186001
    :try_start_a
    iget-object v1, v4, LX/0wb;->A04:LX/0wg;

    invoke-static {v1, v4, v7}, LX/0wg;->A00(LX/0wg;LX/0wb;Z)V

    goto/16 :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 186002
    :cond_4
    :try_start_b
    iget-object v1, v5, LX/0xF;->A02:[B

    iget v0, v5, LX/0xF;->A00:I

    invoke-virtual {v3, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 186003
    iget-boolean v0, v4, LX/0wb;->A01:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 186004
    iget-object v1, v4, LX/0wb;->A04:LX/0wg;

    invoke-static {v1, v4, v7}, LX/0wg;->A00(LX/0wg;LX/0wb;Z)V

    .line 186005
    iget-object v1, v4, LX/0wb;->A04:LX/0wg;

    iget-object v0, v4, LX/0wb;->A02:LX/0wc;

    .line 186006
    iget-object v0, v0, LX/0wc;->A03:Ljava/lang/String;

    .line 186007
    invoke-virtual {v1, v0}, LX/0wg;->A08(Ljava/lang/String;)V

    .line 186008
    :goto_6
    iput-boolean v2, v4, LX/0wb;->A00:Z

    goto :goto_7

    .line 186009
    :cond_5
    iget-object v0, v4, LX/0wb;->A04:LX/0wg;

    invoke-static {v0, v4, v2}, LX/0wg;->A00(LX/0wg;LX/0wb;Z)V

    goto :goto_6

    .line 186010
    :goto_7
    if-nez v2, :cond_6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 186011
    :try_start_c
    iget-object v1, v4, LX/0wb;->A04:LX/0wg;

    invoke-static {v1, v4, v7}, LX/0wg;->A00(LX/0wg;LX/0wb;Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 186012
    :catch_3
    :cond_6
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 186013
    :cond_7
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 186014
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0

    .line 186015
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected index "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "be greater than 0 and less than the maximum value count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186016
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 186017
    :catch_4
    move-object v6, v3

    move-object v3, v4

    goto :goto_8

    .line 186018
    :cond_9
    :try_start_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 186019
    :catchall_1
    :try_start_11
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 186020
    :catch_5
    move-object v6, v3

    .line 186021
    :goto_8
    :try_start_12
    sget-object v0, LX/0wz;->A0C:LX/0wz;

    .line 186022
    invoke-virtual {v0}, LX/0wz;->A00()V

    if-eqz v3, :cond_a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 186023
    iget-boolean v0, v3, LX/0wb;->A00:Z

    if-nez v0, :cond_a

    .line 186024
    :try_start_13
    iget-object v1, v3, LX/0wb;->A04:LX/0wg;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0wg;->A00(LX/0wg;LX/0wb;Z)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 186025
    :catch_6
    :cond_a
    if-eqz v6, :cond_b

    .line 186026
    :try_start_14
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 186027
    :catch_7
    :cond_b
    :goto_9
    invoke-static {v5}, LX/24B;->A01(LX/0xF;)V

    goto/16 :goto_0

    .line 186028
    :catchall_2
    move-exception v2

    move-object v6, v3

    move-object v3, v4

    goto :goto_a

    .line 186029
    :catchall_3
    move-exception v2

    goto :goto_a

    .line 186030
    :catchall_4
    move-exception v2

    move-object v6, v3

    .line 186031
    :goto_a
    if-eqz v3, :cond_c

    .line 186032
    iget-boolean v0, v3, LX/0wb;->A00:Z

    if-nez v0, :cond_c

    .line 186033
    :try_start_15
    iget-object v1, v3, LX/0wb;->A04:LX/0wg;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0wg;->A00(LX/0wg;LX/0wb;Z)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    .line 186034
    :catch_8
    :cond_c
    if-eqz v6, :cond_d

    .line 186035
    :try_start_16
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 186036
    :catch_9
    :cond_d
    throw v2
.end method
