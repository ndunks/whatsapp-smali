.class public Lcom/whatsapp/util/WhatsAppLibLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;

.field public static volatile A09:Lcom/whatsapp/util/WhatsAppLibLoader;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/Map;

.field public final A02:LX/00q;

.field public final A03:LX/00Q;

.field public final A04:LX/03R;

.field public final A05:LX/00s;

.field public final A06:LX/03O;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "vlc"

    aput-object v0, v4, v3

    const/4 v2, 0x1

    const-string v0, "whatsapp"

    aput-object v0, v4, v2

    const/4 v1, 0x2

    const-string v0, "curve25519"

    aput-object v0, v4, v1

    .line 16015
    sput-object v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A08:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "codec2"

    aput-object v0, v1, v3

    .line 16016
    sput-object v1, Lcom/whatsapp/util/WhatsAppLibLoader;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00q;LX/00Q;LX/00s;LX/03O;LX/03R;)V
    .locals 1

    .line 16017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16018
    iput-object v0, p0, Lcom/whatsapp/util/WhatsAppLibLoader;->A00:Ljava/lang/Boolean;

    .line 16019
    iput-object v0, p0, Lcom/whatsapp/util/WhatsAppLibLoader;->A01:Ljava/util/Map;

    .line 16020
    iput-object p1, p0, Lcom/whatsapp/util/WhatsAppLibLoader;->A02:LX/00q;

    .line 16021
    iput-object p2, p0, Lcom/whatsapp/util/WhatsAppLibLoader;->A03:LX/00Q;

    .line 16022
    iput-object p3, p0, Lcom/whatsapp/util/WhatsAppLibLoader;->A05:LX/00s;

    .line 16023
    iput-object p4, p0, Lcom/whatsapp/util/WhatsAppLibLoader;->A06:LX/03O;

    .line 16024
    iput-object p5, p0, Lcom/whatsapp/util/WhatsAppLibLoader;->A04:LX/03R;

    return-void
.end method

.method public static A00()Lcom/whatsapp/util/WhatsAppLibLoader;
    .locals 8

    .line 16025
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->A09:Lcom/whatsapp/util/WhatsAppLibLoader;

    if-nez v0, :cond_1

    .line 16026
    const-class v1, Lcom/whatsapp/util/WhatsAppLibLoader;

    monitor-enter v1

    .line 16027
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->A09:Lcom/whatsapp/util/WhatsAppLibLoader;

    if-nez v0, :cond_0

    .line 16028
    new-instance v2, Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 16029
    sget-object v3, LX/00q;->A00:LX/00q;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 16030
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v4

    .line 16031
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v5

    .line 16032
    invoke-static {}, LX/03O;->A00()LX/03O;

    move-result-object v6

    new-instance v7, LX/03R;

    invoke-direct {v7}, LX/03R;-><init>()V

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/util/WhatsAppLibLoader;-><init>(LX/00q;LX/00Q;LX/00s;LX/03O;LX/03R;)V

    sput-object v2, Lcom/whatsapp/util/WhatsAppLibLoader;->A09:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 16033
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16034
    :cond_1
    :goto_0
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->A09:Lcom/whatsapp/util/WhatsAppLibLoader;

    return-object v0
.end method

