.class public LX/0B0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;

.field public static volatile A07:LX/0B0;


# instance fields
.field public final A00:LX/08Z;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "chat_row_id"

    aput-object v0, v2, v1

    const/4 v3, 0x1

    const-string v0, "from_me"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "key_id"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sender_jid_row_id"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "status"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "broadcast"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "recipient_count"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "participant_hash"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "origination_flags"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "origin"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "timestamp"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "received_timestamp"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "receipt_server_timestamp"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "message_type"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "text_data"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "starred"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "lookup_tables"

    aput-object v0, v2, v1

    .line 41726
    sput-object v2, LX/0B0;->A06:[Ljava/lang/String;

    const-string v4, ","

    .line 41727
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0B0;->A05:Ljava/lang/String;

    const-string v5, "INSERT INTO message("

    .line 41728
    invoke-static {v5}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    , _id ) VALUES ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0B0;->A06:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v0, v3

    const-string v3, "?"

    .line 41729
    invoke-static {v0, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0B0;->A04:Ljava/lang/String;

    .line 41730
    invoke-static {v5}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0B0;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") VALUES ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0B0;->A06:[Ljava/lang/String;

    array-length v0, v0

    .line 41731
    invoke-static {v0, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0B0;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/08Z;)V
    .locals 2

    .line 41732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41733
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0B0;->A01:Ljava/lang/ThreadLocal;

    .line 41734
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0B0;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41735
    iput-object p1, p0, LX/0B0;->A00:LX/08Z;

    return-void
.end method

.method public static A00()LX/0B0;
    .locals 3

    .line 41736
    sget-object v0, LX/0B0;->A07:LX/0B0;

    if-nez v0, :cond_1

    .line 41737
    const-class v2, LX/0B0;

    monitor-enter v2

    .line 41738
    :try_start_0
    sget-object v0, LX/0B0;->A07:LX/0B0;

    if-nez v0, :cond_0

    .line 41739
    new-instance v1, LX/0B0;

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0B0;-><init>(LX/08Z;)V

    sput-object v1, LX/0B0;->A07:LX/0B0;

    .line 41740
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41741
    :cond_1
    :goto_0
    sget-object v0, LX/0B0;->A07:LX/0B0;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/0aV;
    .locals 4

    .line 41742
    iget-object v0, p0, LX/0B0;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jz;

    if-nez v3, :cond_0

    .line 41743
    new-instance v3, LX/1jz;

    iget-object v0, p0, LX/0B0;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, LX/0B0;->A00:LX/08Z;

    invoke-direct {v3, v1, v0}, LX/1jz;-><init>(ILX/08Z;)V

    .line 41744
    iget-object v0, p0, LX/0B0;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41745
    :cond_0
    iget-object v0, p0, LX/0B0;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 41746
    iget v0, v3, LX/1jz;->A00:I

    if-eq v1, v0, :cond_1

    .line 41747
    invoke-virtual {v3}, LX/1jz;->A00()V

    .line 41748
    iput v1, v3, LX/1jz;->A00:I

    .line 41749
    :cond_1
    iget-object v0, v3, LX/1jz;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41750
    iget-object v0, v3, LX/1jz;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2

    .line 41751
    :try_start_0
    iget-object v1, v3, LX/1jz;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/0FL;->A01:LX/02H;

    invoke-virtual {v0, p1}, LX/02H;->A04(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41752
    :catchall_0
    move-exception v0

    .line 41753
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 41754
    :try_start_2
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    .line 41755
    :goto_0
    invoke-virtual {v2}, LX/0FL;->close()V

    .line 41756
    :cond_2
    iget-object v0, v3, LX/1jz;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aV;

    .line 41757
    iget-object v0, v1, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 41758
    return-object v1
.end method

.method public A02()V
    .locals 1

    const-string v0, "statementsmanager/resetstatements"

    .line 41759
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41760
    iget-object v0, p0, LX/0B0;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41761
    iget-object v0, p0, LX/0B0;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jz;

    if-eqz v0, :cond_0

    .line 41762
    invoke-virtual {v0}, LX/1jz;->A00()V

    :cond_0
    return-void
.end method
