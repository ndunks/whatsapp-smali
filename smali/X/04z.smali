.class public LX/04z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-array v2, v5, [I

    const/4 v1, 0x0

    const/16 v0, 0x1000

    aput v0, v2, v1

    .line 19711
    sput-object v2, LX/04z;->A01:[I

    .line 19712
    :try_start_0
    const-class v4, Landroid/os/Process;

    const-string v3, "readProcFile"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    const-class v0, [I

    aput-object v0, v2, v5

    const/4 v1, 0x2

    const-class v0, [Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, [J

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, [F

    aput-object v0, v2, v1

    .line 19713
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/04z;->A00:Ljava/lang/reflect/Method;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 19714
    sput-object v0, LX/04z;->A00:Ljava/lang/reflect/Method;

    const-string v0, "procreader/native API inaccessible"

    .line 19715
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
