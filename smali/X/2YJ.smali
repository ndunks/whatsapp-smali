.class public LX/2YJ;
.super LX/23F;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z

.field public static A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 292455
    invoke-direct {p0}, LX/23F;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 6

    .line 292456
    sget-boolean v0, LX/2YJ;->A02:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 292457
    :try_start_0
    const-class v3, Landroid/view/View;

    const-string v2, "transformMatrixToGlobal"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/2YJ;->A00:Ljava/lang/reflect/Method;

    .line 292458
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ViewUtilsApi21"

    const-string v0, "Failed to retrieve transformMatrixToGlobal method"

    .line 292459
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292460
    :goto_0
    sput-boolean v4, LX/2YJ;->A02:Z

    .line 292461
    :cond_0
    sget-object v1, LX/2YJ;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 292462
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 292463
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :cond_1
    return-void
.end method

.method public A06(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 6

    .line 292464
    sget-boolean v0, LX/2YJ;->A03:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 292465
    :try_start_0
    const-class v3, Landroid/view/View;

    const-string v2, "transformMatrixToLocal"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/2YJ;->A01:Ljava/lang/reflect/Method;

    .line 292466
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ViewUtilsApi21"

    const-string v0, "Failed to retrieve transformMatrixToLocal method"

    .line 292467
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292468
    :goto_0
    sput-boolean v4, LX/2YJ;->A03:Z

    .line 292469
    :cond_0
    sget-object v1, LX/2YJ;->A01:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 292470
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 292471
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :cond_1
    return-void
.end method
