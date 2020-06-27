.class public LX/0QQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:J

.field public static volatile A0A:LX/0QQ;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/00j;

.field public final A03:LX/0GL;

.field public final A04:LX/019;

.field public final A05:LX/00w;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 109493
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0QQ;->A09:J

    return-void
.end method

.method public constructor <init>(LX/00j;LX/019;LX/00w;LX/0GL;)V
    .locals 1

    .line 109494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0QQ;->A08:Ljava/util/List;

    .line 109496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0QQ;->A07:Ljava/util/List;

    .line 109497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0QQ;->A06:Ljava/util/List;

    .line 109498
    iput-object p1, p0, LX/0QQ;->A02:LX/00j;

    .line 109499
    iput-object p2, p0, LX/0QQ;->A04:LX/019;

    .line 109500
    iput-object p3, p0, LX/0QQ;->A05:LX/00w;

    .line 109501
    iput-object p4, p0, LX/0QQ;->A03:LX/0GL;

    return-void
.end method

.method public static A00()LX/0QQ;
    .locals 6

    .line 109502
    sget-object v0, LX/0QQ;->A0A:LX/0QQ;

    if-nez v0, :cond_1

    .line 109503
    const-class v5, LX/0QQ;

    monitor-enter v5

    .line 109504
    :try_start_0
    sget-object v0, LX/0QQ;->A0A:LX/0QQ;

    if-nez v0, :cond_0

    .line 109505
    new-instance v4, LX/0QQ;

    .line 109506
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 109507
    invoke-static {}, LX/019;->A00()LX/019;

    move-result-object v2

    .line 109508
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v1

    .line 109509
    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0QQ;-><init>(LX/00j;LX/019;LX/00w;LX/0GL;)V

    sput-object v4, LX/0QQ;->A0A:LX/0QQ;

    .line 109510
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 109511
    :cond_1
    :goto_0
    sget-object v0, LX/0QQ;->A0A:LX/0QQ;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 6

    monitor-enter p0

    .line 109512
    :try_start_0
    iget-boolean v0, p0, LX/0QQ;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 109513
    monitor-exit p0

    return-void

    .line 109514
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0QQ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109515
    iget-object v0, p0, LX/0QQ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109516
    iget-object v0, p0, LX/0QQ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109517
    iget-object v0, p0, LX/0QQ;->A02:LX/00j;

    .line 109518
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 109519
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 109520
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 109521
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "\t"

    const-string v3, " "

    .line 109522
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "^ +| +$|( )+"

    const-string v0, "$1"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109523
    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 109524
    array-length v1, v3

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    .line 109525
    iget-object v2, p0, LX/0QQ;->A08:Ljava/util/List;

    new-instance v1, LX/1sr;

    iget-object v0, p0, LX/0QQ;->A04:LX/019;

    invoke-direct {v1, v0, v3}, LX/1sr;-><init>(LX/019;[Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109526
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v2

    .line 109527
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "domain-fronting-providers/load/bad-line: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109528
    :cond_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    .line 109529
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 109530
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_1
    :goto_1
    const/4 v0, 0x1

    .line 109531
    :try_start_a
    iput-boolean v0, p0, LX/0QQ;->A01:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 109532
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
