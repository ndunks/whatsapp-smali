.class public LX/0Ri;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Ri;


# instance fields
.field public final A00:LX/02O;

.field public final A01:LX/05x;

.field public final A02:LX/00b;

.field public final A03:LX/00j;

.field public final A04:LX/01A;

.field public final A05:LX/0AT;

.field public final A06:LX/00Z;


# direct methods
.method public constructor <init>(LX/00j;LX/05x;LX/0AT;LX/00b;LX/01A;LX/02O;LX/00Z;)V
    .locals 0

    .line 112248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112249
    iput-object p1, p0, LX/0Ri;->A03:LX/00j;

    .line 112250
    iput-object p2, p0, LX/0Ri;->A01:LX/05x;

    .line 112251
    iput-object p3, p0, LX/0Ri;->A05:LX/0AT;

    .line 112252
    iput-object p4, p0, LX/0Ri;->A02:LX/00b;

    .line 112253
    iput-object p5, p0, LX/0Ri;->A04:LX/01A;

    .line 112254
    iput-object p6, p0, LX/0Ri;->A00:LX/02O;

    .line 112255
    iput-object p7, p0, LX/0Ri;->A06:LX/00Z;

    return-void
.end method

.method public static A00()LX/0Ri;
    .locals 10

    .line 112256
    sget-object v0, LX/0Ri;->A07:LX/0Ri;

    if-nez v0, :cond_1

    .line 112257
    const-class v1, LX/0Ri;

    monitor-enter v1

    .line 112258
    :try_start_0
    sget-object v0, LX/0Ri;->A07:LX/0Ri;

    if-nez v0, :cond_0

    .line 112259
    new-instance v2, LX/0Ri;

    .line 112260
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 112261
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 112262
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v5

    .line 112263
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v6

    .line 112264
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v7

    .line 112265
    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v8

    .line 112266
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Ri;-><init>(LX/00j;LX/05x;LX/0AT;LX/00b;LX/01A;LX/02O;LX/00Z;)V

    sput-object v2, LX/0Ri;->A07:LX/0Ri;

    .line 112267
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 112268
    :cond_1
    :goto_0
    sget-object v0, LX/0Ri;->A07:LX/0Ri;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/36T;
    .locals 12

    .line 112269
    new-instance v4, LX/36T;

    invoke-direct {v4}, LX/36T;-><init>()V

    .line 112270
    new-instance v0, LX/0mk;

    invoke-direct {v0}, LX/0mk;-><init>()V

    .line 112271
    new-instance v8, LX/20Q;

    invoke-direct {v8}, LX/20Q;-><init>()V

    const/4 v11, 0x0

    const/4 v5, 0x0

    .line 112272
    :try_start_0
    invoke-virtual {v0, p1, v8}, LX/0mk;->A01(Ljava/lang/String;LX/20Q;)V
    :try_end_0
    .catch LX/0mh; {:try_start_0 .. :try_end_0} :catch_2

    .line 112273
    iget-object v0, v8, LX/20Q;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_1

    .line 112274
    iget-object v0, v8, LX/20Q;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v9, 0x101

    if-le v0, v9, :cond_0

    const-string v0, "Too many vCards for a contact array message: "

    .line 112275
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/20Q;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 112276
    iget-object v7, p0, LX/0Ri;->A01:LX/05x;

    iget-object v6, p0, LX/0Ri;->A04:LX/01A;

    const v4, 0x7f100013

    const-wide/16 v2, 0x101

    new-array v1, v10, [Ljava/lang/Object;

    .line 112277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 112278
    invoke-virtual {v6, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112279
    invoke-virtual {v7, v0, v5}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-object v11

    .line 112280
    :cond_0
    new-instance v6, LX/0Jz;

    const-string v0, "contactpicker/contact array separation (size: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/20Q;->A06:Ljava/util/List;

    .line 112281
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 112282
    iget-object v0, v8, LX/20Q;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mW;

    .line 112283
    iget-object v2, p0, LX/0Ri;->A03:LX/00j;

    iget-object v1, p0, LX/0Ri;->A05:LX/0AT;

    iget-object v0, p0, LX/0Ri;->A04:LX/01A;

    .line 112284
    invoke-static {v2, v1, v0, v3}, LX/0me;->A01(LX/00j;LX/0AT;LX/01A;LX/0mW;)LX/0me;

    move-result-object v3

    .line 112285
    new-instance v2, LX/0mf;

    iget-object v1, p0, LX/0Ri;->A04:LX/01A;

    iget-object v0, p0, LX/0Ri;->A00:LX/02O;

    invoke-direct {v2, v1, v0}, LX/0mf;-><init>(LX/01A;LX/02O;)V

    .line 112286
    :try_start_1
    iget-object v0, p0, LX/0Ri;->A05:LX/0AT;

    invoke-static {v0, v3}, LX/0mf;->A00(LX/0AT;LX/0me;)V

    .line 112287
    iget-object v1, v4, LX/36T;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v0}, LX/0mf;->A02(LX/0me;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch LX/0mh; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 112288
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 112289
    iget-object v1, p0, LX/0Ri;->A01:LX/05x;

    const v0, 0x7f1206ae

    invoke-virtual {v1, v0, v5}, LX/05x;->A05(II)V

    return-object v11

    .line 112290
    :cond_1
    iget-object v7, v4, LX/36T;->A01:Ljava/util/ArrayList;

    iget-object v6, p0, LX/0Ri;->A03:LX/00j;

    iget-object v3, p0, LX/0Ri;->A05:LX/0AT;

    iget-object v1, p0, LX/0Ri;->A04:LX/01A;

    iget-object v0, p0, LX/0Ri;->A00:LX/02O;

    .line 112291
    :try_start_2
    new-instance v2, LX/0mf;

    invoke-direct {v2, v1, v0}, LX/0mf;-><init>(LX/01A;LX/02O;)V

    .line 112292
    invoke-static {v6, v3, v1, p1}, LX/0me;->A02(LX/00j;LX/0AT;LX/01A;Ljava/lang/String;)LX/0me;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 112293
    iget-object v0, v1, LX/0me;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 112294
    invoke-static {v3, v1}, LX/0mf;->A00(LX/0AT;LX/0me;)V

    const/4 v0, 0x2

    .line 112295
    invoke-virtual {v2, v1, v0}, LX/0mf;->A02(LX/0me;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
    :try_end_2
    .catch LX/0mh; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "addWaIdsAndBizDataInfoToVCard"

    .line 112296
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112297
    :cond_2
    :goto_1
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112298
    iget-object v0, v8, LX/20Q;->A06:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mW;

    .line 112299
    iget-object v2, p0, LX/0Ri;->A03:LX/00j;

    iget-object v1, p0, LX/0Ri;->A05:LX/0AT;

    iget-object v0, p0, LX/0Ri;->A04:LX/01A;

    .line 112300
    invoke-static {v2, v1, v0, v3}, LX/0me;->A01(LX/00j;LX/0AT;LX/01A;LX/0mW;)LX/0me;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 112301
    invoke-virtual {v0}, LX/0me;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36T;->A00:Ljava/lang/String;

    return-object v4

    .line 112302
    :cond_3
    invoke-virtual {v6}, LX/0Jz;->A01()J

    .line 112303
    :cond_4
    return-object v4

    .line 112304
    :catch_2
    iget-object v1, p0, LX/0Ri;->A01:LX/05x;

    const v0, 0x7f120d7d

    invoke-virtual {v1, v0, v5}, LX/05x;->A05(II)V

    return-object v11
.end method

.method public A02(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const-string v4, "contactpicker/share/contact/error "

    const/4 v5, 0x0

    .line 112305
    :try_start_0
    invoke-static {p1}, LX/00A;->A0B(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 112306
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112307
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112308
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    .line 112309
    move-object v6, v5

    move-object v5, v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto/16 :goto_6

    .line 112310
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactpicker/share/contact/file doesn\'t exist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 112311
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 112312
    :cond_1
    iget-object v0, p0, LX/0Ri;->A02:LX/00b;

    invoke-virtual {v0}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "contactpicker/share/contact cr=null"

    .line 112313
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "r"

    .line 112314
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    goto :goto_1

    .line 112315
    :goto_0
    move-object v6, v5

    .line 112316
    :goto_1
    if-eqz v6, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112317
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v5

    .line 112318
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    long-to-int v2, v0

    .line 112319
    :goto_2
    iget-object v0, p0, LX/0Ri;->A06:LX/00Z;

    invoke-virtual {v0, v5}, LX/00Z;->A06(Ljava/io/FileInputStream;)V

    if-lez v2, :cond_5

    .line 112320
    new-array v2, v2, [B

    .line 112321
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_4

    .line 112322
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    if-eqz v6, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112323
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 112324
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112325
    :cond_3
    :goto_3
    invoke-static {v5}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    return-object v1

    .line 112326
    :cond_4
    :try_start_5
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 112327
    :cond_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x200

    new-array v2, v0, [B

    .line 112328
    :goto_4
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_6

    const/4 v0, 0x0

    .line 112329
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    .line 112330
    :cond_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112331
    :try_start_6
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    .line 112332
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112333
    :cond_7
    :goto_5
    invoke-static {v5}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    return-object v1

    .line 112334
    :cond_8
    :try_start_7
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v2

    move-object v1, v5

    goto :goto_6

    .line 112335
    :catchall_2
    move-exception v2

    move-object v1, v5

    move-object v5, v6

    .line 112336
    :goto_6
    if-eqz v5, :cond_9

    .line 112337
    :try_start_8
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    .line 112338
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112339
    :cond_9
    :goto_7
    invoke-static {v1}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    .line 112340
    throw v2
.end method
