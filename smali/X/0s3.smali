.class public LX/0s3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0s3;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 177537
    new-instance v0, LX/0s3;

    invoke-direct {v0}, LX/0s3;-><init>()V

    sput-object v0, LX/0s3;->A02:LX/0s3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 177538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177539
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0s3;->A00:Ljava/util/Map;

    .line 177540
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0s3;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/util/Map;LX/0s2;LX/0AL;Ljava/lang/Class;)V
    .locals 5

    .line 177541
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AL;

    if-eqz v4, :cond_0

    if-eq p2, v4, :cond_0

    .line 177542
    iget-object v3, p1, LX/0s2;->A01:Ljava/lang/reflect/Method;

    .line 177543
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 177544
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    if-nez v4, :cond_1

    .line 177545
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0s1;
    .locals 12

    .line 177546
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 177547
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_1

    .line 177548
    iget-object v0, p0, LX/0s3;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 177549
    invoke-virtual {p0, v2, v0}, LX/0s3;->A01(Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0s1;

    move-result-object v0

    .line 177550
    :cond_0
    if-eqz v0, :cond_1

    .line 177551
    iget-object v0, v0, LX/0s1;->A01:Ljava/util/Map;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 177552
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    .line 177553
    array-length v4, v5

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    .line 177554
    iget-object v0, p0, LX/0s3;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s1;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 177555
    invoke-virtual {p0, v2, v0}, LX/0s3;->A01(Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0s1;

    move-result-object v0

    .line 177556
    :cond_2
    iget-object v0, v0, LX/0s1;->A01:Ljava/util/Map;

    .line 177557
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 177558
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0s2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AL;

    invoke-static {v6, v1, v0, p1}, LX/0s3;->A00(Ljava/util/Map;LX/0s2;LX/0AL;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 177560
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 177561
    :catch_0
    move-exception v2

    .line 177562
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 177563
    :cond_5
    :goto_2
    array-length v7, p2

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v5, v7, :cond_d

    aget-object v4, p2, v5

    .line 177564
    const-class v0, Landroidx/lifecycle/OnLifecycleEvent;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/OnLifecycleEvent;

    const/4 v10, 0x1

    if-eqz v2, :cond_7

    .line 177565
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 177566
    array-length v8, v9

    if-lez v8, :cond_8

    .line 177567
    aget-object v1, v9, v11

    const-class v0, LX/06H;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    .line 177568
    :goto_4
    invoke-interface {v2}, Landroidx/lifecycle/OnLifecycleEvent;->value()LX/0AL;

    move-result-object v3

    .line 177569
    const/4 v2, 0x2

    if-le v8, v10, :cond_6

    .line 177570
    aget-object v1, v9, v10

    const-class v0, LX/0AL;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 177571
    sget-object v0, LX/0AL;->ON_ANY:LX/0AL;

    if-ne v3, v0, :cond_a

    const/4 v1, 0x2

    .line 177572
    :cond_6
    if-gt v8, v2, :cond_9

    .line 177573
    new-instance v0, LX/0s2;

    invoke-direct {v0, v1, v4}, LX/0s2;-><init>(ILjava/lang/reflect/Method;)V

    .line 177574
    invoke-static {v6, v0, v3, p1}, LX/0s3;->A00(Ljava/util/Map;LX/0s2;LX/0AL;Ljava/lang/Class;)V

    const/4 v3, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 177575
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 177576
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot have more than 2 params"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177577
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Second arg is supported only for ON_ANY value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177578
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter type. second arg must be an event"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177579
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177580
    :cond_d
    new-instance v2, LX/0s1;

    invoke-direct {v2, v6}, LX/0s1;-><init>(Ljava/util/Map;)V

    .line 177581
    iget-object v0, p0, LX/0s3;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177582
    iget-object v1, p0, LX/0s3;->A01:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
