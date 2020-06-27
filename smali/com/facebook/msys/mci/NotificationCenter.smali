.class public Lcom/facebook/msys/mci/NotificationCenter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "NotificationCenter"


# instance fields
.field public final mMainConfig:Ljava/util/Set;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mNativeScopeToJavaScope:Ljava/util/Map;

.field public final mObserverConfigs:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    .line 16262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeScopeToJavaScope:Ljava/util/Map;

    .line 16263
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mMainConfig:Ljava/util/Set;

    .line 16264
    invoke-direct {p0}, Lcom/facebook/msys/mci/NotificationCenter;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private addObserverConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 16276
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0y8;

    if-nez v2, :cond_0

    .line 16277
    new-instance v2, LX/0y8;

    invoke-direct {v2}, LX/0y8;-><init>()V

    .line 16278
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p3, :cond_1

    .line 16279
    iget-object v0, v2, LX/0y8;->A01:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 16280
    return v0

    .line 16281
    :cond_1
    iget-object v0, v2, LX/0y8;->A00:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_2

    .line 16282
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16283
    iget-object v0, v2, LX/0y8;->A00:Ljava/util/Map;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16284
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private native addObserverNative(Ljava/lang/String;)V
.end method

.method private addScopeToMappingOfNativeToJava(Ljava/lang/Object;)V
    .locals 2

    .line 16285
    invoke-static {p1}, Lcom/facebook/msys/mci/NotificationCenter;->extractNativePointerFromMcfReference(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    .line 16286
    invoke-static {}, Lcom/facebook/msys/mci/NotificationCenter;->throwInvalidMcfReferenceField()V

    .line 16287
    :cond_0
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeScopeToJavaScope:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchNotificationToCallbacks(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 10

    move-object v9, p3

    if-eqz p3, :cond_0

    .line 16288
    instance-of v0, p3, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 16289
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "Native layer of msys reported a notification whose payload could not be serialized into a Java Map. Instead, it\'s of type "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16290
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16291
    :cond_0
    check-cast v9, Ljava/util/Map;

    .line 16292
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 16293
    monitor-enter p0

    if-eqz p2, :cond_1

    .line 16294
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeScopeToJavaScope:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 16295
    :cond_1
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object v7, p1

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16296
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y8;

    .line 16297
    iget-object v0, v1, LX/0y8;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 16298
    :cond_3
    iget-object v0, v1, LX/0y8;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 16299
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    .line 16300
    :goto_1
    const/4 v3, 0x1

    .line 16301
    :cond_4
    :goto_2
    if-eqz v3, :cond_2

    .line 16302
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16303
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16304
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 16305
    new-instance v4, LX/24V;

    const-string v5, "dispatchNotificationToCallbacks"

    invoke-direct/range {v4 .. v9}, LX/24V;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 16306
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-eqz v0, :cond_6

    .line 16307
    :try_start_1
    sget-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16308
    if-ne v0, v1, :cond_7

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16309
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "This class has to be initialized before it can be used"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16310
    :goto_3
    const/4 v3, 0x1

    :catch_0
    :cond_7
    if-eqz v3, :cond_9

    .line 16311
    invoke-virtual {v4}, LX/24V;->run()V

    .line 16312
    :cond_8
    return-void

    .line 16313
    :cond_9
    invoke-static {v4, v1}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/0yB;I)V

    return-void

    .line 16314
    :catchall_0
    move-exception v0

    .line 16315
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static extractNativePointerFromMcfReference(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x0

    .line 16316
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mMcfReference"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    .line 16317
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16318
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 16319
    const-class v0, Lcom/facebook/msys/util/McfReferenceHolder;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16320
    invoke-static {}, Lcom/facebook/msys/mci/NotificationCenter;->throwInvalidMcfReferenceField()V

    .line 16321
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/util/McfReferenceHolder;

    .line 16322
    iget-wide v0, v0, Lcom/facebook/msys/util/McfReferenceHolder;->nativeReference:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method private native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method private notificationNameExistsInSomeObserver(Ljava/lang/String;)Z
    .locals 6

    .line 16323
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y8;

    const/4 v0, 0x0

    .line 16325
    invoke-virtual {v3, p1, v0}, LX/0y8;->A00(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 16326
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, LX/0y8;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 16328
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16329
    :cond_2
    const/4 v4, 0x1

    .line 16330
    :cond_3
    if-eqz v4, :cond_0

    return v2

    :cond_4
    return v4
.end method

.method private observerHasConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 16331
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 16332
    :cond_0
    invoke-virtual {v0, p2, p3}, LX/0y8;->A00(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private removeObserverConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 16368
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y8;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    if-nez p3, :cond_3

    .line 16369
    iget-object v0, v3, LX/0y8;->A01:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 16370
    :cond_0
    :goto_0
    iget-object v0, v3, LX/0y8;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0y8;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 16371
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v1

    .line 16372
    :cond_3
    iget-object v0, v3, LX/0y8;->A00:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 16373
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 16374
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16375
    iget-object v0, v3, LX/0y8;->A00:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 16376
    :cond_5
    return v2
.end method

.method private native removeObserverNative(Ljava/lang/String;)V
.end method

.method private removeScopeFromNativeToJavaMappings(Ljava/lang/Object;)V
    .locals 2

    .line 16377
    invoke-static {p1}, Lcom/facebook/msys/mci/NotificationCenter;->extractNativePointerFromMcfReference(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    .line 16378
    invoke-static {}, Lcom/facebook/msys/mci/NotificationCenter;->throwInvalidMcfReferenceField()V

    .line 16379
    :cond_0
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mNativeScopeToJavaScope:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private scopeExistInAnyConfig(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 16380
    :cond_0
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16381
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y8;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 16382
    :cond_2
    iget-object v0, v0, LX/0y8;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 16383
    :cond_3
    return v2
.end method

.method public static throwInvalidMcfReferenceField()V
    .locals 2

    .line 16384
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Scope object needs to have an mMcfReference field of type McfReferenceHolder"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public declared-synchronized addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 16265
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/msys/mci/NotificationCenter;->observerHasConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16266
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 16267
    :try_start_1
    invoke-direct {p0, p3}, Lcom/facebook/msys/mci/NotificationCenter;->addScopeToMappingOfNativeToJava(Ljava/lang/Object;)V

    .line 16268
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/msys/mci/NotificationCenter;->addObserverConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16269
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mMainConfig:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16270
    invoke-direct {p0, p2}, Lcom/facebook/msys/mci/NotificationCenter;->addObserverNative(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16271
    :cond_2
    monitor-exit p0

    return-void

    .line 16272
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16273
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16274
    :catchall_0
    move-exception v0

    .line 16275
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeEveryObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;)V
    .locals 9

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 16333
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0y8;

    if-eqz v7, :cond_4

    .line 16334
    new-instance v6, LX/24U;

    invoke-direct {v6, p0, p1}, LX/24U;-><init>(Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;)V

    .line 16335
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16336
    :try_start_1
    new-instance v8, Ljava/util/HashSet;

    iget-object v0, v7, LX/0y8;->A01:Ljava/util/Set;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16337
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16338
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v7, LX/0y8;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16340
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16341
    :cond_0
    new-instance v5, LX/0y8;

    invoke-direct {v5, v8, v4}, LX/0y8;-><init>(Ljava/util/Set;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    .line 16342
    iget-object v0, v5, LX/0y8;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    .line 16343
    iget-object v1, v6, LX/24U;->A01:Lcom/facebook/msys/mci/NotificationCenter;

    iget-object v0, v6, LX/24U;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 16344
    :cond_1
    iget-object v0, v5, LX/0y8;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 16346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 16347
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16348
    iget-object v1, v6, LX/24U;->A01:Lcom/facebook/msys/mci/NotificationCenter;

    iget-object v0, v6, LX/24U;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    invoke-virtual {v1, v0, v2, v4}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 16349
    :cond_3
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mObserverConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16350
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16351
    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    .line 16352
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16353
    :catchall_1
    move-exception v0

    .line 16354
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 16355
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/msys/mci/NotificationCenter;->observerHasConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16356
    monitor-exit p0

    return-void

    .line 16357
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserverConfig(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 16358
    invoke-direct {p0, p3}, Lcom/facebook/msys/mci/NotificationCenter;->scopeExistInAnyConfig(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16359
    invoke-direct {p0, p3}, Lcom/facebook/msys/mci/NotificationCenter;->removeScopeFromNativeToJavaMappings(Ljava/lang/Object;)V

    .line 16360
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/msys/mci/NotificationCenter;->notificationNameExistsInSomeObserver(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16361
    iget-object v0, p0, Lcom/facebook/msys/mci/NotificationCenter;->mMainConfig:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16362
    invoke-direct {p0, p2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserverNative(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16363
    :cond_2
    monitor-exit p0

    return-void

    .line 16364
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16365
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16366
    :catchall_0
    move-exception v0

    .line 16367
    monitor-exit p0

    throw v0
.end method
