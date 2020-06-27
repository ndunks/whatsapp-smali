.class public LX/00Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/00Z;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public volatile A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3043
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/00Z;->A00:Ljava/util/Set;

    .line 3044
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/00Z;->A01:Ljava/util/Set;

    .line 3045
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/00Z;->A02:Ljava/util/Set;

    return-void
.end method

.method public static A00()LX/00Z;
    .locals 2

    .line 3046
    sget-object v0, LX/00Z;->A03:LX/00Z;

    if-nez v0, :cond_1

    .line 3047
    const-class v1, LX/00Z;

    monitor-enter v1

    .line 3048
    :try_start_0
    sget-object v0, LX/00Z;->A03:LX/00Z;

    if-nez v0, :cond_0

    .line 3049
    new-instance v0, LX/00Z;

    invoke-direct {v0}, LX/00Z;-><init>()V

    sput-object v0, LX/00Z;->A03:LX/00Z;

    .line 3050
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3051
    :cond_1
    :goto_0
    sget-object v0, LX/00Z;->A03:LX/00Z;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;
    .locals 1

    .line 3052
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/util/StatResult;->lstatOpenFile(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 3053
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs A02(I[Ljava/io/File;)Ljava/util/Collection;
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 3054
    new-instance v4, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3055
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v6, p1, v2

    .line 3056
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00Z;->A01(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 3057
    iget-boolean v0, v5, Lcom/whatsapp/util/StatResult;->A05:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3058
    :catch_0
    move-exception v5

    .line 3059
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "externalfilevalidator/file read error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3060
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v1, p0, -0x1

    .line 3061
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/00Z;->A02(I[Ljava/io/File;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3062
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3063
    :cond_1
    iget v0, v5, Lcom/whatsapp/util/StatResult;->A01:I

    if-ne v0, v1, :cond_0

    .line 3064
    iget-wide v0, v5, Lcom/whatsapp/util/StatResult;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3065
    :cond_2
    return-object v4

    .line 3066
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A03(Landroid/net/Uri;)V
    .locals 2

    .line 3067
    iget-object v1, p0, LX/00Z;->A00:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3068
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "externalfilevalidator/don\'t allow sharing "

    invoke-static {v0, p1}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 3069
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/NativeUtils;->getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I

    move-result v0

    .line 3070
    invoke-static {v0}, Lcom/whatsapp/util/StatResult;->statOpenFile(I)Lcom/whatsapp/util/StatResult;

    move-result-object v2

    .line 3071
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "parcelFileDescriptor="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/00Z;->A05(Lcom/whatsapp/util/StatResult;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Lcom/whatsapp/util/StatResult;Ljava/lang/String;)V
    .locals 8

    const-string v3, "externalfilevalidator/getProcDeviceId/close failed: "

    .line 3072
    new-instance v1, Ljava/io/File;

    const-string v0, "/proc/self"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    const/4 v5, 0x0

    .line 3073
    :try_start_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3074
    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/NativeUtils;->getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I

    move-result v0

    .line 3075
    invoke-static {v0}, Lcom/whatsapp/util/StatResult;->statOpenFile(I)Lcom/whatsapp/util/StatResult;

    move-result-object v0

    .line 3076
    iget-wide v0, v0, Lcom/whatsapp/util/StatResult;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3077
    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 3078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    move-object v4, v5

    .line 3079
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "externalfilevalidator/getProcDeviceId/proc file not found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v4, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3080
    :try_start_4
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    .line 3081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_1

    .line 3082
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v1, p1, Lcom/whatsapp/util/StatResult;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 3083
    new-instance v1, Ljava/io/IOException;

    const-string v0, "file is on the proc filesystem; not permitting nefarious file share operation; "

    invoke-static {v0, p2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3084
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget v0, p1, Lcom/whatsapp/util/StatResult;->A02:I

    if-ne v1, v0, :cond_7

    .line 3085
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3086
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00Z;->A01(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;

    move-result-object v0

    .line 3087
    iget v0, v0, Lcom/whatsapp/util/StatResult;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "externalfilevalidator/getExternalStorageGid/unable to read external storage dir"

    .line 3088
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v5, :cond_2

    .line 3089
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p1, Lcom/whatsapp/util/StatResult;->A02:I

    if-eq v1, v0, :cond_2

    .line 3090
    iget v0, p1, Lcom/whatsapp/util/StatResult;->A00:I

    if-ne v1, v0, :cond_2

    iget-boolean v0, p1, Lcom/whatsapp/util/StatResult;->A05:Z

    if-nez v0, :cond_2

    return-void

    .line 3091
    :cond_2
    iget-object v2, p0, LX/00Z;->A02:Ljava/util/Set;

    iget-wide v0, p1, Lcom/whatsapp/util/StatResult;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    .line 3092
    new-instance v6, LX/0Jz;

    const-string v0, "externalfilevalidator/update whitelist"

    invoke-direct {v6, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 3093
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3094
    iget-object v0, p0, LX/00Z;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 3095
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    new-array v1, v7, [Ljava/io/File;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    .line 3096
    invoke-static {v2, v1}, LX/00Z;->A02(I[Ljava/io/File;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 3097
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, LX/00Z;->A02(I[Ljava/io/File;)Ljava/util/Collection;

    move-result-object v0

    .line 3098
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 3099
    :cond_4
    iput-object v4, p0, LX/00Z;->A02:Ljava/util/Set;

    .line 3100
    invoke-virtual {v6}, LX/0Jz;->A01()J

    .line 3101
    iget-wide v0, p1, Lcom/whatsapp/util/StatResult;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    :cond_5
    if-eqz v7, :cond_6

    return-void

    .line 3102
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v0, "file is owned by our application; not permitting nefarious file share operation; "

    invoke-static {v0, p2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void

    .line 3103
    :catchall_0
    move-exception v2

    move-object v5, v4

    goto :goto_5

    :catchall_1
    move-exception v2

    .line 3104
    :goto_5
    if-eqz v5, :cond_8

    .line 3105
    :try_start_6
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v1

    .line 3106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3107
    :cond_8
    :goto_6
    throw v2
.end method

.method public A06(Ljava/io/FileInputStream;)V
    .locals 3

    .line 3108
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/NativeUtils;->getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I

    move-result v0

    .line 3109
    invoke-static {v0}, Lcom/whatsapp/util/StatResult;->statOpenFile(I)Lcom/whatsapp/util/StatResult;

    move-result-object v2

    .line 3110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fileInputStream="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/00Z;->A05(Lcom/whatsapp/util/StatResult;Ljava/lang/String;)V

    return-void
.end method
