.class public Lcom/whatsapp/StorageUsageActivity;
.super LX/06B;
.source ""


# static fields
.field public static final A0E:J


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0d9;

.field public A02:LX/1Y0;

.field public A03:LX/2Ia;

.field public A04:LX/0j0;

.field public A05:LX/1k2;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/List;

.field public final A09:LX/0Aj;

.field public final A0A:LX/0OE;

.field public final A0B:LX/0AT;

.field public final A0C:LX/1k3;

.field public final A0D:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 329309
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/StorageUsageActivity;->A0E:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 329310
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 329311
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A0D:LX/00w;

    .line 329312
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A0A:LX/0OE;

    .line 329313
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A0B:LX/0AT;

    .line 329314
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A09:LX/0Aj;

    .line 329315
    invoke-static {}, LX/1k3;->A00()LX/1k3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A0C:LX/1k3;

    .line 329316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    .line 329317
    new-instance v0, LX/2IX;

    invoke-direct {v0, p0}, LX/2IX;-><init>(Lcom/whatsapp/StorageUsageActivity;)V

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A05:LX/1k2;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 2

    .line 329318
    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->A03:LX/2Ia;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Ia;->A0E(I)V

    .line 329319
    new-instance v0, LX/1Y0;

    invoke-direct {v0, p0}, LX/1Y0;-><init>(Lcom/whatsapp/StorageUsageActivity;)V

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A02:LX/1Y0;

    .line 329320
    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized A0U(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    .line 329321
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A06:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 329322
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 329323
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329324
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 329325
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1k6;

    invoke-virtual {v0}, LX/1k6;->A01()LX/00M;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageActivity;->A0V(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 329326
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A01:LX/0d9;

    if-eqz v0, :cond_9

    .line 329327
    invoke-virtual {v0}, LX/0d9;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne v2, v1, :cond_9

    :cond_5
    if-nez p1, :cond_6

    .line 329328
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 329329
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 329330
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329331
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 329332
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1k6;

    invoke-virtual {v0}, LX/1k6;->A01()LX/00M;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageActivity;->A0V(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 329333
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move-object p1, v1

    :cond_9
    :goto_3
    if-eq v2, v3, :cond_a

    .line 329334
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1QA;

    invoke-direct {v1, p0, p2, p1}, LX/1QA;-><init>(Lcom/whatsapp/StorageUsageActivity;Ljava/util/List;Ljava/util/List;)V

    .line 329335
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329336
    :cond_a
    monitor-exit p0

    return-void

    .line 329337
    :catchall_0
    move-exception v0

    .line 329338
    monitor-exit p0

    throw v0
.end method

.method public final A0V(LX/00M;)Z
    .locals 4

    .line 329339
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A0B:LX/0AT;

    if-eqz p1, :cond_1

    .line 329340
    invoke-virtual {v0, p1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    .line 329341
    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->A09:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A08:Ljava/util/List;

    .line 329342
    invoke-virtual {v1, v3, v0, v2}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    .line 329343
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 329344
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "STORAGE_USAGE_CONTACT_JID"

    if-ne p2, v0, :cond_1

    .line 329345
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329346
    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v2

    .line 329347
    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->A03:LX/2Ia;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2Ia;->A0F(LX/00M;LX/1jD;)V

    .line 329348
    :cond_0
    return-void

    .line 329349
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 329350
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329351
    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v2

    const-string v0, "STORAGE_USAGE_CHAT_MEMORY_MODEL"

    .line 329352
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/1jD;

    .line 329353
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A03:LX/2Ia;

    invoke-virtual {v0, v2, v1}, LX/2Ia;->A0F(LX/00M;LX/1jD;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 329354
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A01:LX/0d9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d9;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 329355
    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A06:Ljava/lang/String;

    .line 329356
    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A08:Ljava/util/List;

    .line 329357
    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->A01:LX/0d9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0d9;->A04(Z)V

    return-void

    .line 329358
    :cond_0
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 329359
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 329360
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c44

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 329361
    const v0, 0x7f0d002e

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 329362
    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 329363
    invoke-virtual {p0, v5}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v0, 0x0

    .line 329364
    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A06:Ljava/lang/String;

    .line 329365
    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A08:Ljava/util/List;

    .line 329366
    sget-boolean v0, LX/00e;->A2d:Z

    if-eqz v0, :cond_0

    .line 329367
    new-instance v1, LX/0d9;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f0a07fe

    .line 329368
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/2IY;

    invoke-direct {v6, p0}, LX/2IY;-><init>(Lcom/whatsapp/StorageUsageActivity;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0d9;-><init>(Landroid/app/Activity;LX/01A;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dB;)V

    iput-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->A01:LX/0d9;

    .line 329369
    :cond_0
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0Wg;->A0H(Z)V

    .line 329370
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A0A:LX/0OE;

    invoke-virtual {v0, p0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A04:LX/0j0;

    .line 329371
    const v0, 0x7f0a0253

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 329372
    new-instance v1, LX/2Ia;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p0, v0}, LX/2Ia;-><init>(Lcom/whatsapp/StorageUsageActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->A03:LX/2Ia;

    .line 329373
    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/whatsapp/StorageUsageActivity$WrappedLinearLayoutManager;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, Lcom/whatsapp/StorageUsageActivity$WrappedLinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 329374
    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A03:LX/2Ia;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    if-eqz p1, :cond_3

    const-string v6, "LIST_OF_CONTACTS"

    .line 329375
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "SAVED_AT_TIMESTAMP"

    .line 329376
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 329377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-wide v1, Lcom/whatsapp/StorageUsageActivity;->A0E:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 329378
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    .line 329379
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A03:LX/2Ia;

    .line 329380
    iput-object v1, v0, LX/2Ia;->A00:Ljava/util/List;

    .line 329381
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    const-string v0, "LIST_IS_NOT_FULL"

    .line 329382
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329383
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageActivity;->A0T()V

    .line 329384
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A0C:LX/1k3;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->A05:LX/1k2;

    .line 329385
    iget-object v0, v0, LX/1k3;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 329386
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageActivity;->A0T()V

    goto :goto_0

    .line 329387
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageActivity;->A0T()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 329388
    sget-boolean v0, LX/00e;->A2d:Z

    if-eqz v0, :cond_0

    .line 329389
    const v2, 0x7f0a057e

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a5b

    .line 329390
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e7

    .line 329391
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xa

    .line 329392
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 329393
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 329394
    invoke-super {p0}, LX/06C;->onDestroy()V

    const/4 v0, 0x0

    .line 329395
    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 329396
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A04:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 329397
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A0C:LX/1k3;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->A05:LX/1k2;

    .line 329398
    iget-object v0, v0, LX/1k3;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 329399
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A02:LX/1Y0;

    if-eqz v0, :cond_0

    .line 329400
    iget-object v1, v0, LX/1Y0;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 329401
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057e

    if-ne v1, v0, :cond_0

    .line 329402
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageActivity;->onSearchRequested()Z

    const/4 v0, 0x1

    return v0

    .line 329403
    :cond_0
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 329404
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 329405
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "SAVED_AT_TIMESTAMP"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 329407
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "LIST_OF_CONTACTS"

    const/16 v3, 0xc8

    if-le v0, v3, :cond_1

    .line 329408
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 329409
    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329410
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x1

    const-string v0, "LIST_IS_NOT_FULL"

    .line 329411
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 329412
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 329413
    sget-boolean v0, LX/00e;->A2d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->A01:LX/0d9;

    if-eqz v0, :cond_0

    .line 329414
    invoke-virtual {v0}, LX/0d9;->A01()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
