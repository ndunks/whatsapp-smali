.class public final LX/0wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0E:Ljava/io/OutputStream;

.field public static final A0F:Ljava/nio/charset/Charset;

.field public static final A0G:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/io/Writer;

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/util/LinkedHashMap;

.field public final A0C:Ljava/util/concurrent/Callable;

.field public final A0D:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    .line 186137
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/0wg;->A0F:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 186138
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 186139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0wg;->A0G:Ljava/util/regex/Pattern;

    .line 186140
    new-instance v0, LX/0wZ;

    invoke-direct {v0}, LX/0wZ;-><init>()V

    sput-object v0, LX/0wg;->A0E:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 7

    .line 186141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x0

    .line 186142
    iput-wide v4, p0, LX/0wg;->A03:J

    .line 186143
    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, LX/0wg;->A0B:Ljava/util/LinkedHashMap;

    .line 186144
    iput-wide v4, p0, LX/0wg;->A02:J

    .line 186145
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, LX/0wg;->A0D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 186146
    new-instance v0, LX/0wY;

    invoke-direct {v0, p0}, LX/0wY;-><init>(LX/0wg;)V

    iput-object v0, p0, LX/0wg;->A0C:Ljava/util/concurrent/Callable;

    .line 186147
    iput-object p1, p0, LX/0wg;->A07:Ljava/io/File;

    .line 186148
    iput p2, p0, LX/0wg;->A05:I

    .line 186149
    new-instance v1, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/0wg;->A08:Ljava/io/File;

    .line 186150
    new-instance v1, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/0wg;->A0A:Ljava/io/File;

    .line 186151
    new-instance v1, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/0wg;->A09:Ljava/io/File;

    .line 186152
    iput p3, p0, LX/0wg;->A06:I

    .line 186153
    iput-wide p4, p0, LX/0wg;->A01:J

    return-void
.end method

