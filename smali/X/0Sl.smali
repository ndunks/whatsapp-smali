.class public LX/0Sl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0Sl;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0Sl;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0Sl;
    .locals 4

    .line 114081
    invoke-static {p0}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 114082
    const-class v3, LX/0Sl;

    monitor-enter v3

    .line 114083
    :try_start_0
    sget-object v0, LX/0Sl;->A01:LX/0Sl;

    if-nez v0, :cond_2

    .line 114084
    const-class v2, LX/0St;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0St;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 114085
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0St;->A00:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const-string v1, "GoogleCertificates"

    .line 114086
    const-string v0, "GoogleCertificates has been initialized already"

    .line 114087
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v2

    goto :goto_1

    .line 114088
    :catchall_0
    move-exception v0

    .line 114089
    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :goto_1
    new-instance v0, LX/0Sl;

    invoke-direct {v0, p0}, LX/0Sl;-><init>(Landroid/content/Context;)V

    .line 114090
    .line 114091
    sput-object v0, LX/0Sl;->A01:LX/0Sl;

    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/0Sl;->A01:LX/0Sl;

    .line 114092
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static varargs A01(Landroid/content/pm/PackageInfo;[LX/0Sv;)LX/0Sv;
    .locals 4

    .line 114093
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    .line 114094
    :cond_0
    array-length v1, p0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "GoogleSignatureVerifier"

    const-string v0, "Package has more than one signature."

    .line 114095
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 114096
    :cond_1
    new-instance v2, LX/0T0;

    const/4 v1, 0x0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, LX/0T0;-><init>([B)V

    .line 114097
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_3

    .line 114098
    aget-object v0, p1, v1

    invoke-virtual {v0, v2}, LX/0Sv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114099
    aget-object v0, p1, v1

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static A02(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 114100
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 114101
    sget-object v0, LX/0Su;->A00:[LX/0Sv;

    invoke-static {p0, v0}, LX/0Sl;->A01(Landroid/content/pm/PackageInfo;[LX/0Sv;)LX/0Sv;

    move-result-object v0

    .line 114102
    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 114103
    :cond_0
    new-array v1, v2, [LX/0Sv;

    .line 114104
    sget-object v0, LX/0Su;->A00:[LX/0Sv;

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    invoke-static {p0, v1}, LX/0Sl;->A01(Landroid/content/pm/PackageInfo;[LX/0Sv;)LX/0Sv;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v3
.end method
