.class public final LX/0sP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 177816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dalvik.system.DexPathList$Element"

    .line 177817
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 177818
    :try_start_0
    new-instance v0, LX/22Y;

    invoke-direct {v0, v1}, LX/22Y;-><init>(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177819
    :catch_0
    :try_start_1
    new-instance v0, LX/22Z;

    invoke-direct {v0, v1}, LX/22Z;-><init>(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177820
    :catch_1
    new-instance v0, LX/22a;

    invoke-direct {v0, v1}, LX/22a;-><init>(Ljava/lang/Class;)V

    .line 177821
    :goto_0
    iput-object v0, p0, LX/0sP;->A00:LX/0sO;

    return-void
.end method
