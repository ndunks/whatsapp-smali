.class public abstract LX/0cZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 147216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147217
    new-instance v0, LX/0dx;

    invoke-direct {v0, p0}, LX/0dx;-><init>(LX/0cZ;)V

    iput-object v0, p0, LX/0cZ;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/0cd;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0cc;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0cb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0ca;

    if-nez v0, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    return-object v0

    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "MMM dd, yyyy"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    :cond_3
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2
.end method

.method public declared-synchronized A01()Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    .line 147218
    :try_start_0
    iget-object v0, p0, LX/0cZ;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 147219
    invoke-virtual {p0}, LX/0cZ;->A00()Ljava/lang/Object;

    move-result-object v2

    .line 147220
    iget-object v1, p0, LX/0cZ;->A00:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147221
    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
