.class public final LX/0XO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0XO;

.field public static final A02:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/0Y3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 132872
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/0XO;->A02:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 132873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    const-class v1, LX/0XO;

    monitor-enter v1

    .line 132874
    :try_start_0
    invoke-static {p0, p1}, LX/0Y3;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A01()LX/0XO;
    .locals 2

    const-class v1, LX/0XO;

    monitor-enter v1

    .line 132875
    :try_start_0
    sget-object v0, LX/0XO;->A01:LX/0XO;

    if-nez v0, :cond_0

    .line 132876
    invoke-static {}, LX/0XO;->A02()V

    .line 132877
    :cond_0
    sget-object v0, LX/0XO;->A01:LX/0XO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A02()V
    .locals 3

    const-class v2, LX/0XO;

    monitor-enter v2

    .line 132878
    :try_start_0
    sget-object v0, LX/0XO;->A01:LX/0XO;

    if-nez v0, :cond_0

    .line 132879
    new-instance v1, LX/0XO;

    invoke-direct {v1}, LX/0XO;-><init>()V

    sput-object v1, LX/0XO;->A01:LX/0XO;

    .line 132880
    invoke-static {}, LX/0Y3;->A01()LX/0Y3;

    move-result-object v0

    iput-object v0, v1, LX/0XO;->A00:LX/0Y3;

    .line 132881
    sget-object v0, LX/0XO;->A01:LX/0XO;

    iget-object v1, v0, LX/0XO;->A00:LX/0Y3;

    new-instance v0, LX/0Y9;

    invoke-direct {v0}, LX/0Y9;-><init>()V

    .line 132882
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132883
    :try_start_1
    iput-object v0, v1, LX/0Y3;->A01:LX/0YA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132884
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132885
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public declared-synchronized A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    .line 132886
    :try_start_0
    iget-object v0, p0, LX/0XO;->A00:LX/0Y3;

    invoke-virtual {v0, p1, p2}, LX/0Y3;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 132887
    :try_start_0
    iget-object v0, p0, LX/0XO;->A00:LX/0Y3;

    invoke-virtual {v0, p1, p2}, LX/0Y3;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
