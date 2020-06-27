.class public LX/0wt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Vector;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 186429
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, LX/0wt;->A02:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 186430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186431
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0wt;->A01:[Ljava/lang/Object;

    .line 186432
    sget-object v0, LX/0wt;->A02:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    .line 186433
    :try_start_0
    iget v0, p0, LX/0wt;->A00:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 186434
    add-int/lit8 v2, v0, -0x1

    .line 186435
    iget-object v1, p0, LX/0wt;->A01:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 186436
    aput-object v3, v1, v2

    .line 186437
    iput v2, p0, LX/0wt;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186438
    monitor-exit p0

    return-object v0

    .line 186439
    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 5

    monitor-enter p0

    .line 186440
    :try_start_0
    iget-object v0, p0, LX/0wt;->A01:[Ljava/lang/Object;

    array-length v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 186441
    iget-object v0, p0, LX/0wt;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    .line 186442
    instance-of v0, v1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 186443
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 186444
    :cond_0
    iget-object v1, p0, LX/0wt;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186445
    :cond_1
    iput v3, p0, LX/0wt;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186446
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    const/4 v1, 0x0

    .line 186447
    :cond_0
    :try_start_0
    iget v3, p0, LX/0wt;->A00:I

    const/4 v2, 0x1

    if-ge v1, v3, :cond_1

    .line 186448
    iget-object v0, p0, LX/0wt;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 186449
    iget-object v1, p0, LX/0wt;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v3, v0, :cond_2

    .line 186450
    aput-object p1, v1, v3

    .line 186451
    add-int/2addr v3, v2

    iput v3, p0, LX/0wt;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186452
    monitor-exit p0

    return-void

    .line 186453
    :cond_2
    monitor-exit p0

    return-void

    .line 186454
    :catchall_0
    move-exception v0

    .line 186455
    monitor-exit p0

    throw v0
.end method
