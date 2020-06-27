.class public LX/3Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qA;


# static fields
.field public static final A0F:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1Va;

.field public A03:LX/1Va;

.field public A04:LX/0fC;

.field public A05:LX/0fB;

.field public A06:LX/0fB;

.field public A07:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/database/ContentObserver;

.field public final A0B:Landroid/util/SparseArray;

.field public final A0C:LX/00M;

.field public final A0D:LX/0Ef;

.field public final A0E:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 363389
    invoke-static {}, LX/1zJ;->A02()Z

    move-result v0

    sput-boolean v0, LX/3Fd;->A0F:Z

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/00w;LX/0Ef;LX/00M;)V
    .locals 2

    .line 363390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363391
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/3Fd;->A0B:Landroid/util/SparseArray;

    .line 363392
    new-instance v1, LX/2qB;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/2qB;-><init>(LX/3Fd;Landroid/os/Handler;)V

    iput-object v1, p0, LX/3Fd;->A0A:Landroid/database/ContentObserver;

    .line 363393
    iput-object p1, p0, LX/3Fd;->A07:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 363394
    iput-object p3, p0, LX/3Fd;->A0D:LX/0Ef;

    .line 363395
    iput-object p2, p0, LX/3Fd;->A0E:LX/00w;

    .line 363396
    iput-object p4, p0, LX/3Fd;->A0C:LX/00M;

    .line 363397
    iget-object v1, p0, LX/3Fd;->A0B:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A6J(I)LX/0Ef;
    .locals 9

    .line 363398
    iget v0, p0, LX/3Fd;->A00:I

    sub-int/2addr p1, v0

    .line 363399
    iget-object v0, p0, LX/3Fd;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    if-eqz v0, :cond_0

    .line 363400
    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v3, " pos:"

    const/4 v4, 0x0

    if-gez p1, :cond_5

    .line 363401
    iget-object v5, p0, LX/3Fd;->A02:LX/1Va;

    if-eqz v5, :cond_1

    neg-int v0, p1

    add-int/lit8 v2, v0, -0x1

    .line 363402
    invoke-virtual {v5}, LX/1Va;->getCount()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 363403
    iget-object v0, p0, LX/3Fd;->A02:LX/1Va;

    .line 363404
    invoke-virtual {v0}, LX/1Va;->getCount()I

    .line 363405
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 363406
    iget-object v0, p0, LX/3Fd;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v4

    .line 363407
    :cond_3
    iget-object v0, p0, LX/3Fd;->A02:LX/1Va;

    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363408
    iget-boolean v0, p0, LX/3Fd;->A08:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3Fd;->A05:LX/0fB;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3Fd;->A02:LX/1Va;

    .line 363409
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v2

    iget-object v0, p0, LX/3Fd;->A02:LX/1Va;

    invoke-virtual {v0}, LX/1Va;->getCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-le v2, v0, :cond_4

    const-string v0, "MediaMessagesNavigator/navigator/ start upgrade head cursor count:"

    .line 363410
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/3Fd;->A02:LX/1Va;

    .line 363411
    invoke-virtual {v0}, LX/1Va;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Fd;->A02:LX/1Va;

    .line 363412
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363413
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 363414
    new-instance v2, LX/0fB;

    iget-object v4, p0, LX/3Fd;->A0C:LX/00M;

    iget-object v0, p0, LX/3Fd;->A0D:LX/0Ef;

    iget-wide v5, v0, LX/0EN;->A0j:J

    const/4 v7, 0x1

    iget-object v0, p0, LX/3Fd;->A02:LX/1Va;

    .line 363415
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v8

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/0fB;-><init>(LX/3Fd;LX/00M;JZI)V

    iput-object v2, p0, LX/3Fd;->A05:LX/0fB;

    .line 363416
    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 363417
    :cond_4
    iget-object v0, p0, LX/3Fd;->A02:LX/1Va;

    invoke-virtual {v0}, LX/1Va;->A00()LX/0Ef;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    .line 363418
    iget-object v4, p0, LX/3Fd;->A0D:LX/0Ef;

    goto :goto_0

    .line 363419
    :cond_6
    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    if-eqz v0, :cond_1

    add-int/lit8 v2, p1, -0x1

    .line 363420
    invoke-virtual {v0}, LX/1Va;->getCount()I

    move-result v0

    if-lt v2, v0, :cond_7

    .line 363421
    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    .line 363422
    invoke-virtual {v0}, LX/1Va;->getCount()I

    goto/16 :goto_0

    .line 363423
    :cond_7
    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363424
    iget-boolean v0, p0, LX/3Fd;->A09:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/3Fd;->A06:LX/0fB;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    .line 363425
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v2

    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    invoke-virtual {v0}, LX/1Va;->getCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-le v2, v0, :cond_8

    const-string v0, "MediaMessagesNavigator/navigator/ start upgrade tail cursor count:"

    .line 363426
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    .line 363427
    invoke-virtual {v0}, LX/1Va;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    .line 363428
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363429
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 363430
    new-instance v2, LX/0fB;

    iget-object v4, p0, LX/3Fd;->A0C:LX/00M;

    iget-object v0, p0, LX/3Fd;->A0D:LX/0Ef;

    iget-wide v5, v0, LX/0EN;->A0j:J

    const/4 v7, 0x0

    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    .line 363431
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v8

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/0fB;-><init>(LX/3Fd;LX/00M;JZI)V

    iput-object v2, p0, LX/3Fd;->A06:LX/0fB;

    .line 363432
    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 363433
    :cond_8
    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    invoke-virtual {v0}, LX/1Va;->A00()LX/0Ef;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public A7B(LX/00O;)I
    .locals 3

    const/4 v2, 0x0

    .line 363434
    :goto_0
    iget-object v0, p0, LX/3Fd;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 363435
    iget-object v0, p0, LX/3Fd;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 363436
    iget-object v0, p0, LX/3Fd;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    .line 363437
    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {p1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363438
    iget v0, p0, LX/3Fd;->A00:I

    add-int/2addr v0, v1

    .line 363439
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 363440
    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public AMY()V
    .locals 3

    .line 363441
    new-instance v2, LX/0fC;

    iget-object v1, p0, LX/3Fd;->A0C:LX/00M;

    iget-object v0, p0, LX/3Fd;->A0D:LX/0Ef;

    invoke-direct {v2, p0, v1, v0}, LX/0fC;-><init>(LX/3Fd;LX/00M;LX/0Ef;)V

    iput-object v2, p0, LX/3Fd;->A04:LX/0fC;

    .line 363442
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public AMg()V
    .locals 2

    .line 363443
    iget-object v0, p0, LX/3Fd;->A04:LX/0fC;

    if-eqz v0, :cond_0

    .line 363444
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 363445
    if-nez v0, :cond_0

    .line 363446
    iget-object v0, p0, LX/3Fd;->A04:LX/0fC;

    .line 363447
    const/4 v1, 0x1

    .line 363448
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 363449
    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 363450
    invoke-virtual {p0}, LX/3Fd;->AMg()V

    .line 363451
    iget-object v0, p0, LX/3Fd;->A02:LX/1Va;

    if-eqz v0, :cond_0

    .line 363452
    invoke-virtual {v0}, LX/1Va;->close()V

    :cond_0
    const/4 v2, 0x0

    .line 363453
    iput-object v2, p0, LX/3Fd;->A02:LX/1Va;

    .line 363454
    iget-object v0, p0, LX/3Fd;->A03:LX/1Va;

    if-eqz v0, :cond_1

    .line 363455
    invoke-virtual {v0}, LX/1Va;->close()V

    .line 363456
    :cond_1
    iput-object v2, p0, LX/3Fd;->A03:LX/1Va;

    .line 363457
    iget-object v0, p0, LX/3Fd;->A05:LX/0fB;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 363458
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 363459
    :cond_2
    iput-object v2, p0, LX/3Fd;->A05:LX/0fB;

    .line 363460
    iget-object v0, p0, LX/3Fd;->A06:LX/0fB;

    if-eqz v0, :cond_3

    .line 363461
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 363462
    :cond_3
    iput-object v2, p0, LX/3Fd;->A06:LX/0fB;

    const/4 v0, 0x0

    .line 363463
    iput-boolean v0, p0, LX/3Fd;->A08:Z

    .line 363464
    iput-boolean v0, p0, LX/3Fd;->A09:Z

    .line 363465
    iput v0, p0, LX/3Fd;->A00:I

    .line 363466
    iput v0, p0, LX/3Fd;->A01:I

    .line 363467
    iget-object v0, p0, LX/3Fd;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 363468
    iget v0, p0, LX/3Fd;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/3Fd;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