.method public static synthetic A00(LX/0wg;LX/0wb;Z)V
    .locals 8

    .line 186154
    monitor-enter p0

    .line 186155
    :try_start_0
    iget-object v4, p1, LX/0wb;->A02:LX/0wc;

    .line 186156
    iget-object v0, v4, LX/0wc;->A01:LX/0wb;

    if-ne v0, p1, :cond_a

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    .line 186157
    iget-boolean v0, v4, LX/0wc;->A02:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    .line 186158
    :goto_0
    iget v0, p0, LX/0wg;->A06:I

    if-ge v3, v0, :cond_2

    .line 186159
    iget-object v0, p1, LX/0wb;->A03:[Z

    .line 186160
    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    .line 186161
    invoke-virtual {v4, v3}, LX/0wc;->A01(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186162
    iget-object v1, p1, LX/0wb;->A04:LX/0wg;

    invoke-static {v1, p1, v7}, LX/0wg;->A00(LX/0wg;LX/0wb;Z)V

    goto :goto_1

    .line 186163
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    .line 186164
    :cond_1
    :try_start_1
    iget-object v1, p1, LX/0wb;->A04:LX/0wg;

    invoke-static {v1, p1, v7}, LX/0wg;->A00(LX/0wg;LX/0wb;Z)V

    .line 186165
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 186166
    :cond_2
    :goto_2
    iget v0, p0, LX/0wg;->A06:I

    if-ge v7, v0, :cond_5

    .line 186167
    invoke-virtual {v4, v7}, LX/0wc;->A01(I)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 186168
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186169
    invoke-virtual {v4, v7}, LX/0wc;->A00(I)Ljava/io/File;

    move-result-object v1

    .line 186170
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 186171
    iget-object v0, v4, LX/0wc;->A04:[J

    .line 186172
    aget-wide v5, v0, v7

    .line 186173
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 186174
    iget-object v0, v4, LX/0wc;->A04:[J

    .line 186175
    aput-wide v2, v0, v7

    .line 186176
    iget-wide v0, p0, LX/0wg;->A03:J

    sub-long/2addr v0, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0wg;->A03:J

    goto :goto_3

    .line 186177
    :cond_3
    invoke-static {v2}, LX/0wg;->A03(Ljava/io/File;)V

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 186178
    :cond_5
    iget v0, p0, LX/0wg;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LX/0wg;->A00:I

    const/4 v0, 0x0

    .line 186179
    iput-object v0, v4, LX/0wc;->A01:LX/0wb;

    .line 186180
    iget-boolean v0, v4, LX/0wc;->A02:Z

    or-int/2addr v0, p2

    const/16 v3, 0xa

    if-eqz v0, :cond_6

    .line 186181
    iput-boolean v1, v4, LX/0wc;->A02:Z

    .line 186182
    iget-object v2, p0, LX/0wg;->A04:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CLEAN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186183
    iget-object v0, v4, LX/0wc;->A03:Ljava/lang/String;

    .line 186184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0wc;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    goto :goto_4

    .line 186185
    :cond_6
    iget-object v1, p0, LX/0wg;->A0B:Ljava/util/LinkedHashMap;

    .line 186186
    iget-object v0, v4, LX/0wc;->A03:Ljava/lang/String;

    .line 186187
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186188
    iget-object v2, p0, LX/0wg;->A04:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186189
    iget-object v0, v4, LX/0wc;->A03:Ljava/lang/String;

    .line 186190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5

    .line 186191
    :goto_4
    iget-wide v2, p0, LX/0wg;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0wg;->A02:J

    .line 186192
    iput-wide v2, v4, LX/0wc;->A00:J

    .line 186193
    :cond_7
    :goto_5
    iget-object v0, p0, LX/0wg;->A04:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 186194
    iget-wide v3, p0, LX/0wg;->A03:J

    iget-wide v1, p0, LX/0wg;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    invoke-virtual {p0}, LX/0wg;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 186195
    :cond_8
    iget-object v1, p0, LX/0wg;->A0D:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, LX/0wg;->A0C:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186196
    :cond_9
    monitor-exit p0

    .line 186197
    return-void

    .line 186198
    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 186199
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    .line 186200
    throw p0

    .line 186201
    :goto_0
    return-void

    .line 186202
    :catch_1
    :cond_0
    return-void
.end method

.method public static A02(Ljava/io/File;)V
    .locals 5

    .line 186203
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 186204
    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v4, v1

    .line 186205
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186206
    invoke-static {v3}, LX/0wg;->A02(Ljava/io/File;)V

    .line 186207
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186208
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed to delete file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void

    .line 186209
    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "not a readable directory: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A03(Ljava/io/File;)V
    .locals 1

    .line 186210
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186211
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static A04(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 186212
    invoke-static {p1}, LX/0wg;->A03(Ljava/io/File;)V

    .line 186213
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 186214
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static final A05(Ljava/lang/String;)V
    .locals 3

    .line 186215
    sget-object v0, LX/0wg;->A0G:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 186216
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 186217
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    const-string v0, "\""

    invoke-static {v1, p0, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 186218
    :goto_0
    iget-wide v3, p0, LX/0wg;->A03:J

    iget-wide v1, p0, LX/0wg;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 186219
    iget-object v0, p0, LX/0wg;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 186220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0wg;->A08(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized A07()V
    .locals 6

    monitor-enter p0

    .line 186221
    :try_start_0
    iget-object v0, p0, LX/0wg;->A04:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 186222
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 186223
    :cond_0
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, LX/0wg;->A0A:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, LX/0wg;->A0F:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 186224
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 186225
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "1"

    .line 186226
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 186227
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 186228
    iget v0, p0, LX/0wg;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 186229
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 186230
    iget v0, p0, LX/0wg;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 186231
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 186232
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 186233
    iget-object v0, p0, LX/0wg;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wc;

    .line 186234
    iget-object v0, v3, LX/0wc;->A01:LX/0wb;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    .line 186235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186236
    iget-object v0, v3, LX/0wc;->A03:Ljava/lang/String;

    .line 186237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 186238
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CLEAN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186239
    iget-object v0, v3, LX/0wc;->A03:Ljava/lang/String;

    .line 186240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0wc;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186241
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    .line 186242
    iget-object v0, p0, LX/0wg;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 186243
    iget-object v1, p0, LX/0wg;->A08:Ljava/io/File;

    iget-object v0, p0, LX/0wg;->A09:Ljava/io/File;

    invoke-static {v1, v0, v4}, LX/0wg;->A04(Ljava/io/File;Ljava/io/File;Z)V

    .line 186244
    :cond_3
    iget-object v2, p0, LX/0wg;->A0A:Ljava/io/File;

    iget-object v1, p0, LX/0wg;->A08:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0wg;->A04(Ljava/io/File;Ljava/io/File;Z)V

    .line 186245
    iget-object v0, p0, LX/0wg;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 186246
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, LX/0wg;->A08:Ljava/io/File;

    invoke-direct {v1, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, LX/0wg;->A0F:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v3, p0, LX/0wg;->A04:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186247
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 186248
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 186249
    :try_start_0
    iget-object v0, p0, LX/0wg;->A04:Ljava/io/Writer;

    if-eqz v0, :cond_5

    .line 186250
    invoke-static {p1}, LX/0wg;->A05(Ljava/lang/String;)V

    .line 186251
    iget-object v0, p0, LX/0wg;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0wc;

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    .line 186252
    iget-object v0, v6, LX/0wc;->A01:LX/0wb;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 186253
    :cond_0
    :goto_0
    iget v0, p0, LX/0wg;->A06:I

    if-ge v5, v0, :cond_2

    .line 186254
    invoke-virtual {v6, v5}, LX/0wc;->A00(I)Ljava/io/File;

    move-result-object v3

    .line 186255
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186256
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 186257
    :cond_1
    iget-wide v3, p0, LX/0wg;->A03:J

    .line 186258
    iget-object v2, v6, LX/0wc;->A04:[J

    .line 186259
    aget-wide v0, v2, v5

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/0wg;->A03:J

    const-wide/16 v0, 0x0

    .line 186260
    aput-wide v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 186261
    :cond_2
    iget v1, p0, LX/0wg;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/0wg;->A00:I

    .line 186262
    iget-object v2, p0, LX/0wg;->A04:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 186263
    iget-object v0, p0, LX/0wg;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186264
    invoke-virtual {p0}, LX/0wg;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186265
    iget-object v1, p0, LX/0wg;->A0D:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, LX/0wg;->A0C:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186266
    :cond_3
    monitor-exit p0

    return-void

    .line 186267
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 186268
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A09()Z
    .locals 3

    .line 186270
    iget v2, p0, LX/0wg;->A00:I

    const/16 v0, 0x7d0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/0wg;->A0B:Ljava/util/LinkedHashMap;

    .line 186271
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 186272
    :try_start_0
    iget-object v0, p0, LX/0wg;->A04:Ljava/io/Writer;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186273
    monitor-exit p0

    return-void

    .line 186274
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0wg;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wc;

    .line 186275
    iget-object v2, v0, LX/0wc;->A01:LX/0wb;

    if-eqz v2, :cond_1

    .line 186276
    iget-object v1, v2, LX/0wb;->A04:LX/0wg;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0wg;->A00(LX/0wg;LX/0wb;Z)V

    goto :goto_0

    .line 186277
    :cond_2
    invoke-virtual {p0}, LX/0wg;->A06()V

    .line 186278
    iget-object v0, p0, LX/0wg;->A04:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 186279
    iput-object v0, p0, LX/0wg;->A04:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186280
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
