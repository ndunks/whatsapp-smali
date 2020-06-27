.class public LX/0ZI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0ZI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 135471
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135472
    :catch_0
    new-instance v1, LX/0ZI;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0ZI;-><init>(Z)V

    sput-object v1, LX/0ZI;->A00:LX/0ZI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 135473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135474
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 135475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135476
    return-void
.end method

.method public static A00()LX/0ZI;
    .locals 4

    .line 135477
    sget-object v3, LX/0ZJ;->A00:Ljava/lang/Class;

    if-eqz v3, :cond_0

    :try_start_0
    const-string v2, "getEmptyRegistry"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    .line 135478
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZI;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135479
    :catch_0
    :cond_0
    sget-object v0, LX/0ZI;->A00:LX/0ZI;

    return-object v0
.end method
