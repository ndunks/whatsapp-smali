.class public final LX/0IQ;
.super LX/0IR;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/0IV;


# instance fields
.field public A00:I

.field public A01:Landroid/os/ConditionVariable;

.field public A02:LX/1te;

.field public A03:LX/1ty;

.field public A04:Ljava/io/File;

.field public A05:Ljava/net/URL;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/0Fg;

.field public final A0B:LX/0Gm;

.field public final A0C:LX/0D0;

.field public final A0D:LX/00q;

.field public final A0E:LX/0AR;

.field public final A0F:LX/0Fh;

.field public final A0G:LX/0CM;

.field public final A0H:Lcom/whatsapp/Mp4Ops;

.field public final A0I:LX/00e;

.field public final A0J:LX/0Ff;

.field public final A0K:LX/2JG;

.field public final A0L:LX/2JG;

.field public final A0M:LX/2JG;

.field public final A0N:LX/2JG;

.field public final A0O:LX/2JG;

.field public final A0P:LX/2JG;

.field public final A0Q:LX/00Q;

.field public final A0R:LX/01J;

.field public final A0S:LX/00j;

.field public final A0T:LX/0Db;

.field public final A0U:LX/038;

.field public final A0V:LX/0Fn;

.field public final A0W:LX/0Fe;

.field public final A0X:LX/0Fs;

.field public final A0Y:LX/0Id;

.field public final A0Z:LX/0G2;

.field public final A0a:LX/1tt;

.field public final A0b:LX/1tx;

.field public final A0c:LX/0G6;

.field public final A0d:LX/00u;

.field public final A0e:LX/0Fi;

.field public final A0f:LX/0G8;

.field public final A0g:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0h:LX/0FB;

.field public final A0i:LX/00H;

.field public final A0j:LX/0If;

.field public final A0k:LX/00w;

.field public final A0l:Ljava/util/LinkedList;

.field public final A0m:Ljava/util/concurrent/CountDownLatch;

.field public volatile A0n:Z


# direct methods
.method public constructor <init>(LX/00j;LX/01J;Lcom/whatsapp/Mp4Ops;LX/038;LX/05x;LX/00q;Lcom/whatsapp/stickers/WebpUtils;LX/00w;LX/0Fe;LX/0AR;LX/0Ff;LX/0Fg;LX/00e;LX/0Fh;LX/0Fi;LX/00H;LX/0CM;LX/0G6;LX/0G8;LX/0Fs;LX/0D0;LX/0Db;LX/0G2;LX/00Q;LX/0Gm;LX/0Id;LX/0If;LX/0Fn;LX/00u;Landroid/os/ConditionVariable;LX/1tx;IJIZ)V
    .locals 6

    .line 79911
    invoke-direct {p0}, LX/0IR;-><init>()V

    .line 79912
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/0IQ;->A0m:Ljava/util/concurrent/CountDownLatch;

    .line 79913
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0IQ;->A0l:Ljava/util/LinkedList;

    .line 79914
    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/0IQ;->A0N:LX/2JG;

    .line 79915
    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/0IQ;->A0P:LX/2JG;

    .line 79916
    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/0IQ;->A0M:LX/2JG;

    .line 79917
    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/0IQ;->A0O:LX/2JG;

    .line 79918
    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/0IQ;->A0L:LX/2JG;

    .line 79919
    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/0IQ;->A0K:LX/2JG;

    .line 79920
    iput-object p1, p0, LX/0IQ;->A0S:LX/00j;

    .line 79921
    iput-object p2, p0, LX/0IQ;->A0R:LX/01J;

    .line 79922
    iput-object p3, p0, LX/0IQ;->A0H:Lcom/whatsapp/Mp4Ops;

    .line 79923
    iput-object p4, p0, LX/0IQ;->A0U:LX/038;

    .line 79924
    iput-object p6, p0, LX/0IQ;->A0D:LX/00q;

    .line 79925
    iput-object p7, p0, LX/0IQ;->A0g:Lcom/whatsapp/stickers/WebpUtils;

    .line 79926
    iput-object p8, p0, LX/0IQ;->A0k:LX/00w;

    .line 79927
    iput-object p9, p0, LX/0IQ;->A0W:LX/0Fe;

    .line 79928
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0IQ;->A0E:LX/0AR;

    .line 79929
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0IQ;->A0J:LX/0Ff;

    .line 79930
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0IQ;->A0A:LX/0Fg;

    .line 79931
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0IQ;->A0I:LX/00e;

    .line 79932
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0IQ;->A0F:LX/0Fh;

    .line 79933
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0IQ;->A0e:LX/0Fi;

    .line 79934
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0IQ;->A0i:LX/00H;

    .line 79935
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0IQ;->A0G:LX/0CM;

    .line 79936
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0IQ;->A0c:LX/0G6;

    .line 79937
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0IQ;->A0f:LX/0G8;

    .line 79938
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0IQ;->A0X:LX/0Fs;

    .line 79939
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0IQ;->A0C:LX/0D0;

    .line 79940
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0IQ;->A0T:LX/0Db;

    .line 79941
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0IQ;->A0Z:LX/0G2;

    .line 79942
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0IQ;->A0Q:LX/00Q;

    .line 79943
    move-object/from16 v0, p25

    iput-object v0, p0, LX/0IQ;->A0B:LX/0Gm;

    .line 79944
    move-object/from16 v0, p27

    iput-object v0, p0, LX/0IQ;->A0j:LX/0If;

    .line 79945
    move-object/from16 v1, p28

    iput-object v1, p0, LX/0IQ;->A0V:LX/0Fn;

    .line 79946
    move-object/from16 v0, p29

    iput-object v0, p0, LX/0IQ;->A0d:LX/00u;

    .line 79947
    move-object/from16 v0, p30

    iput-object v0, p0, LX/0IQ;->A01:Landroid/os/ConditionVariable;

    .line 79948
    move-object/from16 v5, p31

    iput-object v5, p0, LX/0IQ;->A0b:LX/1tx;

    .line 79949
    move/from16 v4, p32

    iput v4, p0, LX/0IQ;->A00:I

    .line 79950
    move-object/from16 v0, p26

    iput-object v0, p0, LX/0IQ;->A0Y:LX/0Id;

    .line 79951
    new-instance v3, LX/1ty;

    .line 79952
    iget-byte v2, v5, LX/1tx;->A00:B

    .line 79953
    invoke-virtual {v1}, LX/0Fn;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 79954
    :cond_0
    invoke-direct {v3, v2, v4, v0}, LX/1ty;-><init>(III)V

    iput-object v3, p0, LX/0IQ;->A03:LX/1ty;

    const/4 v4, 0x0

    .line 79955
    iput-boolean v4, p0, LX/0IQ;->A0n:Z

    .line 79956
    move-wide/from16 v0, p33

    iput-wide v0, p0, LX/0IQ;->A09:J

    .line 79957
    move/from16 v0, p35

    iput v0, p0, LX/0IQ;->A08:I

    .line 79958
    new-instance v0, LX/1tt;

    invoke-direct {v0}, LX/1tt;-><init>()V

    iput-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    const-string v0, "MediaDownload/initialized;mediaHash="

    .line 79959
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79960
    iget-object v0, v5, LX/1tx;->A0D:Ljava/lang/String;

    .line 79961
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " autoDownload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0IQ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " streamable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79962
    invoke-virtual {v5}, LX/1tx;->A00()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79963
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79964
    new-instance v2, LX/2UB;

    invoke-direct {v2, p0}, LX/2UB;-><init>(LX/0IQ;)V

    .line 79965
    iget-object v1, p5, LX/05x;->A05:Ljava/util/concurrent/Executor;

    .line 79966
    iget-object v0, p0, LX/0IS;->A01:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 79967
    new-instance v2, LX/2UD;

    invoke-direct {v2, p0}, LX/2UD;-><init>(LX/0IQ;)V

    .line 79968
    iget-object v1, p5, LX/05x;->A05:Ljava/util/concurrent/Executor;

    .line 79969
    iget-object v0, p0, LX/0IR;->A00:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 79970
    new-instance v2, LX/2UC;

    invoke-direct {v2, p0}, LX/2UC;-><init>(LX/0IQ;)V

    .line 79971
    iget-object v1, p5, LX/05x;->A05:Ljava/util/concurrent/Executor;

    .line 79972
    iget-object v0, p0, LX/0IS;->A00:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 79973
    invoke-virtual {v5}, LX/1tx;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79974
    new-instance v2, LX/0FB;

    invoke-direct {v2}, LX/0FB;-><init>()V

    .line 79975
    iput-object v2, p0, LX/0IQ;->A0h:LX/0FB;

    .line 79976
    iget-wide v0, v5, LX/1tx;->A08:J

    .line 79977
    monitor-enter v2

    .line 79978
    :try_start_0
    iput-wide v0, v2, LX/0FB;->A04:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79979
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    .line 79980
    :cond_1
    iget-object v3, p0, LX/0IQ;->A0L:LX/2JG;

    new-instance v2, LX/1tu;

    const/4 v0, 0x2

    iget v1, p0, LX/0IQ;->A00:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    .line 79981
    :cond_3
    invoke-virtual {v5}, LX/1tx;->A00()Z

    move-result v0

    invoke-direct {v2, v4, v0}, LX/1tu;-><init>(ZZ)V

    .line 79982
    invoke-virtual {v3, v2}, LX/2JG;->A03(Ljava/lang/Object;)V

    .line 79983
    move/from16 v0, p36

    iput-boolean v0, p0, LX/0IQ;->A06:Z

    return-void
.end method