.method public static final A01()Z
    .locals 5

    const-string v4, "2.20.123"

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v3, 0x0

    .line 16035
    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->testLibraryUsable([B)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2

    new-array v0, v0, [B

    .line 16036
    fill-array-data v0, :array_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "whatsapplibloader/usable test array does not match"

    .line 16037
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 16038
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->getJNICodeVersion()Ljava/lang/String;

    move-result-object v2

    .line 16039
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapplibloader/usable jniVersion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16040
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16041
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapplibloader/usable version does not match. JAVA version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16042
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", JNI version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16043
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16044
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "whatsapplibloader/usable isLibraryUsable: True"

    .line 16045
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v0, "whatsapplibloader/usable error while testing library usability getCallInfo"

    .line 16046
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v1

    const-string v0, "whatsapplibloader/usable error while testing library usability getJNICodeVersion"

    .line 16047
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_2
    move-exception v1

    const-string v0, "whatsapplibloader/usable error while testing library usability testLibraryUsable"

    .line 16048
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :array_0
    .array-data 1
        0x1ft
        0x29t
        0x3bt
    .end array-data
.end method

.method public static native getJNICodeVersion()Ljava/lang/String;
.end method

.method public static native testLibraryUsable([B)V
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "whatsapplibloader/system-load-library-with-install start, loading: "

    .line 16049
    invoke-static {v0, p2}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 16050
    :try_start_0
    invoke-static {p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16051
    :catch_0
    move-exception v1

    const-string v0, "whatsapplibloader/system-load-library-with-install error"

    .line 16052
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    .line 16053
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A03(Landroid/content/Context;Ljava/util/List;)V

    :goto_0
    const-string v0, "whatsapplibloader/system-load-library-with-install end"

    .line 16054
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A03(Landroid/content/Context;Ljava/util/List;)V
    .locals 11

    monitor-enter p0

    .line 16055
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapplibloader/try-install start, loading: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16056
    invoke-static {}, LX/00A;->A0D()Ljava/lang/String;

    move-result-object v4

    .line 16057
    const-string v0, "armeabi-v7"

    .line 16058
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "x86"

    const-string v3, "x86_64"

    const-string v1, "arm64-v8a"

    if-eqz v0, :cond_1

    const-string v2, "armeabi-v7a"

    .line 16059
    :cond_0
    :goto_0
    const-string v0, "whatsapplibloader/arch resolved to "

    .line 16060
    invoke-static {v0, v2}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16061
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    goto :goto_0

    .line 16062
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v3

    goto :goto_0

    .line 16063
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16064
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    const-string v0, "can not find lib folder for ABI "

    invoke-static {v0, v4}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 16065
    :goto_1
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipFile;

    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 16066
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/util/WhatsAppLibLoader;->A01:Ljava/util/Map;

    if-nez v0, :cond_8

    .line 16067
    new-instance v6, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "lib/"

    const-string v0, "/lib"

    .line 16068
    invoke-static {v1, v2, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2000

    new-array v4, v0, [B

    .line 16069
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v10

    .line 16070
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16071
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/zip/ZipEntry;

    .line 16072
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ".so"

    .line 16073
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16074
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "whatsapplibloader/extractLibs found "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16075
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/"

    .line 16076
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 16077
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v7, v1, v0

    .line 16078
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16079
    invoke-virtual {v3, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 16080
    :try_start_3
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 16081
    :goto_3
    :try_start_4
    invoke-virtual {v9, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v0, 0x0

    .line 16082
    invoke-virtual {v8, v4, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16083
    :cond_5
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 16084
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "whatsapplibloader/extractLibs copied "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from apk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16085
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    sub-int/2addr v1, v0

    .line 16086
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16087
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_0
    move-exception v0

    .line 16088
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 16089
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 16090
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v9, :cond_6

    .line 16091
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_6
    :try_start_c
    throw v0

    .line 16092
    :cond_7
    iput-object v6, p0, Lcom/whatsapp/util/WhatsAppLibLoader;->A01:Ljava/util/Map;

    goto :goto_4

    :cond_8
    const-string v0, "whatsapplibloader/try-install No need to extract libs again"

    .line 16093
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16094
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/util/WhatsAppLibLoader;->A01:Ljava/util/Map;

    .line 16095
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16096
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16097
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 16098
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16099
    iget-object v4, p0, Lcom/whatsapp/util/WhatsAppLibLoader;->A01:Ljava/util/Map;

    .line 16100
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 16101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16102
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 16103
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 16104
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 16105
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 16106
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 16107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapplibloader/try-install loaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 16108
    :cond_b
    :try_start_d
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 16109
    monitor-exit p0

    return-void

    .line 16110
    :cond_c
    :try_start_e
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    const-string v0, "Libraries not found: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 16111
    :catchall_6
    move-exception v0

    .line 16112
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    .line 16113
    :try_start_10
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catch_0
    move-exception v1

    :try_start_12
    const-string v0, "whatsapplibloader/try-install ioerror"

    .line 16114
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16115
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    const-string v0, "IOException when install native library"

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6

    .line 16116
    iget-object v0, p0, Lcom/whatsapp/util/WhatsAppLibLoader;->A06:LX/03O;

    const-string v5, "libs.spk.zst"

    .line 16117
    invoke-virtual {v0, p1, v5}, LX/03O;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 16118
    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p2, v2

    if-eqz v4, :cond_0

    .line 16119
    iget-object v0, p0, Lcom/whatsapp/util/WhatsAppLibLoader;->A06:LX/03O;

    .line 16120
    invoke-virtual {v0, p1, v5, v1}, LX/03O;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16121
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->A02(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public declared-synchronized A05()Z
    .locals 3

    monitor-enter p0

    .line 16122
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/WhatsAppLibLoader;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "whatsapplibloader/is-loaded: isLoaded() was called before load was attempted"

    .line 16123
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 16124
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/util/WhatsAppLibLoader;->A00:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
