.class public LX/23F;
.super LX/0uX;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z

.field public static A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 255398
    invoke-direct {p0}, LX/0uX;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)F
    .locals 5

    .line 255399
    sget-boolean v0, LX/23F;->A02:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 255400
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v1, "getTransitionAlpha"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/23F;->A00:Ljava/lang/reflect/Method;

    .line 255401
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ViewUtilsApi19"

    const-string v0, "Failed to retrieve getTransitionAlpha method"

    .line 255402
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255403
    :goto_0
    sput-boolean v3, LX/23F;->A02:Z

    .line 255404
    :cond_0
    sget-object v1, LX/23F;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 255405
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 255406
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 255407
    :catch_2
    :cond_1
    invoke-super {p0, p1}, LX/0uX;->A00(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public A01(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A02(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A03(Landroid/view/View;F)V
    .locals 6

    .line 255408
    sget-boolean v0, LX/23F;->A03:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 255409
    :try_start_0
    const-class v3, Landroid/view/View;

    const-string v2, "setTransitionAlpha"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/23F;->A01:Ljava/lang/reflect/Method;

    .line 255410
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ViewUtilsApi19"

    const-string v0, "Failed to retrieve setTransitionAlpha method"

    .line 255411
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255412
    :goto_0
    sput-boolean v4, LX/23F;->A03:Z

    .line 255413
    :cond_0
    sget-object v2, LX/23F;->A01:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 255414
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 255415
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 255416
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :catch_2
    return-void
.end method