.method public static A00(LX/0AR;Ljava/io/File;)Z
    .locals 2

    .line 79984
    invoke-virtual {p0, p1}, LX/0AR;->A0C(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 79985
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79986
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79987
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaDownload/MMS failed to delete stream check success file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 79988
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A02()V
    .locals 1

    .line 79989
    invoke-super {p0}, LX/0IR;->A02()V

    .line 79990
    iget-object v0, p0, LX/0IQ;->A0N:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    .line 79991
    iget-object v0, p0, LX/0IQ;->A0M:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    .line 79992
    iget-object v0, p0, LX/0IQ;->A0O:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    .line 79993
    iget-object v0, p0, LX/0IQ;->A0L:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    .line 79994
    iget-object v0, p0, LX/0IQ;->A0K:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    return-void
.end method

.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 22

    .line 79995
    move-object/from16 v0, p0

    .line 79996
    iget-object v4, v0, LX/0IQ;->A0b:LX/1tx;

    .line 79997
    iget-object v5, v4, LX/1tx;->A0D:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-nez v5, :cond_1

    const-string v0, "MediaDownload/call/media hash is null"

    .line 79998
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 79999
    new-instance v4, LX/1tp;

    invoke-direct {v4, v9, v1, v8}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    .line 80000
    :cond_0
    return-object v4

    .line 80001
    :cond_1
    iget-object v3, v0, LX/0IQ;->A0E:LX/0AR;

    .line 80002
    iget-boolean v2, v4, LX/1tx;->A0O:Z

    .line 80003
    iget-object v4, v4, LX/1tx;->A0H:Ljava/lang/String;

    .line 80004
    if-eqz v2, :cond_5

    .line 80005
    new-instance v4, Ljava/io/File;

    iget-object v2, v3, LX/0AR;->A03:LX/00j;

    .line 80006
    iget-object v2, v2, LX/00j;->A00:Landroid/app/Application;

    .line 80007
    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "gdpr.zip.tmp"

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80008
    :goto_0
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v4, v0, LX/0IQ;->A04:Ljava/io/File;

    .line 80009
    iget-object v3, v0, LX/0IQ;->A03:LX/1ty;

    iget-object v2, v0, LX/0IQ;->A0X:LX/0Fs;

    .line 80010
    invoke-virtual {v2, v9}, LX/0Fs;->A02(I)Ljava/lang/Float;

    move-result-object v2

    .line 80011
    iput-object v2, v3, LX/1ty;->A06:Ljava/lang/Float;

    .line 80012
    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    invoke-virtual {v2}, LX/1tx;->A00()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80013
    iget-object v3, v0, LX/0IQ;->A0h:LX/0FB;

    iget-object v2, v0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v3, v2}, LX/0FB;->A07(Ljava/io/File;)V

    .line 80014
    iget-object v2, v0, LX/0IQ;->A0h:LX/0FB;

    invoke-virtual {v2, v9}, LX/0FB;->A05(I)V

    .line 80015
    iget-object v2, v0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 80016
    iget-object v2, v0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "MediaDownload/create unable to create decryption file; mediaHash="

    .line 80017
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    .line 80018
    iget-object v2, v2, LX/1tx;->A0D:Ljava/lang/String;

    .line 80019
    invoke-static {v3, v2}, LX/00P;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80020
    :cond_2
    :goto_1
    iget v2, v0, LX/0IQ;->A00:I

    if-eqz v2, :cond_6

    .line 80021
    iget-boolean v2, v0, LX/0IQ;->A0n:Z

    if-nez v2, :cond_3

    .line 80022
    iget-object v2, v0, LX/0IQ;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 80023
    :cond_3
    invoke-virtual {v0}, LX/0IR;->A04()V

    .line 80024
    iget-object v2, v0, LX/0IQ;->A0Q:LX/00Q;

    invoke-virtual {v2}, LX/00Q;->A04()J

    move-result-wide v6

    .line 80025
    iget-object v2, v0, LX/0IQ;->A0Q:LX/00Q;

    invoke-virtual {v2}, LX/00Q;->A06()J

    move-result-wide v4

    .line 80026
    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    .line 80027
    iget-wide v2, v2, LX/1tx;->A08:J

    const-wide/32 v11, 0x1e84800

    add-long/2addr v11, v2

    cmp-long v10, v6, v11

    if-gez v10, :cond_6

    const-string v1, "MediaDownload/call/nospace total: "

    const-string v0, " free: "

    .line 80028
    invoke-static {v1, v4, v5, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " need: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 80029
    new-instance v4, LX/1tp;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, LX/1tp;-><init>(I)V

    return-object v4

    .line 80030
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 80031
    goto :goto_1

    .line 80032
    :cond_5
    invoke-virtual {v3}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v3

    const-string v2, ".tmp"

    invoke-static {v3, v5, v4, v2}, LX/0AR;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto/16 :goto_0

    .line 80033
    :cond_6
    iget-object v4, v0, LX/0IQ;->A03:LX/1ty;

    .line 80034
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 80035
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/1ty;->A0B:Ljava/lang/Long;

    .line 80036
    iget-object v5, v0, LX/0IQ;->A0F:LX/0Fh;

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    .line 80037
    iget-object v4, v2, LX/1tx;->A0E:Ljava/lang/String;

    .line 80038
    iget v3, v0, LX/0IQ;->A00:I

    const/4 v2, 0x0

    if-nez v3, :cond_7

    const/4 v2, 0x1

    .line 80039
    :cond_7
    invoke-virtual {v5, v4, v2}, LX/0Fh;->A03(Ljava/lang/String;Z)LX/1te;

    move-result-object v2

    if-nez v2, :cond_8

    .line 80040
    iget-object v2, v5, LX/0Fh;->A0J:LX/0G2;

    invoke-virtual {v2, v9}, LX/0G2;->A02(I)LX/1te;

    move-result-object v2

    .line 80041
    :cond_8
    iput-object v2, v0, LX/0IQ;->A02:LX/1te;

    if-eqz v2, :cond_a

    .line 80042
    iget-object v3, v2, LX/1te;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    .line 80043
    iget-object v2, v2, LX/1tx;->A0E:Ljava/lang/String;

    .line 80044
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 80045
    iget-object v2, v0, LX/0IQ;->A0a:LX/1tt;

    monitor-enter v2

    .line 80046
    :try_start_0
    iput-object v3, v2, LX/1tt;->A0E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 80047
    monitor-exit v2

    .line 80048
    iget-object v2, v0, LX/0IQ;->A02:LX/1te;

    iget-object v3, v2, LX/1te;->A09:Ljava/lang/String;

    .line 80049
    iget-object v2, v0, LX/0IQ;->A0P:LX/2JG;

    invoke-virtual {v2, v3}, LX/2JG;->A03(Ljava/lang/Object;)V

    .line 80050
    :cond_9
    iget-object v3, v0, LX/0IQ;->A03:LX/1ty;

    iget-object v2, v0, LX/0IQ;->A02:LX/1te;

    .line 80051
    iget v2, v2, LX/1te;->A01:I

    .line 80052
    iput v2, v3, LX/1ty;->A01:I

    .line 80053
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 80054
    iget-object v2, v0, LX/0IQ;->A0e:LX/0Fi;

    invoke-virtual {v2}, LX/0Fi;->A05()V

    .line 80055
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 80056
    iget-object v3, v0, LX/0IQ;->A03:LX/1ty;

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 80057
    iput-object v2, v3, LX/1ty;->A0H:Ljava/lang/Long;

    .line 80058
    invoke-virtual {v0}, LX/0IR;->A04()V

    .line 80059
    iget-object v3, v0, LX/0IQ;->A0d:LX/00u;

    iget-object v2, v0, LX/0IQ;->A0E:LX/0AR;

    invoke-static {v3, v2}, LX/00H;->A0Y(LX/00u;LX/0AR;)V

    .line 80060
    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    .line 80061
    :try_start_1
    iget-object v2, v2, LX/1tx;->A0K:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wP;

    move-object v3, v2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v2, "failed to get streaming sidecar"

    .line 80062
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v1

    .line 80063
    :goto_2
    if-eqz v2, :cond_c

    .line 80064
    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    .line 80065
    iget-byte v2, v2, LX/1tx;->A00:B

    .line 80066
    invoke-static {v2}, LX/0Fe;->A01(B)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v3, LX/1wP;->A01:[I

    .line 80067
    invoke-static {v2}, LX/0If;->A00([I)J

    move-result-wide v2

    .line 80068
    :goto_3
    new-instance v11, LX/0Jz;

    const-string v4, "mediadownload/findexistingfile"

    invoke-direct {v11, v4}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 80069
    iget-object v6, v0, LX/0IQ;->A0T:LX/0Db;

    iget-object v4, v0, LX/0IQ;->A0b:LX/1tx;

    .line 80070
    iget-object v5, v4, LX/1tx;->A0D:Ljava/lang/String;

    .line 80071
    iget-byte v4, v4, LX/1tx;->A00:B

    .line 80072
    invoke-virtual {v6, v5, v4, v1}, LX/0Db;->A09(Ljava/lang/String;BLX/0QO;)Ljava/util/Collection;

    move-result-object v5

    .line 80073
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80074
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ef;

    .line 80075
    iget-object v5, v6, LX/0Ef;->A02:LX/02M;

    if-eqz v5, :cond_b

    .line 80076
    iget-boolean v4, v5, LX/02M;->A0N:Z

    if-eqz v4, :cond_b

    iget-object v4, v5, LX/02M;->A0E:Ljava/io/File;

    if-eqz v4, :cond_b

    .line 80077
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 80078
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 80079
    :cond_c
    const-wide/16 v2, -0x1

    goto :goto_3

    .line 80080
    :cond_d
    invoke-virtual {v11}, LX/0Jz;->A01()J

    .line 80081
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 80082
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v17, 0x2

    if-eqz v4, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Ef;

    .line 80083
    iget-object v4, v10, LX/0EN;->A0h:LX/00O;

    iget-boolean v7, v4, LX/00O;->A02:Z

    iget-object v5, v0, LX/0IQ;->A0C:LX/0D0;

    .line 80084
    iget-object v4, v4, LX/00O;->A00:LX/00M;

    .line 80085
    invoke-virtual {v5, v4}, LX/0D0;->A0K(LX/00M;)Z

    move-result v6

    iget-byte v5, v10, LX/0EN;->A0g:B

    const/16 v4, 0x14

    if-eq v5, v4, :cond_15

    if-eqz v7, :cond_14

    const/4 v5, 0x3

    .line 80086
    :cond_f
    :goto_5
    iget-object v4, v0, LX/0IQ;->A0b:LX/1tx;

    .line 80087
    iget v4, v4, LX/1tx;->A02:I

    if-ne v5, v4, :cond_e

    .line 80088
    iget-object v6, v10, LX/0Ef;->A02:LX/02M;

    .line 80089
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 80090
    iget-object v10, v6, LX/02M;->A0E:Ljava/io/File;

    iget-object v4, v0, LX/0IQ;->A0b:LX/1tx;

    .line 80091
    iget-object v12, v4, LX/1tx;->A0D:Ljava/lang/String;

    .line 80092
    iget-object v14, v4, LX/1tx;->A0J:Ljava/lang/String;

    .line 80093
    const-string v7, "MediaDownload/call/could not get hash for existing file; file="

    if-eqz v14, :cond_12

    const-wide/16 v15, -0x1

    cmp-long v4, v2, v15

    if-eqz v4, :cond_12

    .line 80094
    :try_start_2
    const-string v4, "SHA-256"

    .line 80095
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    .line 80096
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80097
    :try_start_3
    new-instance v11, LX/1hZ;

    new-instance v4, LX/1yQ;

    invoke-direct {v4, v5, v2, v3}, LX/1yQ;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v11, v4, v13}, LX/1hZ;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 80098
    :try_start_4
    new-instance v13, LX/1yT;

    invoke-direct {v13, v11, v5}, LX/1yT;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 80099
    :try_start_5
    const-string v4, "SHA-256"

    .line 80100
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 80101
    invoke-static {v13, v4}, LX/00H;->A0b(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 80102
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v15

    const/4 v4, 0x2

    invoke-static {v15, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    .line 80103
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80104
    :try_start_6
    invoke-virtual {v13}, LX/1yT;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    const/4 v4, 0x1

    goto/16 :goto_8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_2

    .line 80105
    :cond_10
    :try_start_9
    invoke-virtual {v11}, LX/1hZ;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 80106
    :try_start_a
    invoke-virtual {v13}, LX/1yT;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    goto/16 :goto_7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_2

    .line 80107
    :cond_11
    :try_start_d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaDownload/call/file exists for hash, but existing file hash ("

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") does not match to stored value ("

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "), probably the file has been replaced"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 80108
    :try_start_e
    invoke-virtual {v13}, LX/1yT;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    const/4 v4, 0x0

    goto :goto_8
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_2

    :catchall_0
    move-exception v4

    .line 80109
    :try_start_11
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v4

    .line 80110
    :try_start_12
    invoke-virtual {v13}, LX/1yT;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v4

    .line 80111
    :try_start_14
    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v4

    .line 80112
    :try_start_15
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    :try_start_16
    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v4

    .line 80113
    :try_start_17
    throw v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v4

    .line 80114
    :try_start_18
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    :try_start_19
    throw v4

    .line 80115
    :cond_12
    invoke-static {v10}, LX/00H;->A0Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    .line 80116
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_8

    .line 80117
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaDownload/call/file exists for hash, but existing file hash ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") does not match to stored value ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "), probably the file has been replaced"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_8
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_19 .. :try_end_19} :catch_2

    .line 80118
    :catch_1
    move-exception v5

    .line 80119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 80120
    :catch_2
    move-exception v5

    .line 80121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80122
    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    .line 80123
    :cond_14
    const/4 v5, 0x1

    if-nez v6, :cond_f

    :cond_15
    const/4 v5, 0x2

    goto/16 :goto_5

    .line 80124
    :cond_16
    move-object v3, v1

    goto :goto_9

    .line 80125
    :goto_7
    const/4 v4, 0x1

    .line 80126
    :goto_8
    if-eqz v4, :cond_e

    .line 80127
    iget-object v3, v6, LX/02M;->A0E:Ljava/io/File;

    :goto_9
    if-eqz v3, :cond_19

    const-string v1, "MediaDownload/call/file exists for hash; mediaHash="

    .line 80128
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    .line 80129
    iget-object v1, v2, LX/1tx;->A0D:Ljava/lang/String;

    .line 80130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " directoryType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80131
    iget v1, v2, LX/1tx;->A02:I

    .line 80132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " file="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80133
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80134
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80135
    invoke-virtual {v0, v3}, LX/0IQ;->A0G(Ljava/io/File;)V

    .line 80136
    iget-object v1, v0, LX/0IQ;->A0h:LX/0FB;

    if-eqz v1, :cond_17

    .line 80137
    invoke-virtual {v0}, LX/0IQ;->A09()Ljava/io/File;

    move-result-object v2

    .line 80138
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "MediaDownload/call/unable to delete chunk store file on file hash match"

    .line 80139
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 80140
    :cond_17
    iget-object v1, v0, LX/0IQ;->A0b:LX/1tx;

    .line 80141
    iget-byte v1, v1, LX/1tx;->A00:B

    .line 80142
    invoke-static {v1}, LX/0Fe;->A03(B)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 80143
    invoke-virtual {v0, v3}, LX/0IQ;->A0H(Ljava/io/File;)V

    .line 80144
    :cond_18
    new-instance v4, LX/1tp;

    .line 80145
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80146
    invoke-direct {v4, v8, v0, v8, v3}, LX/1tp;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    return-object v4

    .line 80147
    :cond_19
    iget-object v4, v0, LX/0IQ;->A03:LX/1ty;

    iget-object v2, v0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 80148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/1ty;->A0A:Ljava/lang/Long;

    .line 80149
    invoke-virtual {v0}, LX/0IR;->A04()V

    .line 80150
    iget-object v3, v0, LX/0IQ;->A0b:LX/1tx;

    .line 80151
    iget-object v2, v3, LX/1tx;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 80152
    iget-object v2, v3, LX/1tx;->A0U:[B

    if-nez v2, :cond_1a

    .line 80153
    new-instance v4, LX/1tp;

    const/4 v0, 0x5

    invoke-direct {v4, v0, v1, v8}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    return-object v4

    .line 80154
    :cond_1a
    iget-object v2, v0, LX/0IQ;->A0F:LX/0Fh;

    invoke-virtual {v2}, LX/0Fh;->A06()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    .line 80155
    invoke-virtual {v2}, LX/1tx;->A00()Z

    move-result v2

    if-nez v2, :cond_1e

    iget v2, v0, LX/0IQ;->A00:I

    if-eq v2, v9, :cond_1b

    if-nez v2, :cond_1e

    :cond_1b
    const-string v2, "MediaDownload/download media using native API\'s"

    .line 80156
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80157
    new-instance v3, LX/2Wx;

    iget-object v2, v0, LX/0IQ;->A0A:LX/0Fg;

    invoke-direct {v3, v2, v0}, LX/2Wx;-><init>(LX/0Fg;LX/0IQ;)V

    .line 80158
    iget-object v9, v0, LX/0IQ;->A0b:LX/1tx;

    .line 80159
    iget v4, v9, LX/1tx;->A04:I

    .line 80160
    iget-byte v2, v9, LX/1tx;->A00:B

    .line 80161
    invoke-static {v4, v2}, LX/045;->A00(IB)I

    move-result v11

    .line 80162
    iget v2, v0, LX/0IQ;->A00:I

    const/4 v12, 0x0

    if-eqz v2, :cond_1c

    const/4 v12, 0x1

    :cond_1c
    const/4 v13, 0x0

    .line 80163
    iget-object v7, v0, LX/0IQ;->A0E:LX/0AR;

    .line 80164
    iget-boolean v6, v9, LX/1tx;->A0O:Z

    .line 80165
    iget-object v5, v9, LX/1tx;->A0C:Ljava/lang/String;

    .line 80166
    iget-object v4, v9, LX/1tx;->A0D:Ljava/lang/String;

    .line 80167
    iget-object v2, v9, LX/1tx;->A0H:Ljava/lang/String;

    .line 80168
    invoke-virtual {v7, v6, v5, v4, v2}, LX/0AR;->A0G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 80169
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 80170
    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    .line 80171
    iget-object v4, v2, LX/1tx;->A0C:Ljava/lang/String;

    .line 80172
    move/from16 v2, v17

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v18

    .line 80173
    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    .line 80174
    iget-object v4, v2, LX/1tx;->A0D:Ljava/lang/String;

    .line 80175
    move/from16 v2, v17

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v19

    .line 80176
    iget-object v4, v0, LX/0IQ;->A0R:LX/01J;

    iget-object v2, v0, LX/0IQ;->A0e:LX/0Fi;

    .line 80177
    invoke-virtual {v2}, LX/0Fi;->A04()LX/01K;

    move-result-object v2

    invoke-static {v4, v2}, LX/00E;->A0B(LX/01J;LX/01K;)Ljava/lang/String;

    move-result-object v20

    .line 80178
    invoke-static/range {v20 .. v20}, LX/003;->A05(Ljava/lang/Object;)V

    .line 80179
    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 80180
    new-instance v10, LX/1zX;

    .line 80181
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/0IQ;->A04:Ljava/io/File;

    .line 80182
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    .line 80183
    iget-object v4, v2, LX/1tx;->A0B:Ljava/lang/String;

    .line 80184
    iget-object v2, v2, LX/1tx;->A0U:[B

    .line 80185
    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v21}, LX/1zX;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;)V

    .line 80186
    new-instance v2, LX/2Ww;

    invoke-direct {v2, v3, v3, v10}, LX/2Ww;-><init>(LX/2Wx;LX/0yK;LX/1zX;)V

    .line 80187
    iput-object v2, v3, LX/2Wx;->A00:LX/1zW;

    invoke-static {v2}, LX/1zW;->A00(LX/1zW;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tp;

    if-nez v4, :cond_1d

    .line 80188
    new-instance v4, LX/1tp;

    const/16 v3, 0x11

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v4, v3, v1, v2}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    .line 80190
    :cond_1d
    :goto_a
    if-nez v4, :cond_21

    const-string v0, "MediaDownload/call/didn\'t get a selected route"

    .line 80191
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 80192
    new-instance v4, LX/1tp;

    const/16 v0, 0xb

    invoke-direct {v4, v0}, LX/1tp;-><init>(I)V

    return-object v4

    .line 80193
    :cond_1e
    iget-object v6, v0, LX/0IQ;->A0e:LX/0Fi;

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    .line 80194
    iget-byte v2, v2, LX/1tx;->A00:B

    .line 80195
    invoke-static {v2}, LX/0EQ;->A05(B)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/0IQ;->A0b:LX/1tx;

    .line 80196
    iget-object v4, v2, LX/1tx;->A0C:Ljava/lang/String;

    .line 80197
    iget-object v3, v2, LX/1tx;->A0B:Ljava/lang/String;

    .line 80198
    iget v2, v0, LX/0IQ;->A00:I

    if-nez v2, :cond_1f

    const/4 v9, 0x2

    .line 80199
    :cond_1f
    const/4 v2, 0x1

    .line 80200
    invoke-static {v2}, LX/003;->A09(Z)V

    if-nez v5, :cond_20

    const-string v2, "image"

    .line 80201
    invoke-virtual {v6, v2, v4, v3, v9}, LX/0Fi;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1tb;

    move-result-object v3

    .line 80202
    :goto_b
    new-instance v2, LX/2U2;

    invoke-direct {v2, v0}, LX/2U2;-><init>(LX/0IQ;)V

    .line 80203
    invoke-virtual {v3, v2}, LX/1tb;->A03(LX/1tZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tp;

    .line 80204
    iget-object v5, v0, LX/0IQ;->A03:LX/1ty;

    .line 80205
    iget v2, v3, LX/1tb;->A02:I

    int-to-long v2, v2

    .line 80206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/1ty;->A0G:Ljava/lang/Long;

    .line 80207
    goto :goto_a

    .line 80208
    :cond_20
    invoke-virtual {v6, v5, v4, v3, v9}, LX/0Fi;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1tb;

    move-result-object v3

    goto :goto_b

    .line 80209
    :cond_21
    invoke-virtual {v4}, LX/1tp;->A01()Z

    move-result v2

    const/16 v3, 0xd

    if-eqz v2, :cond_23

    .line 80210
    iget-object v9, v0, LX/0IQ;->A0X:LX/0Fs;

    iget-object v5, v0, LX/0IQ;->A03:LX/1ty;

    .line 80211
    iget v2, v5, LX/1ty;->A0P:I

    int-to-long v10, v2

    .line 80212
    invoke-virtual {v5}, LX/1ty;->A01()J

    move-result-wide v12

    iget-object v2, v0, LX/0IQ;->A03:LX/1ty;

    .line 80213
    invoke-virtual {v2}, LX/1ty;->A00()J

    move-result-wide v14

    const/16 v16, 0x1

    .line 80214
    invoke-virtual/range {v9 .. v16}, LX/0Fs;->A03(JJJI)V

    .line 80215
    iget-object v2, v0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v0, v2}, LX/0IQ;->A0G(Ljava/io/File;)V

    .line 80216
    iget-object v2, v0, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    .line 80217
    if-eqz v2, :cond_22

    .line 80218
    new-instance v4, LX/1tp;

    invoke-direct {v4, v3, v1, v8}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    return-object v4

    .line 80219
    :cond_22
    iget-object v2, v0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v0, v2}, LX/0IQ;->A0H(Ljava/io/File;)V

    .line 80220
    :cond_23
    iget-object v0, v0, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 80221
    if-eqz v0, :cond_0

    .line 80222
    new-instance v4, LX/1tp;

    invoke-direct {v4, v3, v1, v8}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    return-object v4

    .line 80223
    :catchall_9
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A05(Ljava/io/File;Ljava/net/URL;LX/1tv;Ljava/lang/String;)I
    .locals 5

    .line 80224
    iget-object v2, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80225
    iget-object v0, v2, LX/1tx;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MediaDownload/checkMediaHash/message-supplied media hash is null mediaHash="

    .line 80226
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80227
    iget-object v0, v2, LX/1tx;->A0D:Ljava/lang/String;

    .line 80228
    invoke-static {v1, v0}, LX/00P;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80229
    :cond_0
    iget-object v4, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80230
    iget-object v3, v4, LX/1tx;->A0C:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 80231
    iget-object v3, p3, LX/1tv;->A01:Ljava/lang/String;

    :cond_1
    const-string v2, "; url="

    if-nez p4, :cond_2

    const-string v0, "MediaDownload/MMS download failed to calculate hash; mediaHash="

    .line 80232
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80233
    iget-object v0, v4, LX/1tx;->A0D:Ljava/lang/String;

    .line 80234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80235
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile.exists?="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80236
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80237
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 80238
    :cond_2
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MediaDownload/MMS download failed due to hash mismatch; mediaHash="

    .line 80239
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80240
    iget-object v0, v4, LX/1tx;->A0D:Ljava/lang/String;

    .line 80241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; receivedHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; localHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80242
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(Ljava/lang/String;Ljava/net/URL;)I
    .locals 7

    const-string v4, "; mediaSize="

    const-string v3, "; calculatedHash="

    const-string v6, "; mediaHash="

    const-string v5, "; url="

    if-nez p1, :cond_0

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash not calculated properly; mediaHash="

    .line 80243
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80244
    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    .line 80245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80246
    iget-object v0, v1, LX/1tx;->A0D:Ljava/lang/String;

    .line 80247
    invoke-static {v2, v0, v3, p1, v4}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80248
    iget-wide v0, v1, LX/1tx;->A08:J

    .line 80249
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80250
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 80251
    :cond_0
    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80252
    iget-object v1, v0, LX/1tx;->A0D:Ljava/lang/String;

    .line 80253
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    .line 80254
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 80255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80256
    iget-object v0, v1, LX/1tx;->A0D:Ljava/lang/String;

    .line 80257
    invoke-static {v2, v0, v3, p1, v4}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80258
    iget-wide v0, v1, LX/1tx;->A08:J

    .line 80259
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80260
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07(Ljava/io/File;Ljava/io/File;Ljava/net/URL;LX/1tv;Ljava/lang/String;Ljava/lang/String;)LX/1tp;
    .locals 7

    .line 80261
    invoke-virtual {p0, p2, p3, p4, p5}, LX/0IQ;->A05(Ljava/io/File;Ljava/net/URL;LX/1tv;Ljava/lang/String;)I

    move-result v1

    .line 80262
    iget-object v0, p0, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 80263
    const/16 v2, 0xd

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 80264
    new-instance v0, LX/1tp;

    invoke-direct {v0, v2, v5, v6}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 80265
    new-instance v0, LX/1tp;

    invoke-direct {v0, v1, v5, v4}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    return-object v0

    .line 80266
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80267
    new-instance v1, LX/1tp;

    .line 80268
    iget-object v0, p4, LX/1tv;->A02:Ljava/lang/String;

    .line 80269
    invoke-direct {v1, v6, v0, v4, v5}, LX/1tp;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    return-object v1

    .line 80270
    :cond_2
    invoke-virtual {p0, p6, p3}, LX/0IQ;->A06(Ljava/lang/String;Ljava/net/URL;)I

    move-result v1

    .line 80271
    iget-object v0, p0, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 80272
    if-eqz v0, :cond_3

    .line 80273
    new-instance v0, LX/1tp;

    invoke-direct {v0, v2, v5, v6}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_3
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 80274
    new-instance v1, LX/1tp;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v5, v4}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    return-object v1

    .line 80275
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "unknown result encountered in switch"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 80276
    :cond_5
    new-instance v0, LX/1tp;

    invoke-direct {v0, v4, v5, v4}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    return-object v0

    .line 80277
    :cond_6
    new-instance v3, LX/1tp;

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80278
    iget-object v0, v0, LX/1tx;->A0F:Ljava/lang/String;

    .line 80279
    const-string v2, "enc"

    if-eqz v0, :cond_8

    .line 80280
    invoke-static {v0}, LX/00H;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v2

    :cond_7
    move-object v2, v1

    .line 80282
    :cond_8
    invoke-direct {v3, v6, v2, v4, v5}, LX/1tp;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    return-object v3
.end method

.method public final A08(Ljava/io/File;Ljava/net/URL;LX/0bF;Z)LX/1tp;
    .locals 35

    move-object/from16 v8, p0

    .line 80283
    iget-object v5, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80284
    iget v0, v5, LX/1tx;->A01:I

    .line 80285
    add-int/lit8 v0, v0, 0xf

    .line 80286
    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v23, v0, 0x4

    .line 80287
    iget-object v4, v8, LX/0IQ;->A0E:LX/0AR;

    .line 80288
    iget-boolean v3, v5, LX/1tx;->A0O:Z

    .line 80289
    iget-object v2, v5, LX/1tx;->A0C:Ljava/lang/String;

    .line 80290
    iget-object v1, v5, LX/1tx;->A0D:Ljava/lang/String;

    .line 80291
    iget-object v0, v5, LX/1tx;->A0H:Ljava/lang/String;

    .line 80292
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0AR;->A0G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v6, "; url="

    move-object/from16 v34, p2

    if-eqz v7, :cond_53

    .line 80293
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 80294
    iget-object v3, v8, LX/0IQ;->A03:LX/1ty;

    .line 80295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/1ty;->A0A:Ljava/lang/Long;

    .line 80296
    iget-object v2, v8, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v2, v0, v1}, LX/1tt;->A06(J)V

    const/16 v5, 0xe

    const/4 v4, 0x0

    const/4 v10, 0x0

    if-eqz p4, :cond_0

    move/from16 v2, v23

    int-to-long v2, v2

    cmp-long v9, v0, v2

    if-ltz v9, :cond_0

    .line 80297
    new-instance v2, LX/2NC;

    iget-object v1, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80298
    iget-byte v0, v1, LX/1tx;->A00:B

    .line 80299
    invoke-direct {v2, v0}, LX/2NC;-><init>(B)V

    .line 80300
    iget-object v0, v1, LX/1tx;->A0U:[B

    .line 80301
    invoke-virtual {v2, v0}, LX/2NC;->A3P([B)LX/02F;

    move-result-object v1

    .line 80302
    move/from16 v0, v23

    invoke-virtual {v8, v0, v7, v1}, LX/0IQ;->A0A(ILjava/io/File;LX/02F;)V

    .line 80303
    new-instance v0, LX/1tp;

    invoke-direct {v0, v5, v10, v4}, LX/1tp;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_0
    const-wide/16 v16, 0x0

    cmp-long v3, v0, v16

    const/4 v2, 0x0

    if-lez v3, :cond_1

    const/4 v2, 0x1

    .line 80304
    :cond_1
    :try_start_0
    iput-boolean v2, v8, LX/0IQ;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_30

    .line 80305
    :try_start_1
    const-string v2, "SHA-256"

    .line 80306
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 80307
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2b
    .catchall {:try_start_1 .. :try_end_1} :catchall_30

    .line 80308
    :try_start_2
    iget-object v9, v8, LX/0IQ;->A0V:LX/0Fn;

    cmp-long v2, v0, v16

    if-lez v2, :cond_2

    move-wide/from16 v26, v0

    goto :goto_0

    :cond_2
    const-wide/16 v26, 0x0

    :goto_0
    if-eqz p4, :cond_3

    iget-object v2, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80309
    iget v2, v2, LX/1tx;->A01:I

    .line 80310
    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v2, -0x1

    goto :goto_2

    :goto_1
    add-int/lit8 v2, v23, -0x1

    int-to-long v2, v2

    :goto_2
    const/4 v10, 0x2

    move-object/from16 v25, v34
    :try_end_2
    .catch LX/1tr; {:try_start_2 .. :try_end_2} :catch_2a
    .catch LX/1ts; {:try_start_2 .. :try_end_2} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_27
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_26
    .catchall {:try_start_2 .. :try_end_2} :catchall_2f

    .line 80311
    :try_start_3
    move-object/from16 v30, p3

    move-wide/from16 v28, v2

    move-object/from16 v24, v9

    invoke-virtual/range {v24 .. v30}, LX/0Fn;->A02(Ljava/net/URL;JJLX/0bF;)LX/0Hn;

    move-result-object v22
    :try_end_3
    .catch LX/1tr; {:try_start_3 .. :try_end_3} :catch_25
    .catch LX/1ts; {:try_start_3 .. :try_end_3} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_23
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_22
    .catchall {:try_start_3 .. :try_end_3} :catchall_2f

    .line 80312
    :try_start_4
    iget-object v9, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v9}, LX/1ty;->A03()V

    .line 80313
    move-object/from16 v2, v22

    invoke-interface {v2}, LX/0Hn;->A95()Ljava/lang/Boolean;

    move-result-object v2

    .line 80314
    iput-object v2, v9, LX/1ty;->A05:Ljava/lang/Boolean;

    .line 80315
    move-object/from16 v2, v22

    invoke-interface {v2}, LX/0Hn;->A2m()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 80316
    iput-object v2, v9, LX/1ty;->A0F:Ljava/lang/Long;

    .line 80317
    new-instance v11, LX/1tv;

    const-string v2, "X-WA-Metadata"

    .line 80318
    move-object/from16 v12, v22

    invoke-interface {v12, v2}, LX/0Hn;->A8b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, LX/0Hn;->A95()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v11, v3, v2}, LX/1tv;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80319
    invoke-interface {v12}, LX/0Hn;->A2m()I

    move-result v3

    const/16 v2, 0x1a0

    move-object/from16 v9, p1

    if-ne v3, v2, :cond_7

    const-string v2, "Content-Range"

    .line 80320
    invoke-interface {v12, v2}, LX/0Hn;->A8b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80321
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "*/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2c

    .line 80322
    :try_start_5
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v2, v12, v0

    if-nez v2, :cond_7

    .line 80323
    iget-object v10, v8, LX/0IQ;->A03:LX/1ty;

    .line 80324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 80325
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, LX/1ty;->A0C:Ljava/lang/Long;

    .line 80326
    invoke-static {v7, v4}, LX/00H;->A0R(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v29

    .line 80327
    invoke-static {v9, v5}, LX/00H;->A0R(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v27, v34

    move-object/from16 v31, v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2c

    .line 80328
    :try_start_6
    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v28, v11

    invoke-virtual/range {v24 .. v30}, LX/0IQ;->A07(Ljava/io/File;Ljava/io/File;Ljava/net/URL;LX/1tv;Ljava/lang/String;Ljava/lang/String;)LX/1tp;

    move-result-object v10

    .line 80329
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v2}, LX/1ty;->A04()V

    .line 80330
    invoke-virtual {v8, v10, v7, v9}, LX/0IQ;->A0E(LX/1tp;Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2b

    .line 80331
    :try_start_7
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch LX/1tr; {:try_start_7 .. :try_end_7} :catch_25
    .catch LX/1ts; {:try_start_7 .. :try_end_7} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_23
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_22
    .catchall {:try_start_7 .. :try_end_7} :catchall_2f

    .line 80332
    :try_start_8
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    .line 80333
    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 80334
    :cond_4
    if-nez v0, :cond_5

    .line 80335
    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_30

    .line 80336
    :cond_5
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_6

    .line 80337
    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_6
    return-object v10

    :catch_0
    move-exception v10

    goto :goto_3

    :catch_1
    move-exception v10

    move-object/from16 v31, v11

    goto :goto_3

    .line 80338
    :cond_7
    move-object/from16 v31, v11

    goto :goto_4

    :goto_3
    :try_start_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaDownload/MMS download parse of Content-Range response header failed; mediaHash="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80339
    iget-object v2, v2, LX/1tx;->A0D:Ljava/lang/String;

    .line 80340
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v34

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; responseContentRange="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80341
    invoke-static {v2, v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80342
    :goto_4
    move-object/from16 v2, v22

    invoke-interface {v2}, LX/0Hn;->getContentLength()J

    move-result-wide v2

    add-long v20, v0, v2

    .line 80343
    iget-object v2, v8, LX/0IQ;->A0Q:LX/00Q;

    invoke-virtual {v2}, LX/00Q;->A04()J

    move-result-wide v10

    .line 80344
    const/4 v2, 0x4

    cmp-long v3, v10, v20

    if-gez v3, :cond_b

    .line 80345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed due to insufficient space; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80346
    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    .line 80347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80348
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 80349
    new-instance v3, LX/1tp;

    iget-boolean v1, v8, LX/0IQ;->A07:Z

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2b

    .line 80350
    :try_start_a
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch LX/1tr; {:try_start_a .. :try_end_a} :catch_25
    .catch LX/1ts; {:try_start_a .. :try_end_a} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_23
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_22
    .catchall {:try_start_a .. :try_end_a} :catchall_2f

    .line 80351
    :try_start_b
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    .line 80352
    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 80353
    :cond_8
    if-nez v0, :cond_9

    .line 80354
    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_30

    .line 80355
    :cond_9
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_a

    .line 80356
    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_a
    return-object v3

    .line 80357
    :cond_b
    :try_start_c
    iget-boolean v2, v8, LX/0IQ;->A06:Z

    .line 80358
    if-eqz v2, :cond_c

    iget v3, v8, LX/0IQ;->A00:I

    const/4 v2, 0x1

    if-ne v2, v3, :cond_c

    iget-object v3, v8, LX/0IQ;->A0B:LX/0Gm;

    iget-object v2, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80359
    invoke-virtual {v3, v2}, LX/0Gm;->A07(LX/1tx;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 80360
    :cond_c
    iget-object v2, v8, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    .line 80361
    if-nez v2, :cond_3a

    .line 80362
    const/4 v10, 0x0

    cmp-long v2, v0, v16

    if-lez v2, :cond_d

    const-wide/16 v11, 0x64

    mul-long/2addr v11, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2b

    .line 80363
    :try_start_d
    div-long v11, v11, v20

    .line 80364
    iget-object v3, v8, LX/0IQ;->A0N:LX/2JG;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2JG;->A03(Ljava/lang/Object;)V

    .line 80365
    :cond_d
    new-instance v11, LX/2NC;

    iget-object v3, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80366
    iget-byte v2, v3, LX/1tx;->A00:B

    .line 80367
    invoke-direct {v11, v2}, LX/2NC;-><init>(B)V

    .line 80368
    iget-object v2, v3, LX/1tx;->A0U:[B

    .line 80369
    invoke-virtual {v11, v2}, LX/2NC;->A3P([B)LX/02F;

    move-result-object v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2a

    .line 80370
    :try_start_e
    new-instance v19, LX/1yz;

    new-instance v11, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v2, 0x0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1a
    .catchall {:try_start_e .. :try_end_e} :catchall_2a

    :try_start_f
    invoke-direct {v3, v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v11, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v10, v19

    invoke-direct {v10, v11, v5}, LX/1yz;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_19
    .catchall {:try_start_f .. :try_end_f} :catchall_2b

    .line 80371
    :try_start_10
    new-instance v11, LX/1hT;

    .line 80372
    move-object/from16 v2, v22

    invoke-interface {v2}, LX/0Hn;->getContentLength()J

    move-result-wide v12

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v12, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v15

    move-wide/from16 v27, v12

    invoke-direct/range {v24 .. v28}, LX/1hT;-><init>(Ljava/io/OutputStream;LX/02F;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_25

    .line 80373
    :try_start_11
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v2, v12, v16

    if-lez v2, :cond_f
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14
    .catchall {:try_start_11 .. :try_end_11} :catchall_1d

    .line 80374
    :try_start_12
    new-instance v10, LX/1hZ;

    new-instance v3, Ljava/io/BufferedInputStream;

    .line 80375
    invoke-static {v7}, LX/00H;->A0L(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v3, v4}, LX/1hZ;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/16 v2, 0x2000
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_1d

    :try_start_13
    const/16 v12, 0x2000

    new-array v5, v2, [B

    .line 80376
    :goto_5
    const/4 v3, 0x0

    invoke-virtual {v10, v5, v3, v12}, LX/1hZ;->read([BII)I

    move-result v2

    if-ltz v2, :cond_e

    .line 80377
    invoke-virtual {v11, v5, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 80378
    :cond_e
    :try_start_14
    invoke-virtual {v10}, Ljava/io/FilterInputStream;->close()V

    goto :goto_6
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1d

    :catchall_0
    move-exception v0

    .line 80379
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_1
    move-exception v0

    .line 80380
    :try_start_16
    invoke-virtual {v10}, Ljava/io/FilterInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_1d

    :catch_2
    :try_start_18
    move-exception v2

    const-string v0, "MediaDownload/MMS download failed in pre-download with Exception; mediaHash="

    .line 80381
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80382
    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    .line 80383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0IQ;->A05:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80384
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80385
    throw v2

    .line 80386
    :cond_f
    :goto_6
    new-instance v18, Ljava/security/DigestOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v3, v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object/from16 v2, v18

    invoke-direct {v2, v3, v4}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_1d

    .line 80387
    :try_start_19
    new-instance v12, LX/1kd;

    .line 80388
    move-object/from16 v2, v22

    invoke-interface {v2}, LX/0Hn;->A5t()Ljava/io/InputStream;

    move-result-object v5

    iget-object v4, v8, LX/0IQ;->A0J:LX/0Ff;

    iget-object v2, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80389
    iget-boolean v3, v2, LX/1tx;->A0S:Z

    .line 80390
    const/4 v2, 0x0

    if-eqz v3, :cond_10

    const/4 v2, 0x4

    :cond_10
    invoke-direct {v12, v5, v4, v2}, LX/1kd;-><init>(Ljava/io/InputStream;LX/0Ff;I)V

    .line 80391
    const/16 v2, 0x2000
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :try_start_1a
    new-array v10, v2, [B

    .line 80392
    const/4 v14, 0x0

    invoke-virtual {v12, v10, v14, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    move/from16 v2, v23

    int-to-long v4, v2

    cmp-long v2, v0, v4

    const/16 v17, 0x0

    if-ltz v2, :cond_11

    const/16 v17, 0x1

    :cond_11
    :goto_7
    if-ltz v13, :cond_1c

    .line 80393
    iget-object v3, v8, LX/0IQ;->A03:LX/1ty;

    .line 80394
    iget-object v2, v3, LX/1ty;->A0I:Ljava/lang/Long;

    const/16 v16, 0x0

    if-eqz v2, :cond_12

    const/16 v16, 0x1

    :cond_12
    if-nez v16, :cond_13

    .line 80395
    invoke-virtual {v3}, LX/1ty;->A05()V

    :cond_13
    move-object/from16 v2, v18

    .line 80396
    invoke-virtual {v2, v10, v14, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 80397
    invoke-virtual {v11, v10, v14, v13}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v13

    add-long/2addr v0, v2

    .line 80398
    iget-object v13, v8, LX/0IQ;->A02:LX/1te;

    if-eqz v13, :cond_14

    .line 80399
    iput-wide v0, v13, LX/1te;->A06:J

    .line 80400
    :cond_14
    iget-object v13, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v13, v0, v1, v2, v3}, LX/1ty;->A07(JJ)V

    const-wide/16 v13, 0x0

    cmp-long v3, v0, v13

    const/4 v2, 0x0

    if-lez v3, :cond_15

    const/4 v2, 0x1

    .line 80401
    :cond_15
    iput-boolean v2, v8, LX/0IQ;->A07:Z

    .line 80402
    iget-object v13, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80403
    iget-byte v3, v13, LX/1tx;->A00:B

    .line 80404
    invoke-static {v3}, LX/0Fe;->A01(B)Z

    move-result v2

    if-nez v2, :cond_17

    const/16 v2, 0x14

    const/4 v14, 0x0

    if-ne v3, v2, :cond_16

    const/4 v14, 0x1

    :cond_16
    const/4 v2, 0x0

    if-eqz v14, :cond_18

    :cond_17
    const/4 v2, 0x1

    :cond_18
    if-eqz v2, :cond_1b

    .line 80405
    iget v2, v13, LX/1tx;->A01:I

    .line 80406
    iget-object v3, v13, LX/1tx;->A0T:[B

    .line 80407
    if-lez v2, :cond_19

    const/4 v2, 0x1

    if-nez v3, :cond_1a

    :cond_19
    const/4 v2, 0x0

    :cond_1a
    if-eqz v2, :cond_1b

    if-nez p4, :cond_1b

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1b

    if-nez v17, :cond_1b

    .line 80408
    new-instance v2, LX/1th;

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move/from16 v26, v23

    move-object/from16 v27, v7

    move-object/from16 v28, v15

    invoke-direct/range {v24 .. v28}, LX/1th;-><init>(LX/0IQ;ILjava/io/File;LX/02F;)V

    invoke-static {v2}, LX/00v;->A02(Ljava/lang/Runnable;)V

    const/16 v17, 0x1

    .line 80409
    :cond_1b
    iget-object v2, v8, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v2, v0, v1}, LX/1tt;->A06(J)V

    .line 80410
    invoke-virtual {v8}, LX/0IR;->A04()V

    const-wide/16 v13, 0x64

    mul-long/2addr v13, v0

    .line 80411
    div-long v13, v13, v20

    .line 80412
    iget-object v3, v8, LX/0IQ;->A0N:LX/2JG;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2JG;->A03(Ljava/lang/Object;)V

    .line 80413
    const/16 v2, 0x2000

    const/4 v14, 0x0

    invoke-virtual {v12, v10, v14, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    goto/16 :goto_7

    :cond_1c
    const/4 v1, 0x0

    goto :goto_8
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catch_3
    :try_start_1b
    move-exception v2

    .line 80414
    iget-object v1, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v1, v2}, LX/1ty;->A08(Ljava/lang/Exception;)V

    .line 80415
    iget-object v0, v8, LX/0IQ;->A05:Ljava/net/URL;

    invoke-static {v0}, LX/0bC;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 80416
    iput-object v0, v1, LX/1ty;->A0L:Ljava/lang/String;

    const-string v0, "MediaDownload/MMS download failed with IOException; mediaHash="

    .line 80417
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80418
    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    .line 80419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0IQ;->A05:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80420
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 80421
    :goto_8
    if-eqz p4, :cond_21
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 80422
    :try_start_1c
    iget-object v0, v8, LX/0IQ;->A03:LX/1ty;

    .line 80423
    invoke-virtual {v0}, LX/1ty;->A01()J

    .line 80424
    iget-boolean v0, v8, LX/0IQ;->A07:Z

    if-eqz v0, :cond_1d
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 80425
    :try_start_1d
    move/from16 v0, v23

    invoke-virtual {v8, v0, v7, v15}, LX/0IQ;->A0A(ILjava/io/File;LX/02F;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 80426
    :cond_1d
    :try_start_1e
    new-instance v3, LX/1tp;

    iget-boolean v1, v8, LX/0IQ;->A07:Z

    const/16 v0, 0xe

    const/4 v10, 0x0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    invoke-direct {v3, v0, v10, v1}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 80427
    :try_start_20
    invoke-virtual {v12}, LX/1kd;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_9
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 80428
    :try_start_21
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 80429
    :try_start_22
    invoke-virtual {v11}, LX/1hT;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :try_start_23
    invoke-virtual/range {v19 .. v19}, LX/1yz;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 80430
    :try_start_24
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_24
    .catch LX/1tr; {:try_start_24 .. :try_end_24} :catch_6
    .catch LX/1ts; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_2f

    .line 80431
    :try_start_25
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    .line 80432
    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    .line 80433
    :cond_1e
    if-nez v0, :cond_1f

    .line 80434
    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_30

    .line 80435
    :cond_1f
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_20

    .line 80436
    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_20
    return-object v3

    :catch_4
    move-exception v3

    goto/16 :goto_b

    :catch_5
    move-exception v4

    goto/16 :goto_28

    :catch_6
    move-exception v2

    goto/16 :goto_29

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :catch_7
    move-exception v3

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    goto/16 :goto_c

    :catch_8
    move-exception v3

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    goto/16 :goto_12

    :catch_9
    move-exception v3

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    goto/16 :goto_d

    :catchall_8
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_21
    const/4 v10, 0x0

    if-eqz v1, :cond_25

    .line 80437
    :try_start_26
    new-instance v3, LX/1tp;

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    invoke-direct {v3, v1, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 80438
    :try_start_27
    invoke-virtual {v12}, LX/1kd;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    .line 80439
    :try_start_28
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_15
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 80440
    :try_start_29
    invoke-virtual {v11}, LX/1hT;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1f

    :try_start_2a
    invoke-virtual/range {v19 .. v19}, LX/1yz;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_17
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    .line 80441
    :try_start_2b
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_2b
    .catch LX/1tr; {:try_start_2b .. :try_end_2b} :catch_c
    .catch LX/1ts; {:try_start_2b .. :try_end_2b} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_27
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2f

    .line 80442
    :try_start_2c
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    .line 80443
    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    .line 80444
    :cond_22
    if-nez v0, :cond_23

    .line 80445
    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_30

    .line 80446
    :cond_23
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_24

    .line 80447
    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_24
    return-object v3

    .line 80448
    :cond_25
    :try_start_2d
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    .line 80449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 80450
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1ty;->A0C:Ljava/lang/Long;

    .line 80451
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 80452
    const/4 v0, 0x2

    .line 80453
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v32

    .line 80454
    iget-boolean v0, v11, LX/1hT;->A01:Z

    .line 80455
    if-eqz v0, :cond_26

    .line 80456
    invoke-virtual/range {v19 .. v19}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 80457
    const/4 v0, 0x2

    .line 80458
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v33

    .line 80459
    :goto_9
    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v34

    invoke-virtual/range {v27 .. v33}, LX/0IQ;->A07(Ljava/io/File;Ljava/io/File;Ljava/net/URL;LX/1tv;Ljava/lang/String;Ljava/lang/String;)LX/1tp;

    move-result-object v3

    .line 80460
    iget-object v0, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v0}, LX/1ty;->A04()V

    goto :goto_a

    .line 80461
    :cond_26
    move-object/from16 v33, v10

    goto :goto_9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 80462
    :goto_a
    :try_start_2e
    invoke-virtual {v12}, LX/1kd;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_d
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    .line 80463
    :try_start_2f
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_15
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    .line 80464
    :try_start_30
    invoke-virtual {v11}, LX/1hT;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1f

    :try_start_31
    invoke-virtual/range {v19 .. v19}, LX/1yz;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_17
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    .line 80465
    :try_start_32
    invoke-virtual {v8, v3, v7, v9}, LX/0IQ;->A0E(LX/1tp;Ljava/io/File;Ljava/io/File;)V

    .line 80466
    iget-object v1, v8, LX/0IQ;->A0E:LX/0AR;

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80467
    iget-object v5, v0, LX/1tx;->A0D:Ljava/lang/String;

    .line 80468
    iget-object v4, v0, LX/1tx;->A0H:Ljava/lang/String;

    .line 80469
    iget-object v0, v1, LX/0AR;->A02:LX/02K;

    const-string v2, ".Thumbs"

    .line 80470
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LX/02K;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80471
    const-string v0, ".prog.thumb.jpg"

    invoke-static {v1, v5, v4, v0}, LX/0AR;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 80472
    if-eqz v3, :cond_27

    .line 80473
    invoke-virtual {v3}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80474
    iget-byte v0, v0, LX/1tx;->A00:B

    .line 80475
    invoke-static {v0}, LX/0Fe;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 80476
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 80477
    :cond_27
    if-eqz v3, :cond_29

    .line 80478
    invoke-virtual {v3}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v4, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80479
    iget-byte v2, v4, LX/1tx;->A00:B

    .line 80480
    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ne v2, v1, :cond_28

    const/4 v0, 0x1

    :cond_28
    if-eqz v0, :cond_29

    .line 80481
    iget-boolean v0, v4, LX/1tx;->A0M:Z

    if-eqz v0, :cond_29

    .line 80482
    iget-object v2, v8, LX/0IQ;->A0E:LX/0AR;

    .line 80483
    iget-object v1, v4, LX/1tx;->A0D:Ljava/lang/String;

    .line 80484
    iget-object v0, v4, LX/1tx;->A0H:Ljava/lang/String;

    .line 80485
    invoke-virtual {v2, v1, v0}, LX/0AR;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 80486
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 80487
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80488
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    .line 80489
    :cond_29
    :try_start_33
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_33
    .catch LX/1tr; {:try_start_33 .. :try_end_33} :catch_c
    .catch LX/1ts; {:try_start_33 .. :try_end_33} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_27
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_a
    .catchall {:try_start_33 .. :try_end_33} :catchall_2f

    .line 80490
    :try_start_34
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    .line 80491
    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    .line 80492
    :cond_2a
    if-nez v0, :cond_2b

    .line 80493
    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_30

    .line 80494
    :cond_2b
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 80495
    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_2c
    return-object v3

    :catch_a
    move-exception v3

    :goto_b
    move-object/from16 v2, v34

    goto/16 :goto_25

    :catch_b
    move-exception v4

    goto/16 :goto_28

    :catch_c
    move-exception v2

    goto/16 :goto_29

    :catchall_9
    move-exception v0

    :goto_c
    move-object/from16 v2, v34

    goto/16 :goto_1c

    :catch_d
    move-exception v3

    goto :goto_e

    :catchall_a
    move-exception v0

    goto :goto_d

    :catchall_b
    move-exception v0

    const/4 v10, 0x0

    .line 80496
    :goto_d
    :try_start_35
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    :catchall_c
    move-exception v0

    .line 80497
    :try_start_36
    invoke-virtual {v12}, LX/1kd;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    :catchall_d
    :try_start_37
    throw v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_e
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    :catchall_e
    move-exception v0

    move-object/from16 v2, v34

    goto/16 :goto_13

    :catch_e
    move-exception v3

    goto :goto_e

    :catchall_f
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_12

    :catch_f
    move-exception v3

    const/4 v10, 0x0

    .line 80498
    :goto_e
    :try_start_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed to open url connection input stream; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80499
    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    .line 80500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    :try_start_39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    .line 80501
    :catchall_10
    move-exception v0

    move-object/from16 v2, v34

    goto/16 :goto_13

    .line 80502
    :goto_f
    move-object/from16 v2, v34

    :try_start_3a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80503
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80504
    invoke-static {v3}, LX/0Fe;->A04(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 80505
    iget-object v0, v8, LX/0IQ;->A0V:LX/0Fn;

    invoke-virtual {v0}, LX/0Fn;->A04()V

    .line 80506
    new-instance v3, LX/1tp;

    const/16 v1, 0xf

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    invoke-direct {v3, v1, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_18

    .line 80507
    :try_start_3b
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_10
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    .line 80508
    :try_start_3c
    invoke-virtual {v11}, LX/1hT;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_15

    :try_start_3d
    invoke-virtual/range {v19 .. v19}, LX/1yz;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_11
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    .line 80509
    :try_start_3e
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_3e
    .catch LX/1tr; {:try_start_3e .. :try_end_3e} :catch_21
    .catch LX/1ts; {:try_start_3e .. :try_end_3e} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3e} :catch_27
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_1f
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2f

    .line 80510
    :try_start_3f
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    .line 80511
    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    .line 80512
    :cond_2d
    if-nez v0, :cond_2e

    .line 80513
    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_30

    .line 80514
    :cond_2e
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 80515
    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_2f
    return-object v3

    :catchall_11
    move-exception v0

    goto :goto_11

    :catchall_12
    move-exception v0

    :goto_10
    move-object/from16 v2, v34

    :goto_11
    const/4 v4, 0x1

    goto/16 :goto_23

    :catchall_13
    move-exception v0

    goto/16 :goto_1c

    :catch_10
    move-exception v3

    goto :goto_16

    .line 80516
    :cond_30
    :try_start_40
    new-instance v3, LX/1tp;

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    const/4 v4, 0x1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    :try_start_41
    invoke-direct {v3, v4, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    .line 80517
    :try_start_42
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_12
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    .line 80518
    :try_start_43
    invoke-virtual {v11}, LX/1hT;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    :try_start_44
    invoke-virtual/range {v19 .. v19}, LX/1yz;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_11
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    .line 80519
    :try_start_45
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_45
    .catch LX/1tr; {:try_start_45 .. :try_end_45} :catch_21
    .catch LX/1ts; {:try_start_45 .. :try_end_45} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_45} :catch_28
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_1f
    .catchall {:try_start_45 .. :try_end_45} :catchall_2f

    .line 80520
    :try_start_46
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    .line 80521
    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_31

    const/4 v0, 0x1

    .line 80522
    :cond_31
    if-nez v0, :cond_32

    .line 80523
    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_30

    .line 80524
    :cond_32
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_33

    .line 80525
    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_33
    return-object v3

    :catchall_14
    move-exception v0

    goto/16 :goto_20

    :catch_11
    move-exception v3

    goto :goto_19

    :catchall_15
    move-exception v0

    goto/16 :goto_1b

    :catchall_16
    move-exception v0

    goto/16 :goto_1c

    :catch_12
    move-exception v3

    goto :goto_17

    :catchall_17
    move-exception v0

    goto :goto_14

    :catchall_18
    move-exception v0

    goto :goto_13

    :catchall_19
    move-exception v0

    move-object/from16 v2, v34

    goto :goto_13

    :catchall_1a
    move-exception v0

    .line 80526
    :goto_12
    move-object/from16 v2, v34

    .line 80527
    :goto_13
    const/4 v4, 0x1

    .line 80528
    :goto_14
    :try_start_47
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    :catchall_1b
    move-exception v0

    .line 80529
    :try_start_48
    invoke-virtual/range {v18 .. v18}, Ljava/security/DigestOutputStream;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    :catchall_1c
    :try_start_49
    throw v0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_13
    .catchall {:try_start_49 .. :try_end_49} :catchall_21

    :catch_13
    move-exception v3

    goto :goto_17

    :catchall_1d
    move-exception v0

    move-object/from16 v2, v34

    const/4 v10, 0x0

    goto :goto_1c

    :catch_14
    move-exception v3

    move-object/from16 v2, v34

    const/4 v10, 0x0

    goto :goto_16

    .line 80530
    :catch_15
    move-exception v3

    :goto_15
    move-object/from16 v2, v34

    .line 80531
    :goto_16
    const/4 v4, 0x1

    .line 80532
    :goto_17
    :try_start_4a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download encountered error while dealing with server file; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80533
    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    .line 80534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; serverFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80535
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80536
    new-instance v3, LX/1tp;

    iget-boolean v1, v8, LX/0IQ;->A07:Z

    const/16 v0, 0x9
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_21

    :try_start_4b
    invoke-direct {v3, v0, v10, v1}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_20

    .line 80537
    :try_start_4c
    invoke-virtual {v11}, LX/1hT;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1e

    :try_start_4d
    invoke-virtual/range {v19 .. v19}, LX/1yz;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_16
    .catchall {:try_start_4d .. :try_end_4d} :catchall_29

    .line 80538
    :try_start_4e
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_4e
    .catch LX/1tr; {:try_start_4e .. :try_end_4e} :catch_21
    .catch LX/1ts; {:try_start_4e .. :try_end_4e} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_4e} :catch_28
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_1f
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2f

    .line 80539
    :try_start_4f
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    .line 80540
    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_34

    const/4 v0, 0x1

    .line 80541
    :cond_34
    if-nez v0, :cond_35

    .line 80542
    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_30

    .line 80543
    :cond_35
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_36

    .line 80544
    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_36
    return-object v3

    :catch_16
    move-exception v3

    goto :goto_19

    :catch_17
    move-exception v3

    :goto_18
    move-object/from16 v2, v34

    :goto_19
    const/16 v4, 0x9

    goto :goto_1f

    :catchall_1e
    move-exception v0

    goto :goto_1b

    :catchall_1f
    move-exception v0

    :goto_1a
    move-object/from16 v2, v34

    :goto_1b
    const/16 v4, 0x9

    goto :goto_1d

    :catchall_20
    move-exception v0

    goto :goto_1c

    :catchall_21
    move-exception v0

    .line 80545
    :goto_1c
    :try_start_50
    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_22

    :catchall_22
    move-exception v0

    .line 80546
    :try_start_51
    invoke-virtual {v11}, LX/1hT;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_23

    :catchall_23
    :try_start_52
    throw v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_24

    :catchall_24
    move-exception v0

    const/16 v4, 0x9

    goto :goto_1d

    :catchall_25
    move-exception v0

    move-object/from16 v2, v34

    const/16 v4, 0x9

    const/4 v10, 0x0

    .line 80547
    :goto_1d
    :try_start_53
    throw v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_26

    :catchall_26
    move-exception v0

    .line 80548
    :try_start_54
    invoke-virtual/range {v19 .. v19}, LX/1yz;->close()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_27

    :catchall_27
    :try_start_55
    throw v0
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_18
    .catchall {:try_start_55 .. :try_end_55} :catchall_28

    :catch_18
    move-exception v3

    goto :goto_1f

    :catch_19
    move-exception v3

    move-object/from16 v2, v34

    const/4 v10, 0x0

    goto :goto_1e

    :catch_1a
    move-exception v3

    move-object/from16 v2, v34

    :goto_1e
    const/16 v4, 0x9

    .line 80549
    :goto_1f
    :try_start_56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download encountered error while dealing with download file; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80550
    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    .line 80551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80552
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80553
    new-instance v3, LX/1tp;

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    invoke-direct {v3, v4, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_28

    .line 80554
    :try_start_57
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_57
    .catch LX/1tr; {:try_start_57 .. :try_end_57} :catch_21
    .catch LX/1ts; {:try_start_57 .. :try_end_57} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_57} :catch_1b
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_1f
    .catchall {:try_start_57 .. :try_end_57} :catchall_2f

    .line 80555
    :try_start_58
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    .line 80556
    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_37

    const/4 v0, 0x1

    .line 80557
    :cond_37
    if-nez v0, :cond_38

    .line 80558
    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_30

    .line 80559
    :cond_38
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_39

    .line 80560
    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_39
    return-object v3

    :catch_1b
    const/4 v4, 0x1

    goto/16 :goto_27

    :catchall_28
    move-exception v0

    goto :goto_20

    :catchall_29
    move-exception v0

    :goto_20
    const/4 v4, 0x1

    goto :goto_23

    .line 80561
    :cond_3a
    :try_start_59
    new-instance v3, LX/1tp;

    const/16 v1, 0xd

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    const/4 v10, 0x0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2b

    :try_start_5a
    invoke-direct {v3, v1, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2a

    .line 80562
    :try_start_5b
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_5b
    .catch LX/1tr; {:try_start_5b .. :try_end_5b} :catch_1e
    .catch LX/1ts; {:try_start_5b .. :try_end_5b} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_5b} :catch_27
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_1c
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2f

    .line 80563
    :try_start_5c
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    .line 80564
    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_3b

    const/4 v0, 0x1

    .line 80565
    :cond_3b
    if-nez v0, :cond_3c

    .line 80566
    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_30

    .line 80567
    :cond_3c
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 80568
    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_3d
    return-object v3

    :catch_1c
    move-exception v3

    goto :goto_24

    :catch_1d
    move-exception v4

    goto/16 :goto_28

    :catch_1e
    move-exception v2

    goto/16 :goto_29

    :catchall_2a
    move-exception v0

    move-object/from16 v2, v34

    goto :goto_22

    :catchall_2b
    move-exception v0

    goto :goto_21

    :catchall_2c
    move-exception v0

    :goto_21
    move-object/from16 v2, v34

    const/4 v10, 0x0

    :goto_22
    const/4 v4, 0x1

    .line 80569
    :goto_23
    :try_start_5d
    throw v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2d

    :catchall_2d
    move-exception v0

    .line 80570
    :try_start_5e
    invoke-interface/range {v22 .. v22}, Ljava/io/Closeable;->close()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2e

    :catchall_2e
    :try_start_5f
    throw v0
    :try_end_5f
    .catch LX/1tr; {:try_start_5f .. :try_end_5f} :catch_21
    .catch LX/1ts; {:try_start_5f .. :try_end_5f} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5f .. :try_end_5f} :catch_28
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_1f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2f

    .line 80571
    :catch_1f
    move-exception v3

    goto :goto_25

    .line 80572
    :catch_20
    move-exception v4

    goto/16 :goto_28

    :catch_21
    move-exception v2

    goto/16 :goto_29

    :catch_22
    move-exception v3

    move-object/from16 v2, v34

    const/4 v10, 0x0

    goto :goto_25

    :catch_23
    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_27

    :catch_24
    move-exception v4

    const/4 v10, 0x0

    goto :goto_28

    :catch_25
    move-exception v2

    const/4 v10, 0x0

    goto/16 :goto_29

    :catch_26
    move-exception v3

    :goto_24
    move-object/from16 v2, v34

    .line 80573
    :goto_25
    :try_start_60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed with IOException while retrieving response code; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80574
    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    .line 80575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80576
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80577
    instance-of v0, v3, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_3e

    const/4 v2, 0x2

    goto :goto_26

    .line 80578
    :cond_3e
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_3f

    instance-of v0, v3, Ljava/net/ConnectException;

    const/4 v2, 0x1

    if-eqz v0, :cond_40

    :cond_3f
    const/4 v2, 0x3

    .line 80579
    :cond_40
    :goto_26
    iget-object v1, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v1, v3}, LX/1ty;->A08(Ljava/lang/Exception;)V

    .line 80580
    invoke-static/range {v34 .. v34}, LX/0bC;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 80581
    iput-object v0, v1, LX/1ty;->A0L:Ljava/lang/String;

    .line 80582
    new-instance v3, LX/1tp;

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    invoke-direct {v3, v2, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2f

    .line 80583
    :try_start_61
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    .line 80584
    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_41

    const/4 v0, 0x1

    .line 80585
    :cond_41
    if-nez v0, :cond_42

    .line 80586
    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_30

    .line 80587
    :cond_42
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_43

    .line 80588
    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_43
    return-object v3

    :catch_27
    const/4 v4, 0x1

    .line 80589
    :catch_28
    :goto_27
    :try_start_62
    new-instance v3, LX/1tp;

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    invoke-direct {v3, v4, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2f

    .line 80590
    :try_start_63
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    .line 80591
    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_44

    const/4 v0, 0x1

    .line 80592
    :cond_44
    if-nez v0, :cond_45

    .line 80593
    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_30

    .line 80594
    :cond_45
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_46

    .line 80595
    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_46
    return-object v3

    :catch_29
    move-exception v4

    .line 80596
    :goto_28
    :try_start_64
    iget-object v1, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v1}, LX/1ty;->A03()V

    .line 80597
    invoke-virtual {v1, v4}, LX/1ty;->A08(Ljava/lang/Exception;)V

    .line 80598
    invoke-static/range {v34 .. v34}, LX/0bC;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 80599
    iput-object v0, v1, LX/1ty;->A0L:Ljava/lang/String;

    .line 80600
    iget-object v3, v8, LX/0IQ;->A03:LX/1ty;

    .line 80601
    iget v2, v4, LX/1ts;->responseCode:I

    .line 80602
    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 80603
    iput-object v0, v3, LX/1ty;->A0F:Ljava/lang/Long;

    .line 80604
    iget-object v1, v8, LX/0IQ;->A0e:LX/0Fi;

    .line 80605
    const-string v0, "routeselector/onmediatransfererrororresponsecode/code "

    .line 80606
    invoke-static {v0, v2}, LX/00P;->A0c(Ljava/lang/String;I)V

    const/16 v0, 0x191

    if-eq v2, v0, :cond_47

    const/16 v0, 0x193

    if-ne v2, v0, :cond_48

    .line 80607
    :cond_47
    invoke-virtual {v1}, LX/0Fi;->A06()V

    .line 80608
    :cond_48
    new-instance v3, LX/1tp;

    .line 80609
    iget v1, v4, LX/1ts;->downloadStatus:I

    .line 80610
    iget-boolean v0, v8, LX/0IQ;->A07:Z

    invoke-direct {v3, v1, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2f

    .line 80611
    :try_start_65
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    .line 80612
    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_49

    const/4 v0, 0x1

    .line 80613
    :cond_49
    if-nez v0, :cond_4a

    .line 80614
    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_30

    .line 80615
    :cond_4a
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 80616
    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_4b
    return-object v3

    :catch_2a
    move-exception v2

    .line 80617
    :goto_29
    :try_start_66
    iget-object v1, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v1, v2}, LX/1ty;->A08(Ljava/lang/Exception;)V

    .line 80618
    invoke-static/range {v34 .. v34}, LX/0bC;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 80619
    iput-object v0, v1, LX/1ty;->A0L:Ljava/lang/String;

    .line 80620
    new-instance v3, LX/1tp;

    iget v1, v2, LX/1tr;->code:I

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    invoke-direct {v3, v1, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2f

    .line 80621
    :try_start_67
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    .line 80622
    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_4c

    const/4 v0, 0x1

    .line 80623
    :cond_4c
    if-nez v0, :cond_4d

    .line 80624
    invoke-virtual {v2}, LX/1ty;->A03()V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_30

    .line 80625
    :cond_4d
    invoke-virtual {v2}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 80626
    invoke-virtual {v2}, LX/1ty;->A06()V

    :cond_4e
    return-object v3

    .line 80627
    :catchall_2f
    move-exception v3

    .line 80628
    :try_start_68
    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    .line 80629
    iget-object v1, v2, LX/1ty;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_4f

    const/4 v0, 0x1

    .line 80630
    :cond_4f
    if-nez v0, :cond_50

    .line 80631
    invoke-virtual {v2}, LX/1ty;->A03()V

    .line 80632
    :cond_50
    throw v3

    :catch_2b
    move-exception v2

    const/4 v3, 0x1

    .line 80633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed in pre-download with Exception; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80634
    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    .line 80635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80636
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80637
    new-instance v2, LX/1tp;

    iget-boolean v0, v8, LX/0IQ;->A07:Z

    invoke-direct {v2, v3, v10, v0}, LX/1tp;-><init>(ILjava/lang/String;Z)V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_30

    .line 80638
    iget-object v1, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v1}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_51

    .line 80639
    invoke-virtual {v1}, LX/1ty;->A06()V

    :cond_51
    return-object v2

    :catchall_30
    move-exception v2

    .line 80640
    iget-object v1, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v1}, LX/1ty;->A09()Z

    move-result v0

    if-nez v0, :cond_52

    .line 80641
    invoke-virtual {v1}, LX/1ty;->A06()V

    .line 80642
    :cond_52
    throw v2

    .line 80643
    :cond_53
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0IQ;->A0b:LX/1tx;

    .line 80644
    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    .line 80645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A09()Ljava/io/File;
    .locals 4

    .line 80646
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80647
    iget-object v2, v0, LX/1tx;->A0D:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    .line 80648
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".chk.tmp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80649
    iget-object v0, p0, LX/0IQ;->A0E:LX/0AR;

    .line 80650
    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 80651
    return-object v0
.end method

.method public final A0A(ILjava/io/File;LX/02F;)V
    .locals 19

    .line 80652
    move-object/from16 v3, p0

    iget-object v8, v3, LX/0IQ;->A0E:LX/0AR;

    iget-object v0, v3, LX/0IQ;->A0b:LX/1tx;

    .line 80653
    iget-object v11, v0, LX/1tx;->A0T:[B

    .line 80654
    iget-object v4, v0, LX/1tx;->A0D:Ljava/lang/String;

    .line 80655
    iget-object v6, v0, LX/1tx;->A0H:Ljava/lang/String;

    .line 80656
    iget v14, v0, LX/1tx;->A01:I

    .line 80657
    iget-wide v15, v0, LX/1tx;->A08:J

    .line 80658
    iget-byte v7, v0, LX/1tx;->A00:B

    .line 80659
    const-class v2, LX/00e;

    monitor-enter v2

    .line 80660
    :try_start_0
    sget-boolean v1, LX/00e;->A2p:Z

    monitor-exit v2

    .line 80661
    const/4 v5, 0x0

    if-lez v14, :cond_3

    if-eqz v11, :cond_3

    .line 80662
    const/16 v0, 0x14

    move/from16 v13, p1

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    if-ne v7, v0, :cond_1

    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 80663
    invoke-virtual {v8, v4, v6}, LX/0AR;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    if-eqz v17, :cond_3

    .line 80664
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 80665
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v14}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v12, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80666
    :try_start_2
    move-object/from16 v18, v2

    invoke-static/range {v9 .. v18}, LX/00H;->A0e(Ljava/io/File;LX/02F;[BLjava/lang/String;IIJLjava/io/File;Ljava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80667
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 80668
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 80669
    invoke-static {v1, v14, v0}, Lcom/whatsapp/stickers/WebpUtils;->createFirstThumbnail([BILjava/lang/String;)Z

    .line 80670
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80671
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80672
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    .line 80673
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 80674
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    .line 80675
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CreateStickerThumbnail failed; mediaHash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 80676
    :cond_1
    iget-object v0, v8, LX/0AR;->A02:LX/02K;

    const-string v2, ".Thumbs"

    .line 80677
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LX/02K;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80678
    const-string v0, ".prog.thumb.jpg"

    invoke-static {v1, v4, v6, v0}, LX/0AR;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 80679
    if-eqz v2, :cond_3

    .line 80680
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 80681
    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v12, v4
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 80682
    :try_start_8
    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v18}, LX/00H;->A0e(Ljava/io/File;LX/02F;[BLjava/lang/String;IIJLjava/io/File;Ljava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80683
    sget-object v0, LX/00H;->A0F:[B

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 80684
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80685
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 80686
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_3
    move-exception v0

    .line 80687
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 80688
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v2

    .line 80689
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CreateProgressiveThumbnail failed;mediaHash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 80690
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CreateProgressiveThumbnail failed could not find file progressive jpeg thumbnail; mediaHash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 80691
    :goto_0
    const/4 v5, 0x1

    .line 80692
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 80693
    iget-object v4, v3, LX/0IQ;->A0b:LX/1tx;

    .line 80694
    iget-byte v0, v4, LX/1tx;->A00:B

    .line 80695
    invoke-static {v0}, LX/0Fe;->A03(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80696
    iget-object v2, v4, LX/1tx;->A0D:Ljava/lang/String;

    .line 80697
    iget-object v1, v3, LX/0IQ;->A0E:LX/0AR;

    .line 80698
    iget-object v0, v4, LX/1tx;->A0H:Ljava/lang/String;

    .line 80699
    invoke-virtual {v1, v2, v0}, LX/0AR;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 80700
    invoke-virtual {v3, v0}, LX/0IQ;->A0H(Ljava/io/File;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 80701
    iget-object v1, v3, LX/0IQ;->A0O:LX/2JG;

    iget-object v0, v3, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A0B()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    .line 80702
    :cond_5
    if-eqz v5, :cond_7

    .line 80703
    iget-object v0, v3, LX/0IQ;->A0b:LX/1tx;

    .line 80704
    iget-byte v2, v0, LX/1tx;->A00:B

    .line 80705
    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    iget v1, v3, LX/0IQ;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    .line 80706
    iget-object v1, v3, LX/0IQ;->A0a:LX/1tt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1tt;->A08(Z)V

    :cond_7
    return-void

    .line 80707
    :catchall_6
    :try_start_d
    move-exception v0

    .line 80708
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0
.end method

.method public A0B(LX/1tp;)V
    .locals 2

    const-string v0, "MediaDownload/onPostExecute; mediaHash="

    .line 80709
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80710
    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    .line 80711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80712
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80713
    invoke-virtual {p0, p1}, LX/0IQ;->A0C(LX/1tp;)V

    .line 80714
    invoke-virtual {p0, p1}, LX/0IQ;->A0D(LX/1tp;)V

    return-void
.end method

.method public A0C(LX/1tp;)V
    .locals 12

    const-string v0, "MediaDownload/updateMessageAfterExecution/mediaHash="

    .line 80715
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80716
    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    .line 80717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IQ;->A05:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80718
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80719
    invoke-virtual {p1}, LX/1tp;->A01()Z

    move-result v2

    .line 80720
    iget-object v1, p0, LX/0IQ;->A0a:LX/1tt;

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80721
    iget v0, v0, LX/1tx;->A02:I

    .line 80722
    invoke-virtual {v1, v2, p1, v0}, LX/1tt;->A0A(ZLX/1tp;I)V

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 80723
    iget-object v2, p0, LX/0IQ;->A0a:LX/1tt;

    iget-object v0, p0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    monitor-enter v2

    .line 80724
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1tt;->A0D:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80725
    monitor-exit v2

    .line 80726
    iget-object v1, p0, LX/0IQ;->A0h:LX/0FB;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 80727
    invoke-virtual {v1, v0}, LX/0FB;->A05(I)V

    .line 80728
    :cond_0
    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A00()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v2, v0, :cond_2

    .line 80729
    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A00()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "MediaDownload/updateMessageAfterExecution/keeping suspicious download file"

    .line 80730
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80731
    :cond_1
    iget-object v0, p1, LX/1tp;->A02:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 80732
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, LX/0IQ;->A04:Ljava/io/File;

    .line 80733
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80734
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MediaDownload/delete downloadFile "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80735
    iget-object v2, p0, LX/0IQ;->A0a:LX/1tt;

    iget-object v0, p1, LX/1tp;->A02:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/1tt;->A07(Ljava/io/File;)V

    .line 80736
    iget-object v0, p0, LX/0IQ;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 80737
    :cond_2
    :goto_0
    iget-object v2, p0, LX/0IQ;->A0h:LX/0FB;

    if-eqz v2, :cond_c

    .line 80738
    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0FB;->A07(Ljava/io/File;)V

    .line 80739
    iget-object v0, p0, LX/0IQ;->A0h:LX/0FB;

    invoke-virtual {v0, v1}, LX/0FB;->A05(I)V

    .line 80740
    iget-object v1, p0, LX/0IQ;->A0h:LX/0FB;

    monitor-enter v1

    goto :goto_2

    .line 80741
    :cond_3
    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80742
    iget-object v0, v0, LX/1tx;->A0A:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 80743
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 80744
    iget-object v2, p0, LX/0IQ;->A04:Ljava/io/File;

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80745
    iget-object v0, v0, LX/1tx;->A0A:Ljava/io/File;

    .line 80746
    invoke-static {v2, v0}, LX/00H;->A0f(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    :cond_4
    if-nez v5, :cond_7

    .line 80747
    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80748
    iget-boolean v2, v0, LX/1tx;->A0S:Z

    .line 80749
    iget-boolean v3, v0, LX/1tx;->A0O:Z

    .line 80750
    iget-byte v4, v0, LX/1tx;->A00:B

    .line 80751
    iget v5, v0, LX/1tx;->A04:I

    .line 80752
    iget v6, v0, LX/1tx;->A02:I

    .line 80753
    iget-object v7, v0, LX/1tx;->A0G:Ljava/lang/String;

    .line 80754
    iget-object v8, p1, LX/1tp;->A03:Ljava/lang/String;

    .line 80755
    iget-object v0, v0, LX/1tx;->A0H:Ljava/lang/String;

    .line 80756
    if-nez v8, :cond_5

    .line 80757
    if-eqz v0, :cond_6

    .line 80758
    invoke-static {v0}, LX/00A;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 80759
    :cond_5
    :goto_1
    iget-object v9, p0, LX/0IQ;->A0S:LX/00j;

    iget-object v10, p0, LX/0IQ;->A0E:LX/0AR;

    iget-object v11, p0, LX/0IQ;->A0d:LX/00u;

    .line 80760
    invoke-static/range {v2 .. v11}, LX/00H;->A0K(ZZBIILjava/lang/String;Ljava/lang/String;LX/00j;LX/0AR;LX/00u;)Ljava/io/File;

    move-result-object v2

    .line 80761
    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0, v2}, LX/1tt;->A07(Ljava/io/File;)V

    .line 80762
    iget-object v0, p0, LX/0IQ;->A04:Ljava/io/File;

    invoke-static {v0, v2}, LX/00H;->A0f(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_0

    .line 80763
    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    .line 80764
    :cond_7
    iget-object v2, p0, LX/0IQ;->A0a:LX/1tt;

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80765
    iget-object v0, v0, LX/1tx;->A0A:Ljava/io/File;

    .line 80766
    invoke-virtual {v2, v0}, LX/1tt;->A07(Ljava/io/File;)V

    goto :goto_0

    .line 80767
    :goto_2
    :try_start_1
    iget-object v0, v1, LX/0FB;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80768
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 80769
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 80770
    :cond_8
    iget-object v2, p0, LX/0IQ;->A0h:LX/0FB;

    const/4 v6, 0x4

    if-eqz v2, :cond_9

    .line 80771
    invoke-virtual {p1}, LX/1tp;->A02()Z

    move-result v1

    iget v0, p1, LX/1tp;->A01:I

    monitor-enter v2

    .line 80772
    :try_start_2
    iput-boolean v1, v2, LX/0FB;->A0B:Z

    .line 80773
    iput v0, v2, LX/0FB;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 80774
    monitor-exit v2

    .line 80775
    iget-object v0, p0, LX/0IQ;->A0h:LX/0FB;

    invoke-virtual {v0, v6}, LX/0FB;->A05(I)V

    .line 80776
    iget-object v1, p0, LX/0IQ;->A0h:LX/0FB;

    monitor-enter v1

    .line 80777
    :try_start_3
    iget-object v0, v1, LX/0FB;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80778
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 80779
    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    .line 80780
    :goto_3
    monitor-exit v1

    .line 80781
    :cond_9
    iget-object v0, p0, LX/0IQ;->A04:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    .line 80782
    iget-object v1, p0, LX/0IQ;->A0E:LX/0AR;

    iget-object v0, p0, LX/0IQ;->A04:Ljava/io/File;

    invoke-static {v1, v0}, LX/0IQ;->A00(LX/0AR;Ljava/io/File;)Z

    .line 80783
    :cond_a
    iget v1, p1, LX/1tp;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/16 v0, 0xc

    if-eq v1, v0, :cond_b

    if-ne v1, v6, :cond_c

    .line 80784
    :cond_b
    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0, v5}, LX/1tt;->A08(Z)V

    goto :goto_5

    .line 80785
    :goto_4
    monitor-exit v1

    .line 80786
    iget-object v0, p0, LX/0IQ;->A0h:LX/0FB;

    invoke-virtual {v0}, LX/0FB;->A03()V

    .line 80787
    iget-object v4, p0, LX/0IQ;->A0E:LX/0AR;

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80788
    iget-boolean v3, v0, LX/1tx;->A0O:Z

    .line 80789
    iget-object v2, v0, LX/1tx;->A0C:Ljava/lang/String;

    .line 80790
    iget-object v1, v0, LX/1tx;->A0D:Ljava/lang/String;

    .line 80791
    iget-object v0, v0, LX/1tx;->A0H:Ljava/lang/String;

    .line 80792
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0AR;->A0G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 80793
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 80794
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 80795
    :cond_c
    :goto_5
    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {p0, v0}, LX/0IQ;->A0F(LX/1tt;)V

    .line 80796
    iget-object v3, p0, LX/0IQ;->A0l:Ljava/util/LinkedList;

    monitor-enter v3

    .line 80797
    :try_start_4
    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A02()LX/1tt;

    move-result-object v2

    .line 80798
    iget-object v0, p0, LX/0IQ;->A0l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qk;

    .line 80799
    invoke-interface {v0, p1, v2}, LX/0Qk;->ADD(LX/1tp;LX/1tt;)V

    goto :goto_6

    .line 80800
    :cond_d
    iget-object v0, p0, LX/0IQ;->A0l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 80801
    monitor-exit v3

    .line 80802
    return-void

    .line 80803
    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0
.end method

.method public final A0D(LX/1tp;)V
    .locals 19

    .line 80804
    move-object/from16 v8, p0

    iget-object v2, v8, LX/0IQ;->A03:LX/1ty;

    .line 80805
    move-object/from16 v12, p1

    iput-object v12, v2, LX/1ty;->A04:LX/1tp;

    .line 80806
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 80807
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1ty;->A09:Ljava/lang/Long;

    .line 80808
    iget-object v5, v8, LX/0IQ;->A02:LX/1te;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    .line 80809
    invoke-virtual {v2}, LX/1ty;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 80810
    iget-wide v0, v5, LX/1te;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/1te;->A03:J

    .line 80811
    iget-object v0, v8, LX/0IQ;->A0h:LX/0FB;

    if-eqz v0, :cond_0

    .line 80812
    iget-boolean v0, v0, LX/0FB;->A0D:Z

    if-eqz v0, :cond_0

    .line 80813
    iget v0, v5, LX/1te;->A01:I

    add-int/2addr v0, v4

    iput v0, v5, LX/1te;->A01:I

    .line 80814
    :cond_0
    invoke-virtual {v12}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80815
    new-instance v0, LX/1ti;

    invoke-direct {v0, v8}, LX/1ti;-><init>(LX/0IQ;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 80816
    :cond_1
    :goto_0
    iget-object v7, v8, LX/0IQ;->A0G:LX/0CM;

    iget-object v10, v8, LX/0IQ;->A0b:LX/1tx;

    iget-object v6, v8, LX/0IQ;->A03:LX/1ty;

    iget-object v9, v8, LX/0IQ;->A02:LX/1te;

    iget-object v0, v8, LX/0IQ;->A0h:LX/0FB;

    if-eqz v0, :cond_2

    .line 80817
    iget-boolean v0, v0, LX/0FB;->A0C:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 80818
    :cond_3
    iget v14, v8, LX/0IQ;->A08:I

    iget-object v1, v8, LX/0IQ;->A0a:LX/1tt;

    .line 80819
    monitor-enter v1

    goto :goto_1

    .line 80820
    :cond_4
    new-instance v0, LX/1tg;

    invoke-direct {v0, v8}, LX/1tg;-><init>(LX/0IQ;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 80821
    :goto_1
    :try_start_0
    iget-boolean v13, v1, LX/1tt;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 80822
    iget-object v0, v8, LX/0IQ;->A0a:LX/1tt;

    .line 80823
    iget-object v11, v0, LX/1tt;->A07:Ljava/lang/Integer;

    .line 80824
    const/4 v1, 0x0

    if-nez v2, :cond_15

    .line 80825
    iget-object v0, v6, LX/1ty;->A04:LX/1tp;

    if-nez v0, :cond_b

    const/4 v0, -0x1

    .line 80826
    :goto_2
    invoke-static {v0, v1}, LX/00E;->A02(IZ)I

    move-result v5

    .line 80827
    new-instance v4, LX/2QD;

    invoke-direct {v4}, LX/2QD;-><init>()V

    .line 80828
    iget v0, v10, LX/1tx;->A05:I

    .line 80829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0C:Ljava/lang/Integer;

    .line 80830
    iget-boolean v0, v6, LX/1ty;->A0N:Z

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x4

    .line 80831
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0M:Ljava/lang/Long;

    .line 80832
    iget-object v0, v6, LX/1ty;->A0G:Ljava/lang/Long;

    .line 80833
    iput-object v0, v4, LX/2QD;->A0O:Ljava/lang/Long;

    .line 80834
    iget-wide v2, v10, LX/1tx;->A08:J

    long-to-double v0, v2

    .line 80835
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A05:Ljava/lang/Double;

    const/4 v2, 0x1

    .line 80836
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A02:Ljava/lang/Boolean;

    .line 80837
    iget v0, v6, LX/1ty;->A0O:I

    .line 80838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A08:Ljava/lang/Integer;

    .line 80839
    iget-object v0, v6, LX/1ty;->A07:Ljava/lang/Integer;

    .line 80840
    iput-object v0, v4, LX/2QD;->A06:Ljava/lang/Integer;

    .line 80841
    iget-object v0, v6, LX/1ty;->A0J:Ljava/lang/String;

    .line 80842
    iput-object v0, v4, LX/2QD;->A0T:Ljava/lang/String;

    .line 80843
    iget-object v0, v6, LX/1ty;->A0M:Ljava/net/URL;

    const/4 v3, 0x0

    if-nez v0, :cond_9

    move-object v0, v3

    .line 80844
    :goto_4
    iput-object v0, v4, LX/2QD;->A0U:Ljava/lang/String;

    if-eqz v13, :cond_8

    const/4 v0, 0x2

    .line 80845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A07:Ljava/lang/Integer;

    .line 80846
    :goto_5
    invoke-virtual {v6}, LX/1ty;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    if-lez v0, :cond_5

    .line 80847
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0P:Ljava/lang/Long;

    .line 80848
    :cond_5
    iget-object v0, v6, LX/1ty;->A0B:Ljava/lang/Long;

    if-nez v0, :cond_7

    move-object v0, v3

    .line 80849
    :goto_6
    iput-object v0, v4, LX/2QD;->A0N:Ljava/lang/Long;

    .line 80850
    iget-object v0, v6, LX/1ty;->A0H:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 80851
    iput-object v0, v4, LX/2QD;->A0J:Ljava/lang/Long;

    .line 80852
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0B:Ljava/lang/Integer;

    .line 80853
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0A:Ljava/lang/Integer;

    .line 80854
    move-object v1, v6

    monitor-enter v1

    goto :goto_7

    .line 80855
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-wide v0, v6, LX/1ty;->A0Q:J

    sub-long/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    .line 80856
    :cond_8
    iput-object v11, v4, LX/2QD;->A07:Ljava/lang/Integer;

    goto :goto_5

    .line 80857
    :cond_9
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 80858
    :cond_a
    const-wide/16 v0, 0x3

    goto/16 :goto_3

    .line 80859
    :cond_b
    iget v0, v0, LX/1tp;->A01:I

    goto/16 :goto_2

    .line 80860
    :goto_7
    :try_start_1
    iget v0, v6, LX/1ty;->A00:I

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_8
    monitor-exit v1

    move v11, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    const/4 v0, 0x2

    if-eq v11, v1, :cond_27

    const/4 v1, 0x3

    if-eq v11, v0, :cond_c

    const/4 v0, 0x1

    if-ne v11, v1, :cond_d

    .line 80861
    :cond_c
    const/4 v0, 0x3

    .line 80862
    :cond_d
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A09:Ljava/lang/Integer;

    .line 80863
    iget-object v0, v6, LX/1ty;->A0D:Ljava/lang/Long;

    .line 80864
    iput-object v0, v4, LX/2QD;->A0L:Ljava/lang/Long;

    .line 80865
    iget-object v0, v6, LX/1ty;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 80866
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0G:Ljava/lang/Long;

    .line 80867
    iget-object v11, v6, LX/1ty;->A0B:Ljava/lang/Long;

    if-eqz v11, :cond_25

    .line 80868
    iget-object v0, v6, LX/1ty;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_23

    .line 80869
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 80870
    :goto_b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0D:Ljava/lang/Long;

    .line 80871
    invoke-virtual {v6}, LX/1ty;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0F:Ljava/lang/Long;

    .line 80872
    iget-object v0, v6, LX/1ty;->A05:Ljava/lang/Boolean;

    .line 80873
    iput-object v0, v4, LX/2QD;->A00:Ljava/lang/Boolean;

    .line 80874
    iget-object v0, v6, LX/1ty;->A0F:Ljava/lang/Long;

    .line 80875
    iput-object v0, v4, LX/2QD;->A0E:Ljava/lang/Long;

    .line 80876
    invoke-virtual {v10}, LX/1tx;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A01:Ljava/lang/Boolean;

    .line 80877
    invoke-virtual {v6}, LX/1ty;->A01()J

    move-result-wide v0

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A03:Ljava/lang/Double;

    .line 80878
    iget-object v13, v6, LX/1ty;->A0B:Ljava/lang/Long;

    if-eqz v13, :cond_22

    .line 80879
    iget-object v0, v6, LX/1ty;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_20

    .line 80880
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 80881
    :goto_c
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0H:Ljava/lang/Long;

    .line 80882
    const/4 v0, 0x1

    if-eq v5, v0, :cond_e

    const/16 v1, 0xf

    if-ne v5, v1, :cond_f

    .line 80883
    :cond_e
    const/4 v0, 0x0

    .line 80884
    :cond_f
    if-eqz v0, :cond_1f

    .line 80885
    iget-object v0, v6, LX/1ty;->A0L:Ljava/lang/String;

    .line 80886
    :goto_d
    iput-object v0, v4, LX/2QD;->A0R:Ljava/lang/String;

    .line 80887
    const/4 v0, 0x1

    if-eq v5, v0, :cond_10

    const/16 v1, 0xf

    if-ne v5, v1, :cond_11

    .line 80888
    :cond_10
    const/4 v0, 0x0

    .line 80889
    :cond_11
    if-eqz v0, :cond_1e

    .line 80890
    iget-object v0, v6, LX/1ty;->A0K:Ljava/lang/String;

    .line 80891
    :goto_e
    iput-object v0, v4, LX/2QD;->A0Q:Ljava/lang/String;

    if-eqz v9, :cond_1d

    .line 80892
    iget v0, v9, LX/1te;->A02:I

    int-to-long v0, v0

    .line 80893
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0I:Ljava/lang/Long;

    .line 80894
    iget-wide v0, v9, LX/1te;->A03:J

    .line 80895
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0K:Ljava/lang/Long;

    .line 80896
    :goto_f
    iget-object v1, v6, LX/1ty;->A06:Ljava/lang/Float;

    if-eqz v1, :cond_12

    const/high16 v0, -0x40800000    # -1.0f

    .line 80897
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    .line 80898
    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A04:Ljava/lang/Double;

    :cond_12
    const/4 v0, 0x1

    if-eq v5, v0, :cond_13

    const/16 v1, 0xf

    if-ne v5, v1, :cond_14

    .line 80899
    :cond_13
    const/4 v0, 0x0

    .line 80900
    :cond_14
    if-eqz v0, :cond_1c

    .line 80901
    iget-object v1, v7, LX/0CM;->A02:LX/02x;

    new-instance v0, LX/00h;

    .line 80902
    invoke-direct {v0, v2, v2, v2, v2}, LX/00h;-><init>(IIIZ)V

    .line 80903
    invoke-virtual {v1, v4, v0, v2}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 80904
    :goto_10
    iget-object v2, v7, LX/0CM;->A02:LX/02x;

    .line 80905
    iget-object v0, v2, LX/02x;->A0D:LX/02y;

    .line 80906
    iget-object v1, v0, LX/02y;->A01:Landroid/os/Handler;

    .line 80907
    new-instance v0, LX/1nK;

    invoke-direct {v0, v2}, LX/1nK;-><init>(LX/02x;)V

    .line 80908
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80909
    :cond_15
    iget-object v0, v8, LX/0IQ;->A03:LX/1ty;

    invoke-virtual {v0}, LX/1ty;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_16

    .line 80910
    new-instance v0, LX/1tj;

    invoke-direct {v0, v8, v12}, LX/1tj;-><init>(LX/0IQ;LX/1tp;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 80911
    :cond_16
    iget-object v6, v8, LX/0IQ;->A0G:LX/0CM;

    iget-object v9, v8, LX/0IQ;->A0b:LX/1tx;

    iget-object v0, v8, LX/0IQ;->A03:LX/1ty;

    const/4 v1, 0x0

    .line 80912
    iget-object v0, v0, LX/1ty;->A04:LX/1tp;

    if-nez v0, :cond_1b

    const/4 v0, -0x1

    .line 80913
    :goto_11
    invoke-static {v0, v1}, LX/00E;->A02(IZ)I

    move-result v2

    .line 80914
    iget-byte v7, v9, LX/1tx;->A00:B

    const/16 v5, 0x14

    if-ne v7, v5, :cond_1a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_17

    const/16 v1, 0xf

    if-ne v2, v1, :cond_18

    .line 80915
    :cond_17
    const/4 v0, 0x0

    .line 80916
    :cond_18
    if-nez v0, :cond_1a

    .line 80917
    new-instance v4, LX/2QI;

    invoke-direct {v4}, LX/2QI;-><init>()V

    .line 80918
    iget-wide v2, v9, LX/1tx;->A08:J

    long-to-double v0, v2

    .line 80919
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2QI;->A01:Ljava/lang/Double;

    .line 80920
    iget v0, v9, LX/1tx;->A05:I

    .line 80921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QI;->A02:Ljava/lang/Integer;

    .line 80922
    if-ne v7, v5, :cond_19

    .line 80923
    iget-boolean v0, v9, LX/1tx;->A0N:Z

    .line 80924
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2QI;->A00:Ljava/lang/Boolean;

    .line 80925
    :cond_19
    iget-object v2, v6, LX/0CM;->A02:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 80926
    invoke-virtual {v2, v4, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 80927
    :cond_1a
    return-void

    .line 80928
    :cond_1b
    iget v0, v0, LX/1tp;->A01:I

    goto :goto_11

    .line 80929
    :cond_1c
    iget-object v1, v7, LX/0CM;->A02:LX/02x;

    const/4 v0, 0x0

    .line 80930
    invoke-virtual {v1, v4, v3, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto :goto_10

    .line 80931
    :cond_1d
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QD;->A0O:Ljava/lang/Long;

    .line 80932
    iput-object v0, v4, LX/2QD;->A0I:Ljava/lang/Long;

    .line 80933
    iget-object v0, v4, LX/2QD;->A0P:Ljava/lang/Long;

    iput-object v0, v4, LX/2QD;->A0K:Ljava/lang/Long;

    goto/16 :goto_f

    .line 80934
    :cond_1e
    move-object v0, v3

    goto/16 :goto_e

    .line 80935
    :cond_1f
    move-object v0, v3

    goto/16 :goto_d

    .line 80936
    :cond_20
    iget-object v1, v6, LX/1ty;->A09:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    .line 80937
    :cond_21
    if-nez v0, :cond_22

    .line 80938
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 80939
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v10, v0

    goto/16 :goto_c

    :cond_22
    const-wide/16 v10, 0x0

    goto/16 :goto_c

    .line 80940
    :cond_23
    iget-object v1, v6, LX/1ty;->A09:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    .line 80941
    :cond_24
    if-nez v0, :cond_25

    .line 80942
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 80943
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v13, v0

    goto/16 :goto_b

    :cond_25
    const-wide/16 v13, 0x0

    goto/16 :goto_b

    .line 80944
    :cond_26
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_27
    const/4 v0, 0x2

    goto/16 :goto_9

    :cond_28
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 80945
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0E(LX/1tp;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 80946
    :cond_0
    invoke-virtual {p1}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80947
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 80948
    :cond_1
    return-void

    .line 80949
    :cond_2
    iget v1, p1, LX/1tp;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 80950
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 80951
    iget-object v0, p0, LX/0IQ;->A0E:LX/0AR;

    invoke-static {v0, p3}, LX/0IQ;->A00(LX/0AR;Ljava/io/File;)Z

    return-void
.end method

.method public A0F(LX/1tt;)V
    .locals 2

    const-string v0, "MediaDownload/publishDownloadDataWhenComplete; mediaHash="

    .line 80952
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80953
    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    .line 80954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloadData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80955
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80956
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80957
    iget-object v1, p0, LX/0IQ;->A0K:LX/2JG;

    invoke-virtual {p1}, LX/1tt;->A02()LX/1tt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0G(Ljava/io/File;)V
    .locals 5

    const-string v3, "MediaDownload/Failed to parse document"

    .line 80958
    iget-object v2, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80959
    iget-byte v4, v2, LX/1tx;->A00:B

    .line 80960
    const/16 v0, 0x9

    if-eq v4, v0, :cond_0

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    .line 80961
    iget-object v1, v2, LX/1tx;->A0F:Ljava/lang/String;

    const-string v0, "application/pdf"

    .line 80962
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80963
    new-instance v0, LX/1ys;

    invoke-direct {v0, p1}, LX/1ys;-><init>(Ljava/io/File;)V

    const/4 v2, 0x3

    .line 80964
    :try_start_0
    invoke-virtual {v0}, LX/1ys;->A05()V

    .line 80965
    iget-object v1, p0, LX/0IQ;->A0a:LX/1tt;

    .line 80966
    iget-boolean v0, v0, LX/1ys;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 80967
    :cond_2
    sget v0, LX/02M;->A0Z:I

    .line 80968
    :goto_0
    invoke-virtual {v1, v0}, LX/1tt;->A05(I)V

    return-void
    :try_end_0
    .catch LX/1yr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 80969
    :catch_0
    move-exception v1

    .line 80970
    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0, v2}, LX/1tt;->A05(I)V

    .line 80971
    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 80972
    :cond_3
    invoke-static {v4}, LX/0Fe;->A02(B)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 80973
    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/16 v0, 0x14

    if-ne v4, v0, :cond_5

    .line 80974
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 80975
    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v0

    .line 80976
    if-nez v0, :cond_5

    const-string v0, "MediaDownload/suspicious sticker found, file deleted"

    .line 80977
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 80978
    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0, v2}, LX/1tt;->A05(I)V

    .line 80979
    iget-object v0, p0, LX/0IQ;->A0E:LX/0AR;

    invoke-static {v0, p1}, LX/0IQ;->A00(LX/0AR;Ljava/io/File;)Z

    return-void

    .line 80980
    :cond_4
    iget-object v0, p0, LX/0IQ;->A0c:LX/0G6;

    invoke-virtual {v0, v4, p1}, LX/0G6;->A05(ILjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 80981
    :try_start_1
    invoke-static {p1, v0}, Lcom/whatsapp/Mp4Ops;->A03(Ljava/io/File;Z)V

    goto :goto_1
    :try_end_1
    .catch LX/1WE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 80982
    iget-object v0, p0, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 80983
    if-nez v0, :cond_5

    .line 80984
    iget v1, v1, LX/1WE;->errorCode:I

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_5

    const-string v0, "MediaDownload/suspicious video/audio found, file deleted"

    .line 80985
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 80986
    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0, v2}, LX/1tt;->A05(I)V

    .line 80987
    iget-object v0, p0, LX/0IQ;->A0E:LX/0AR;

    invoke-static {v0, p1}, LX/0IQ;->A00(LX/0AR;Ljava/io/File;)Z

    return-void

    .line 80988
    :goto_1
    return-void

    .line 80989
    :catch_2
    move-exception v0

    .line 80990
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80991
    :cond_5
    return-void
.end method

.method public final A0H(Ljava/io/File;)V
    .locals 10

    .line 80992
    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80993
    iget-byte v0, v0, LX/1tx;->A00:B

    .line 80994
    invoke-static {v0}, LX/0Fe;->A02(B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80995
    :cond_0
    new-instance v3, LX/1u5;

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    .line 80996
    iget-byte v2, v0, LX/1tx;->A00:B

    .line 80997
    iget-object v1, v0, LX/1tx;->A0F:Ljava/lang/String;

    .line 80998
    iget-boolean v0, v0, LX/1tx;->A0L:Z

    .line 80999
    invoke-direct {v3, v2, p1, v1, v0}, LX/1u5;-><init>(BLjava/io/File;Ljava/lang/String;Z)V

    .line 81000
    new-instance v4, LX/1u7;

    iget-object v5, p0, LX/0IQ;->A0g:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v6, p0, LX/0IQ;->A0D:LX/00q;

    iget-object v7, p0, LX/0IQ;->A0I:LX/00e;

    iget-object v8, p0, LX/0IQ;->A0i:LX/00H;

    iget-object v9, p0, LX/0IQ;->A0f:LX/0G8;

    invoke-direct/range {v4 .. v9}, LX/1u7;-><init>(Lcom/whatsapp/stickers/WebpUtils;LX/00q;LX/00e;LX/00H;LX/0G8;)V

    .line 81001
    invoke-virtual {v4, v3}, LX/1u7;->A00(LX/1u5;)LX/1u6;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 81002
    iget-object v0, v2, LX/1u6;->A02:[B

    if-eqz v0, :cond_1

    .line 81003
    iget-object v1, p0, LX/0IQ;->A0a:LX/1tt;

    monitor-enter v1

    .line 81004
    :try_start_0
    iput-object v0, v1, LX/1tt;->A0I:[B

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81005
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    .line 81006
    :cond_1
    iget-object v0, v2, LX/1u6;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 81007
    iget-object v1, p0, LX/0IQ;->A0a:LX/1tt;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v1

    .line 81008
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1tt;->A0B:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81009
    monitor-exit v1

    .line 81010
    iget-object v1, p0, LX/0IQ;->A0a:LX/1tt;

    iget-object v0, v2, LX/1u6;->A01:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v1

    .line 81011
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1tt;->A0A:Ljava/lang/Integer;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81012
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 81013
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 81014
    :goto_1
    monitor-exit v1

    .line 81015
    :cond_2
    iget-object v0, v2, LX/1u6;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_3

    .line 81016
    iget-object v1, p0, LX/0IQ;->A0a:LX/1tt;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v1

    .line 81017
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1tt;->A08:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 81018
    monitor-exit v1

    .line 81019
    iget-object v1, p0, LX/0IQ;->A0a:LX/1tt;

    iget-object v0, v2, LX/1u6;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v1

    .line 81020
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1tt;->A08:Ljava/lang/Integer;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 81021
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 81022
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    .line 81023
    :goto_2
    monitor-exit v1

    .line 81024
    :cond_3
    iget-object v1, p0, LX/0IQ;->A0a:LX/1tt;

    iget-object v0, v2, LX/1u6;->A03:[B

    monitor-enter v1

    .line 81025
    :try_start_5
    iput-object v0, v1, LX/1tt;->A0J:[B

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 81026
    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    .line 81027
    :cond_4
    return-void
.end method

.method public A1x(LX/0Qk;)V
    .locals 2

    .line 81028
    iget-object v1, p0, LX/0IQ;->A0l:Ljava/util/LinkedList;

    monitor-enter v1

    .line 81029
    :try_start_0
    iget-object v0, p0, LX/0IQ;->A0l:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81030
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A2X(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 81031
    invoke-virtual {p0}, LX/0IS;->A02()V

    :cond_0
    const-string v0, "MediaDownload/cancelMediaDownload/mediaHash="

    .line 81032
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    .line 81033
    iget-object v0, v0, LX/1tx;->A0D:Ljava/lang/String;

    .line 81034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81035
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IQ;->A05:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81036
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81037
    invoke-virtual {p0}, LX/0IR;->cancel()V

    .line 81038
    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    .line 81039
    invoke-virtual {v0}, LX/1tt;->A04()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0}, LX/1tt;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    if-nez v4, :cond_1

    .line 81040
    iget-object v3, p0, LX/0IQ;->A0a:LX/1tt;

    new-instance v2, LX/1tp;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v5, v0}, LX/1tp;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    iget-object v0, p0, LX/0IQ;->A0b:LX/1tx;

    .line 81041
    iget v0, v0, LX/1tx;->A02:I

    .line 81042
    invoke-virtual {v3, v5, v2, v0}, LX/1tt;->A0A(ZLX/1tp;I)V

    .line 81043
    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {v0, v5}, LX/1tt;->A08(Z)V

    .line 81044
    iget-object v0, p0, LX/0IQ;->A0a:LX/1tt;

    invoke-virtual {p0, v0}, LX/0IQ;->A0F(LX/1tt;)V

    .line 81045
    :cond_1
    iget-object v2, p0, LX/0IQ;->A0l:Ljava/util/LinkedList;

    monitor-enter v2

    goto :goto_1

    .line 81046
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 81047
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0IQ;->A0l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qk;

    .line 81048
    invoke-interface {v0, v4}, LX/0Qk;->ADC(Z)V

    goto :goto_2

    .line 81049
    :cond_3
    iget-object v0, p0, LX/0IQ;->A0l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 81050
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 81051
    instance-of v0, p1, LX/0IQ;

    if-eqz v0, :cond_1

    .line 81052
    check-cast p1, LX/0IQ;

    .line 81053
    iget-wide v3, p1, LX/0IQ;->A09:J

    iget-wide v1, p0, LX/0IQ;->A09:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
