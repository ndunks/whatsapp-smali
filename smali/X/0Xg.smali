.class public LX/0Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xh;


# static fields
.field public static final A0O:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:LX/0XK;

.field public A04:LX/210;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 133301
    fill-array-data v0, :array_0

    sput-object v0, LX/0Xg;->A0O:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 133302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 133303
    iput v1, p0, LX/0Xg;->A00:I

    .line 133304
    iput-boolean v1, p0, LX/0Xg;->A0I:Z

    .line 133305
    iput-boolean v1, p0, LX/0Xg;->A0G:Z

    .line 133306
    iput-boolean v1, p0, LX/0Xg;->A0L:Z

    .line 133307
    iput-boolean v1, p0, LX/0Xg;->A0E:Z

    .line 133308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xg;->A09:Ljava/util/ArrayList;

    .line 133309
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133310
    iput-boolean v1, p0, LX/0Xg;->A0C:Z

    .line 133311
    iput-object p1, p0, LX/0Xg;->A0M:Landroid/content/Context;

    .line 133312
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/0Xg;->A0N:Landroid/content/res/Resources;

    .line 133313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    .line 133314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xg;->A0A:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 133315
    iput-boolean v2, p0, LX/0Xg;->A0F:Z

    .line 133316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xg;->A06:Ljava/util/ArrayList;

    .line 133317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xg;->A08:Ljava/util/ArrayList;

    .line 133318
    iput-boolean v2, p0, LX/0Xg;->A0D:Z

    .line 133319
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/0Xg;->A0M:Landroid/content/Context;

    .line 133320
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    iget-object v0, p0, LX/0Xg;->A0M:Landroid/content/Context;

    .line 133321
    invoke-static {v1, v0}, LX/0qk;->A03(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v2, p0, LX/0Xg;->A0K:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 12

    const/high16 v0, -0x10000

    move v8, p3

    and-int/2addr v0, p3

    shr-int/lit8 v2, v0, 0x10

    if-ltz v2, :cond_2

    .line 133322
    sget-object v1, LX/0Xg;->A0O:[I

    array-length v0, v1

    if-ge v2, v0, :cond_2

    .line 133323
    aget v0, v1, v2

    shl-int/lit8 v9, v0, 0x10

    const v0, 0xffff

    and-int/2addr v0, p3

    or-int/2addr v9, v0

    .line 133324
    iget v11, p0, LX/0Xg;->A00:I

    .line 133325
    new-instance v4, LX/210;

    move-object v5, p0

    move v7, p2

    move v6, p1

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v11}, LX/210;-><init>(LX/0Xg;IIIILjava/lang/CharSequence;I)V

    .line 133326
    iget-object v3, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    .line 133327
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const/4 v1, 0x1

    if-ltz v2, :cond_1

    .line 133328
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/210;

    .line 133329
    iget v0, v0, LX/210;->A0T:I

    if-gt v0, v9, :cond_0

    add-int/2addr v2, v1

    .line 133330
    :goto_0
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133331
    invoke-virtual {p0, v1}, LX/0Xg;->A0F(Z)V

    return-object v4

    .line 133332
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 133333
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01()LX/0Xg;
    .locals 1

    instance-of v0, p0, LX/2Xc;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Xc;

    iget-object v0, v0, LX/2Xc;->A00:LX/0Xg;

    invoke-virtual {v0}, LX/0Xg;->A01()LX/0Xg;

    move-result-object v0

    return-object v0
.end method

.method public A02(ILandroid/view/KeyEvent;)LX/210;
    .locals 12

    .line 133334
    iget-object v6, p0, LX/0Xg;->A09:Ljava/util/ArrayList;

    .line 133335
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 133336
    invoke-virtual {p0, v6, p1, p2}, LX/0Xg;->A0E(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 133337
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    .line 133338
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v10

    .line 133339
    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 133340
    invoke-virtual {p2, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 133341
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v7, v0, :cond_1

    .line 133342
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/210;

    return-object v0

    .line 133343
    :cond_1
    invoke-virtual {p0}, LX/0Xg;->A0I()Z

    move-result v9

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_7

    .line 133344
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/210;

    if-eqz v9, :cond_6

    .line 133345
    iget-char v8, v2, LX/210;->A00:C

    .line 133346
    :goto_1
    iget-object v1, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v0, v1, v4

    if-ne v8, v0, :cond_2

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x2

    aget-char v0, v1, v0

    if-ne v8, v0, :cond_3

    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_4

    :cond_3
    if-eqz v9, :cond_5

    const/16 v0, 0x8

    if-ne v8, v0, :cond_5

    const/16 v0, 0x43

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 133347
    :cond_6
    iget-char v8, v2, LX/210;->A01:C

    goto :goto_1

    .line 133348
    :cond_7
    return-object v11
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/2Xc;

    if-nez v0, :cond_0

    const-string v0, "android:menu:actionviewstates"

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Xc;

    iget-object v0, v0, LX/2Xc;->A01:LX/210;

    if-eqz v0, :cond_1

    iget v2, v0, LX/210;->A0S:I

    :goto_0
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "android:menu:actionviewstates"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/util/ArrayList;
    .locals 5

    .line 133349
    iget-boolean v0, p0, LX/0Xg;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Xg;->A0A:Ljava/util/ArrayList;

    return-object v0

    .line 133350
    :cond_0
    iget-object v0, p0, LX/0Xg;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133351
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 133352
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/210;

    .line 133353
    invoke-virtual {v1}, LX/210;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Xg;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133354
    :cond_2
    iput-boolean v3, p0, LX/0Xg;->A0F:Z

    const/4 v0, 0x1

    .line 133355
    iput-boolean v0, p0, LX/0Xg;->A0D:Z

    .line 133356
    iget-object v0, p0, LX/0Xg;->A0A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public A05()V
    .locals 8

    .line 133357
    invoke-virtual {p0}, LX/0Xg;->A04()Ljava/util/ArrayList;

    move-result-object v7

    .line 133358
    iget-boolean v0, p0, LX/0Xg;->A0D:Z

    if-nez v0, :cond_0

    return-void

    .line 133359
    :cond_0
    iget-object v0, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 133360
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xp;

    if-nez v0, :cond_1

    .line 133361
    iget-object v0, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133362
    :cond_1
    invoke-interface {v0}, LX/0Xp;->A3s()Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    .line 133363
    iget-object v0, p0, LX/0Xg;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133364
    iget-object v0, p0, LX/0Xg;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133365
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_6

    .line 133366
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/210;

    .line 133367
    iget v2, v3, LX/210;->A02:I

    const/16 v1, 0x20

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    .line 133368
    :cond_3
    if-eqz v0, :cond_4

    .line 133369
    iget-object v0, p0, LX/0Xg;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133370
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0Xg;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 133371
    :cond_5
    iget-object v0, p0, LX/0Xg;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133372
    iget-object v0, p0, LX/0Xg;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133373
    iget-object v1, p0, LX/0Xg;->A08:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0Xg;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133374
    :cond_6
    iput-boolean v6, p0, LX/0Xg;->A0D:Z

    return-void
.end method

.method public A06()V
    .locals 2

    const/4 v1, 0x0

    .line 133375
    iput-boolean v1, p0, LX/0Xg;->A0I:Z

    .line 133376
    iget-boolean v0, p0, LX/0Xg;->A0G:Z

    if-eqz v0, :cond_0

    .line 133377
    iput-boolean v1, p0, LX/0Xg;->A0G:Z

    .line 133378
    iget-boolean v0, p0, LX/0Xg;->A0L:Z

    invoke-virtual {p0, v0}, LX/0Xg;->A0F(Z)V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 1

    .line 133379
    iget-boolean v0, p0, LX/0Xg;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 133380
    iput-boolean v0, p0, LX/0Xg;->A0I:Z

    const/4 v0, 0x0

    .line 133381
    iput-boolean v0, p0, LX/0Xg;->A0G:Z

    .line 133382
    iput-boolean v0, p0, LX/0Xg;->A0L:Z

    :cond_0
    return-void
.end method

.method public final A08(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 133383
    iget-object v0, p0, LX/0Xg;->A0N:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 133384
    iput-object p5, p0, LX/0Xg;->A02:Landroid/view/View;

    .line 133385
    iput-object v1, p0, LX/0Xg;->A05:Ljava/lang/CharSequence;

    .line 133386
    iput-object v1, p0, LX/0Xg;->A01:Landroid/graphics/drawable/Drawable;

    .line 133387
    :goto_0
    const/4 v0, 0x0

    .line 133388
    invoke-virtual {p0, v0}, LX/0Xg;->A0F(Z)V

    return-void

    .line 133389
    :cond_0
    if-lez p1, :cond_4

    .line 133390
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0Xg;->A05:Ljava/lang/CharSequence;

    .line 133391
    :cond_1
    :goto_1
    if-lez p3, :cond_3

    .line 133392
    iget-object v0, p0, LX/0Xg;->A0M:Landroid/content/Context;

    .line 133393
    invoke-static {v0, p3}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0Xg;->A01:Landroid/graphics/drawable/Drawable;

    .line 133394
    :cond_2
    :goto_2
    iput-object v1, p0, LX/0Xg;->A02:Landroid/view/View;

    goto :goto_0

    .line 133395
    :cond_3
    if-eqz p4, :cond_2

    .line 133396
    iput-object p4, p0, LX/0Xg;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 133397
    :cond_4
    if-eqz p2, :cond_1

    .line 133398
    iput-object p2, p0, LX/0Xg;->A05:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public A09(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 133399
    :cond_0
    invoke-virtual {p0}, LX/0Xg;->A03()Ljava/lang/String;

    move-result-object v0

    .line 133400
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v6

    .line 133401
    invoke-virtual {p0}, LX/0Xg;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    .line 133402
    invoke-virtual {p0, v4}, LX/0Xg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 133403
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 133404
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 133405
    invoke-virtual {v2, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 133406
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133407
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/2Xc;

    .line 133408
    invoke-virtual {v0, p1}, LX/0Xg;->A09(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 133409
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 133410
    invoke-virtual {p0, v0}, LX/0Xg;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 133411
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method public A0A(Landroid/os/Bundle;)V
    .locals 7

    .line 133412
    invoke-virtual {p0}, LX/0Xg;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    .line 133413
    invoke-virtual {p0, v4}, LX/0Xg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 133414
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 133415
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-nez v5, :cond_0

    .line 133416
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 133417
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 133418
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133419
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133420
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133421
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/2Xc;

    .line 133422
    invoke-virtual {v0, p1}, LX/0Xg;->A0A(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 133423
    invoke-virtual {p0}, LX/0Xg;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public A0B(LX/0XK;)V
    .locals 1

    instance-of v0, p0, LX/2Xc;

    if-nez v0, :cond_0

    .line 133424
    iput-object p1, p0, LX/0Xg;->A03:LX/0XK;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Xc;

    .line 133425
    iget-object v0, v0, LX/2Xc;->A00:LX/0Xg;

    invoke-virtual {v0, p1}, LX/0Xg;->A0B(LX/0XK;)V

    return-void
.end method

.method public A0C(LX/0Xp;)V
    .locals 3

    .line 133426
    iget-object v0, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 133427
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xp;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    .line 133428
    :cond_1
    iget-object v0, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0D(LX/0Xp;Landroid/content/Context;)V
    .locals 2

    .line 133429
    iget-object v1, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 133430
    invoke-interface {p1, p2, p0}, LX/0Xp;->A8t(Landroid/content/Context;LX/0Xg;)V

    const/4 v0, 0x1

    .line 133431
    iput-boolean v0, p0, LX/0Xg;->A0D:Z

    return-void
.end method

.method public A0E(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    .line 133432
    invoke-virtual {p0}, LX/0Xg;->A0I()Z

    move-result v11

    .line 133433
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v10

    .line 133434
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 133435
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    const/16 v5, 0x43

    if-nez v0, :cond_0

    if-eq p2, v5, :cond_0

    return-void

    .line 133436
    :cond_0
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    .line 133437
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/210;

    .line 133438
    invoke-virtual {v2}, LX/210;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133439
    iget-object v0, v2, LX/210;->A0G:LX/2Xc;

    .line 133440
    invoke-virtual {v0, p1, p2, p3}, LX/0Xg;->A0E(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v11, :cond_6

    .line 133441
    iget-char v7, v2, LX/210;->A00:C

    .line 133442
    :goto_1
    if-eqz v11, :cond_5

    .line 133443
    iget v8, v2, LX/210;->A04:I

    .line 133444
    :goto_2
    const v0, 0x1100f

    and-int v1, v10, v0

    and-int/2addr v8, v0

    const/4 v0, 0x0

    if-ne v1, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    .line 133445
    iget-object v1, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v0, v1, v9

    if-eq v7, v0, :cond_3

    const/4 v0, 0x2

    aget-char v0, v1, v0

    if-eq v7, v0, :cond_3

    if-eqz v11, :cond_4

    const/16 v0, 0x8

    if-ne v7, v0, :cond_4

    if-ne p2, v5, :cond_4

    .line 133446
    :cond_3
    invoke-virtual {v2}, LX/210;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133447
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 133448
    :cond_5
    iget v8, v2, LX/210;->A05:I

    goto :goto_2

    .line 133449
    :cond_6
    iget-char v7, v2, LX/210;->A01:C

    goto :goto_1

    .line 133450
    :cond_7
    return-void
.end method

.method public A0F(Z)V
    .locals 3

    .line 133451
    iget-boolean v1, p0, LX/0Xg;->A0I:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    if-eqz p1, :cond_0

    .line 133452
    iput-boolean v0, p0, LX/0Xg;->A0F:Z

    .line 133453
    iput-boolean v0, p0, LX/0Xg;->A0D:Z

    .line 133454
    :cond_0
    iget-object v0, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 133455
    invoke-virtual {p0}, LX/0Xg;->A07()V

    .line 133456
    iget-object v0, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 133457
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xp;

    if-nez v0, :cond_1

    .line 133458
    iget-object v0, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133459
    :cond_1
    invoke-interface {v0, p1}, LX/0Xp;->ANB(Z)V

    goto :goto_0

    .line 133460
    :cond_2
    invoke-virtual {p0}, LX/0Xg;->A06()V

    return-void

    .line 133461
    :cond_3
    iput-boolean v0, p0, LX/0Xg;->A0G:Z

    if-eqz p1, :cond_4

    .line 133462
    iput-boolean v0, p0, LX/0Xg;->A0L:Z

    :cond_4
    return-void
.end method

.method public final A0G(Z)V
    .locals 3

    .line 133463
    iget-boolean v0, p0, LX/0Xg;->A0E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 133464
    iput-boolean v0, p0, LX/0Xg;->A0E:Z

    .line 133465
    iget-object v0, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 133466
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xp;

    if-nez v0, :cond_1

    .line 133467
    iget-object v0, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133468
    :cond_1
    invoke-interface {v0, p0, p1}, LX/0Xp;->AC5(LX/0Xg;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 133469
    iput-boolean v0, p0, LX/0Xg;->A0E:Z

    return-void
.end method

.method public A0H()Z
    .locals 1

    instance-of v0, p0, LX/2Xc;

    if-nez v0, :cond_0

    .line 133470
    iget-boolean v0, p0, LX/0Xg;->A0C:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Xc;

    .line 133471
    iget-object v0, v0, LX/2Xc;->A00:LX/0Xg;

    invoke-virtual {v0}, LX/0Xg;->A0H()Z

    move-result v0

    return v0
.end method

.method public A0I()Z
    .locals 1

    instance-of v0, p0, LX/2Xc;

    if-nez v0, :cond_0

    .line 133472
    iget-boolean v0, p0, LX/0Xg;->A0J:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Xc;

    .line 133473
    iget-object v0, v0, LX/2Xc;->A00:LX/0Xg;

    invoke-virtual {v0}, LX/0Xg;->A0I()Z

    move-result v0

    return v0
.end method

.method public A0J()Z
    .locals 1

    instance-of v0, p0, LX/2Xc;

    if-nez v0, :cond_0

    .line 133474
    iget-boolean v0, p0, LX/0Xg;->A0K:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Xc;

    .line 133475
    iget-object v0, v0, LX/2Xc;->A00:LX/0Xg;

    invoke-virtual {v0}, LX/0Xg;->A0J()Z

    move-result v0

    return v0
.end method

.method public A0K(Landroid/view/MenuItem;LX/0Xp;I)Z
    .locals 8

    .line 133476
    check-cast p1, LX/210;

    const/4 v4, 0x0

    if-eqz p1, :cond_10

    .line 133477
    invoke-virtual {p1}, LX/210;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 133478
    iget-object v0, p1, LX/210;->A0D:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 133479
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 133480
    :goto_1
    iget-object v6, p1, LX/210;->A0H:LX/0qY;

    if-eqz v6, :cond_1

    .line 133481
    invoke-virtual {v6}, LX/0qY;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 133482
    :cond_2
    invoke-virtual {p1}, LX/210;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133483
    invoke-virtual {p1}, LX/210;->expandActionView()Z

    move-result v0

    or-int/2addr v7, v0

    if-eqz v7, :cond_3

    .line 133484
    invoke-virtual {p0, v3}, LX/0Xg;->A0G(Z)V

    .line 133485
    :cond_3
    return v7

    .line 133486
    :cond_4
    invoke-virtual {p1}, LX/210;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_3

    .line 133487
    invoke-virtual {p0, v3}, LX/0Xg;->A0G(Z)V

    return v7

    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_6

    .line 133488
    invoke-virtual {p0, v4}, LX/0Xg;->A0G(Z)V

    .line 133489
    :cond_6
    invoke-virtual {p1}, LX/210;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    .line 133490
    new-instance v1, LX/2Xc;

    .line 133491
    iget-object v0, p0, LX/0Xg;->A0M:Landroid/content/Context;

    .line 133492
    invoke-direct {v1, v0, p0, p1}, LX/2Xc;-><init>(Landroid/content/Context;LX/0Xg;LX/210;)V

    .line 133493
    iput-object v1, p1, LX/210;->A0G:LX/2Xc;

    .line 133494
    iget-object v0, p1, LX/210;->A0J:Ljava/lang/CharSequence;

    .line 133495
    invoke-virtual {v1, v0}, LX/2Xc;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 133496
    :cond_7
    iget-object v5, p1, LX/210;->A0G:LX/2Xc;

    if-eqz v2, :cond_8

    .line 133497
    invoke-virtual {v6, v5}, LX/0qY;->A02(Landroid/view/SubMenu;)V

    .line 133498
    :cond_8
    iget-object v0, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p2, :cond_9

    .line 133499
    invoke-interface {p2, v5}, LX/0Xp;->AIj(LX/2Xc;)Z

    move-result v4

    .line 133500
    :cond_9
    iget-object v0, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 133501
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xp;

    if-nez v0, :cond_b

    .line 133502
    iget-object v0, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-nez v4, :cond_a

    .line 133503
    invoke-interface {v0, v5}, LX/0Xp;->AIj(LX/2Xc;)Z

    move-result v4

    goto :goto_2

    :cond_c
    or-int/2addr v7, v4

    if-nez v7, :cond_3

    .line 133504
    invoke-virtual {p0, v3}, LX/0Xg;->A0G(Z)V

    return v7

    .line 133505
    :cond_d
    iget-object v0, p1, LX/210;->A0F:LX/0Xg;

    invoke-virtual {v0, v0, p1}, LX/0Xg;->A0L(LX/0Xg;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133506
    iget-object v1, p1, LX/210;->A07:Landroid/content/Intent;

    if-eqz v1, :cond_e

    .line 133507
    :try_start_0
    iget-object v0, p1, LX/210;->A0F:LX/0Xg;

    .line 133508
    iget-object v0, v0, LX/0Xg;->A0M:Landroid/content/Context;

    .line 133509
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MenuItemImpl"

    const-string v0, "Can\'t find activity to handle intent; ignoring"

    .line 133510
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133511
    :cond_e
    iget-object v0, p1, LX/210;->A0H:LX/0qY;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0qY;->A06()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 133512
    :cond_10
    return v4
.end method

.method public A0L(LX/0Xg;Landroid/view/MenuItem;)Z
    .locals 2

    .line 133513
    iget-object v0, p0, LX/0Xg;->A03:LX/0XK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0XK;->AFU(LX/0Xg;Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0M(LX/210;)Z
    .locals 4

    instance-of v0, p0, LX/2Xc;

    if-nez v0, :cond_4

    .line 133514
    iget-object v0, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Xg;->A04:LX/210;

    if-ne v0, p1, :cond_3

    .line 133515
    invoke-virtual {p0}, LX/0Xg;->A07()V

    .line 133516
    iget-object v0, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 133517
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xp;

    if-nez v0, :cond_1

    .line 133518
    iget-object v0, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133519
    :cond_1
    invoke-interface {v0, p0, p1}, LX/0Xp;->A2n(LX/0Xg;LX/210;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133520
    :cond_2
    invoke-virtual {p0}, LX/0Xg;->A06()V

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    .line 133521
    iput-object v0, p0, LX/0Xg;->A04:LX/210;

    :cond_3
    return v3

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2Xc;

    .line 133522
    iget-object v0, v0, LX/2Xc;->A00:LX/0Xg;

    invoke-virtual {v0, p1}, LX/0Xg;->A0M(LX/210;)Z

    move-result v0

    return v0
.end method

.method public A0N(LX/210;)Z
    .locals 4

    instance-of v0, p0, LX/2Xc;

    if-nez v0, :cond_5

    .line 133523
    iget-object v0, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 133524
    :cond_0
    invoke-virtual {p0}, LX/0Xg;->A07()V

    .line 133525
    iget-object v0, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 133526
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xp;

    if-nez v0, :cond_2

    .line 133527
    iget-object v0, p0, LX/0Xg;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133528
    :cond_2
    invoke-interface {v0, p0, p1}, LX/0Xp;->A3l(LX/0Xg;LX/210;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133529
    :cond_3
    invoke-virtual {p0}, LX/0Xg;->A06()V

    if-eqz v3, :cond_4

    .line 133530
    iput-object p1, p0, LX/0Xg;->A04:LX/210;

    :cond_4
    return v3

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2Xc;

    .line 133531
    iget-object v0, v0, LX/2Xc;->A00:LX/0Xg;

    invoke-virtual {v0, p1}, LX/0Xg;->A0N(LX/210;)Z

    move-result v0

    return v0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .line 133532
    iget-object v0, p0, LX/0Xg;->A0N:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LX/0Xg;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 133533
    iget-object v0, p0, LX/0Xg;->A0N:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0Xg;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 133534
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Xg;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 133535
    invoke-virtual {p0, v0, v0, v0, p1}, LX/0Xg;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .line 133536
    iget-object v0, p0, LX/0Xg;->A0M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v3, 0x0

    .line 133537
    invoke-virtual {v4, p4, p5, p6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 133538
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 133539
    invoke-virtual {p0, p1}, LX/0Xg;->removeGroup(I)V

    :cond_0
    :goto_1
    if-ge v3, v2, :cond_4

    .line 133540
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 133541
    new-instance v6, Landroid/content/Intent;

    iget v0, v7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v0, :cond_2

    move-object v0, p6

    :goto_2
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 133542
    new-instance v8, Landroid/content/ComponentName;

    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 133543
    invoke-virtual {v7, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 133544
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0Xg;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 133545
    invoke-virtual {v7, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 133546
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    if-eqz p8, :cond_1

    .line 133547
    iget v0, v7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v0, :cond_1

    .line 133548
    aput-object v1, p8, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 133549
    :cond_2
    aget-object v0, p5, v0

    goto :goto_2

    .line 133550
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 133551
    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .line 133552
    iget-object v0, p0, LX/0Xg;->A0N:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LX/0Xg;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 133553
    iget-object v0, p0, LX/0Xg;->A0N:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0Xg;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .line 133554
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Xg;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    check-cast v2, LX/210;

    .line 133555
    new-instance v1, LX/2Xc;

    iget-object v0, p0, LX/0Xg;->A0M:Landroid/content/Context;

    invoke-direct {v1, v0, p0, v2}, LX/2Xc;-><init>(Landroid/content/Context;LX/0Xg;LX/210;)V

    .line 133556
    iput-object v1, v2, LX/210;->A0G:LX/2Xc;

    .line 133557
    iget-object v0, v2, LX/210;->A0J:Ljava/lang/CharSequence;

    .line 133558
    invoke-virtual {v1, v0}, LX/2Xc;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 133559
    invoke-virtual {p0, v0, v0, v0, p1}, LX/0Xg;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 133560
    iget-object v0, p0, LX/0Xg;->A04:LX/210;

    if-eqz v0, :cond_0

    .line 133561
    invoke-virtual {p0, v0}, LX/0Xg;->A0M(LX/210;)Z

    .line 133562
    :cond_0
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 133563
    invoke-virtual {p0, v0}, LX/0Xg;->A0F(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 133564
    iput-object v0, p0, LX/0Xg;->A01:Landroid/graphics/drawable/Drawable;

    .line 133565
    iput-object v0, p0, LX/0Xg;->A05:Ljava/lang/CharSequence;

    .line 133566
    iput-object v0, p0, LX/0Xg;->A02:Landroid/view/View;

    const/4 v0, 0x0

    .line 133567
    invoke-virtual {p0, v0}, LX/0Xg;->A0F(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 133568
    invoke-virtual {p0, v0}, LX/0Xg;->A0G(Z)V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 133569
    invoke-virtual {p0}, LX/0Xg;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 133570
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/210;

    .line 133571
    iget v0, v1, LX/210;->A0S:I

    if-ne v0, p1, :cond_0

    return-object v1

    .line 133572
    :cond_0
    invoke-virtual {v1}, LX/210;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133573
    iget-object v0, v1, LX/210;->A0G:LX/2Xc;

    .line 133574
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 133575
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 133576
    iget-boolean v0, p0, LX/0Xg;->A0H:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    .line 133577
    :cond_0
    invoke-virtual {p0}, LX/0Xg;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 133578
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/210;

    .line 133579
    invoke-virtual {v0}, LX/210;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 133580
    invoke-virtual {p0, p1, p2}, LX/0Xg;->A02(ILandroid/view/KeyEvent;)LX/210;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .line 133581
    invoke-virtual {p0, p1}, LX/0Xg;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    .line 133582
    invoke-virtual {p0, v1, v0, p2}, LX/0Xg;->A0K(Landroid/view/MenuItem;LX/0Xp;I)Z

    move-result v0

    .line 133583
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 133584
    invoke-virtual {p0, p1, p2}, LX/0Xg;->A02(ILandroid/view/KeyEvent;)LX/210;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 133585
    invoke-virtual {p0, v1, v0, p3}, LX/0Xg;->A0K(Landroid/view/MenuItem;LX/0Xp;I)Z

    move-result v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 133586
    invoke-virtual {p0, v0}, LX/0Xg;->A0G(Z)V

    :cond_0
    return v1

    .line 133587
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public removeGroup(I)V
    .locals 4

    .line 133588
    invoke-virtual {p0}, LX/0Xg;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 133589
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/210;

    .line 133590
    iget v0, v0, LX/210;->A0R:I

    if-eq v0, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-ltz v3, :cond_4

    .line 133591
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    if-ge v0, v2, :cond_3

    .line 133592
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/210;

    .line 133593
    iget v0, v0, LX/210;->A0R:I

    if-ne v0, p1, :cond_3

    .line 133594
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 133595
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133596
    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 133597
    invoke-virtual {p0, v0}, LX/0Xg;->A0F(Z)V

    :cond_4
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .line 133598
    invoke-virtual {p0}, LX/0Xg;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 133599
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/210;

    .line 133600
    iget v0, v0, LX/210;->A0S:I

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 133601
    :cond_1
    if-ltz v1, :cond_2

    .line 133602
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 133603
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 133604
    invoke-virtual {p0, v0}, LX/0Xg;->A0F(Z)V

    .line 133605
    :cond_2
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 5

    .line 133606
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 133607
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/210;

    .line 133608
    iget v0, v2, LX/210;->A0R:I

    if-ne v0, p1, :cond_1

    .line 133609
    iget v0, v2, LX/210;->A02:I

    and-int/lit8 v1, v0, -0x5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/2addr v1, v0

    iput v1, v2, LX/210;->A02:I

    .line 133610
    invoke-virtual {v2, p2}, LX/210;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    instance-of v0, p0, LX/2Xc;

    if-nez v0, :cond_0

    .line 133611
    iput-boolean p1, p0, LX/0Xg;->A0C:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Xc;

    .line 133612
    iget-object v0, v0, LX/2Xc;->A00:LX/0Xg;

    invoke-virtual {v0, p1}, LX/0Xg;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 133613
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 133614
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/210;

    .line 133615
    iget v0, v1, LX/210;->A0R:I

    if-ne v0, p1, :cond_0

    .line 133616
    invoke-virtual {v1, p2}, LX/210;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 8

    .line 133617
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v6, v7, :cond_3

    .line 133618
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/210;

    .line 133619
    iget v0, v4, LX/210;->A0R:I

    if-ne v0, p1, :cond_2

    .line 133620
    iget v3, v4, LX/210;->A02:I

    and-int/lit8 v2, v3, -0x9

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    or-int/2addr v0, v2

    .line 133621
    iput v0, v4, LX/210;->A02:I

    if-eq v3, v0, :cond_1

    const/4 v1, 0x1

    .line 133622
    :cond_1
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 133623
    invoke-virtual {p0, v0}, LX/0Xg;->A0F(Z)V

    :cond_4
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    instance-of v0, p0, LX/2Xc;

    if-nez v0, :cond_0

    .line 133624
    iput-boolean p1, p0, LX/0Xg;->A0J:Z

    const/4 v0, 0x0

    .line 133625
    invoke-virtual {p0, v0}, LX/0Xg;->A0F(Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Xc;

    .line 133626
    iget-object v0, v0, LX/2Xc;->A00:LX/0Xg;

    invoke-virtual {v0, p1}, LX/0Xg;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 133627
    iget-object v0, p0, LX/0Xg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
