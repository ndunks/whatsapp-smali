.class public LX/22Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sO;


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 252774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Class;

    .line 252775
    const-class v1, Ljava/io/File;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-class v1, Ldalvik/system/DexFile;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 252776
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 252777
    iput-object v0, p0, LX/22Z;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public AAB(Ljava/io/File;Ldalvik/system/DexFile;)Ljava/lang/Object;
    .locals 3

    .line 252778
    iget-object v2, p0, LX/22Z;->A00:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
