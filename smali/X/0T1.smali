.class public final LX/0T1;
.super LX/06j;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/06j;-><init>()V

    iput-object p1, p0, LX/0T1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;
    .locals 7

    .line 114198
    instance-of v0, p0, LX/0T1;

    if-eqz v0, :cond_0

    .line 114199
    check-cast p0, LX/0T1;

    iget-object v0, p0, LX/0T1;->A00:Ljava/lang/Object;

    return-object v0

    .line 114200
    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 114201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 114202
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v5, 0x0

    .line 114203
    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v6, v3

    .line 114204
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    move-object v5, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    .line 114205
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 114206
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 114207
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 114208
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not access the field in remoteBinder."

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v2

    .line 114209
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binder object is null."

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 114210
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IObjectWrapper declared field not private!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114211
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x40

    const-string v0, "Unexpected number of IObjectWrapper declared fields: "

    invoke-static {v1, v0, v4}, LX/00P;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
