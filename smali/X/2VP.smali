.class public final LX/2VP;
.super LX/1va;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 286117
    invoke-direct {p0}, LX/1va;-><init>()V

    return-void
.end method

.method public static final A01(Landroid/content/Context;)I
    .locals 2

    .line 286118
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.huawei.android.launcher"

    const/4 v0, 0x0

    .line 286119
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 286120
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 286121
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method
