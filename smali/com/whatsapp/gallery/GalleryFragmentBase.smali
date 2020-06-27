.class public abstract Lcom/whatsapp/gallery/GalleryFragmentBase;
.super LX/099;
.source ""

# interfaces
.implements LX/1o3;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/2Ew;

.field public A04:LX/0jr;

.field public A05:LX/0fe;

.field public A06:LX/0fd;

.field public A07:LX/00M;

.field public A08:Ljava/lang/String;

.field public final A09:LX/00c;

.field public final A0A:LX/01A;

.field public final A0B:LX/0BG;

.field public final A0C:LX/0H9;

.field public final A0D:LX/0CH;

.field public final A0E:LX/00w;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 315393
    invoke-direct {p0}, LX/099;-><init>()V

    .line 315394
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0E:LX/00w;

    .line 315395
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/01A;

    .line 315396
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0B:LX/0BG;

    .line 315397
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 315398
    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0D:LX/0CH;

    .line 315399
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A09:LX/00c;

    .line 315400
    new-instance v0, LX/0jr;

    invoke-direct {v0}, LX/0jr;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A04:LX/0jr;

    const-string v0, ""

    .line 315401
    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A08:Ljava/lang/String;

    const/4 v0, -0x1

    .line 315402
    iput v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A00:I

    .line 315403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    .line 315404
    new-instance v0, LX/2R2;

    invoke-direct {v0, p0}, LX/2R2;-><init>(Lcom/whatsapp/gallery/GalleryFragmentBase;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0C:LX/0H9;

    .line 315405
    iput-object p1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 315406
    const v1, 0x7f0d012f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0e()V
    .locals 2

    const/4 v0, 0x1

    .line 315407
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 315408
    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0D:LX/0CH;

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0C:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 315409
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A03:LX/2Ew;

    const/4 v1, 0x0

    .line 315410
    invoke-virtual {v0, v1}, LX/2Ew;->A0E(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315411
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 315412
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A06:LX/0fd;

    if-eqz v0, :cond_1

    .line 315413
    invoke-virtual {v0}, LX/0fd;->A06()V

    .line 315414
    iput-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A06:LX/0fd;

    .line 315415
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A05:LX/0fe;

    if-eqz v0, :cond_2

    .line 315416
    invoke-virtual {v0}, LX/0fe;->A06()V

    .line 315417
    iput-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A05:LX/0fe;

    :cond_2
    return-void
.end method

.method public A0g()V
    .locals 1

    const/4 v0, 0x1

    .line 315418
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 315419
    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0q()V

    return-void
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    .line 315420
    iput-boolean v3, p0, LX/099;->A0U:Z

    .line 315421
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315422
    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    .line 315423
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A07:LX/00M;

    .line 315424
    iget-object v2, p0, LX/099;->A0B:Landroid/view/View;

    .line 315425
    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    const v1, 0x1020004

    .line 315426
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A01:Landroid/view/View;

    .line 315427
    const v0, 0x7f0a0431

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 315428
    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, LX/0Ha;->A0j(Landroid/view/View;Z)V

    .line 315429
    iget-object v0, p0, LX/099;->A0B:Landroid/view/View;

    .line 315430
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Ha;->A0j(Landroid/view/View;Z)V

    .line 315431
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    if-eqz v0, :cond_0

    .line 315432
    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 315433
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0D:LX/0te;

    .line 315434
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    .line 315435
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0D:LX/0CH;

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0C:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 315436
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 315437
    const v0, 0x7f0a0723

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315438
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0p()V

    return-void
.end method

.method public A0n(LX/00M;LX/0jr;LX/0QO;)Landroid/database/Cursor;
    .locals 12

    instance-of v0, p0, Lcom/whatsapp/gallery/ProductGalleryFragment;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/whatsapp/gallery/LinksGalleryFragment;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    new-instance v7, LX/1Va;

    iget-object v6, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0B:LX/0BG;

    iget-object v9, v0, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A03:LX/1jQ;

    iget-object v0, v9, LX/1jQ;->A01:LX/08S;

    invoke-virtual {v0}, LX/08S;->A02()J

    move-result-wide v3

    iget-object v0, v9, LX/1jQ;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v5

    :try_start_0
    invoke-virtual {p2}, LX/0jr;->A01()Ljava/lang/String;

    invoke-virtual {p2}, LX/0jr;->A04()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v9, LX/1jQ;->A01:LX/08S;

    invoke-virtual {p2}, LX/0jr;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08S;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, LX/0FL;->A01:LX/02H;

    sget-object v3, LX/0KV;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v10

    iget-object v0, v9, LX/1jQ;->A00:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v4, v3, v2, p3}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-virtual {v5}, LX/0FL;->close()V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :try_start_1
    const-string v0, "unknown fts version"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    const/16 v0, 0x64

    iput v0, p2, LX/0jr;->A02:I

    iget-object v0, v9, LX/1jQ;->A01:LX/08S;

    invoke-virtual {v0, p2}, LX/08S;->A08(LX/0jr;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/0FL;->A01:LX/02H;

    sget-object v1, LX/0KV;->A0L:Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    aput-object v3, v0, v10

    invoke-virtual {v2, v1, v0, p3}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    invoke-virtual {v5}, LX/0FL;->close()V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v4, v5, LX/0FL;->A01:LX/02H;

    sget-object v3, LX/0KV;->A09:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    iget-object v0, v9, LX/1jQ;->A00:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-virtual {v4, v3, v2, p3}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    invoke-virtual {v5}, LX/0FL;->close()V

    :goto_0
    invoke-direct {v7, v6, p1, v1, v10}, LX/1Va;-><init>(LX/0BG;LX/00M;Landroid/database/Cursor;Z)V

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v9, v0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A03:LX/0Ci;

    invoke-virtual {v9}, LX/0Ci;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/0Ci;->A04:LX/08S;

    invoke-virtual {v0}, LX/08S;->A02()J

    move-result-wide v10

    iget-object v0, v9, LX/0Ci;->A03:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, LX/0Ci;->A05:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v4

    :try_start_5
    invoke-virtual {p2}, LX/0jr;->A04()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0jr;->A01()Ljava/lang/String;

    const-wide/16 v1, 0x1

    cmp-long v0, v10, v1

    if-nez v0, :cond_4

    iget-object v1, v9, LX/0Ci;->A04:LX/08S;

    invoke-virtual {p2}, LX/0jr;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08S;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0FL;->A01:LX/02H;

    sget-object v1, LX/0KV;->A0I:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v7, v0, v6

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0, p3}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v0

    invoke-virtual {v4}, LX/0FL;->close()V

    return-object v0

    :cond_4
    :try_start_6
    const/16 v0, 0x6c

    iput v0, p2, LX/0jr;->A02:I

    iget-object v0, v9, LX/0Ci;->A04:LX/08S;

    invoke-virtual {v0, p2}, LX/08S;->A08(LX/0jr;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0FL;->A01:LX/02H;

    sget-object v1, LX/0KV;->A0J:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v0, p3}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v0

    invoke-virtual {v4}, LX/0FL;->close()V

    return-object v0

    :cond_5
    :try_start_7
    iget-object v2, v4, LX/0FL;->A01:LX/02H;

    sget-object v1, LX/0KV;->A0K:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v7, v0, v6

    invoke-virtual {v2, v1, v0, p3}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    invoke-virtual {v4}, LX/0FL;->close()V

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0

    :cond_6
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, LX/0Ci;->A04:LX/08S;

    invoke-virtual {v0}, LX/08S;->A02()J

    move-result-wide v7

    iget-object v0, v9, LX/0Ci;->A05:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v4

    :try_start_a
    invoke-virtual {p2}, LX/0jr;->A04()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/0jr;->A01()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v9, LX/0Ci;->A04:LX/08S;

    invoke-virtual {v0, v3}, LX/08S;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, v4, LX/0FL;->A01:LX/02H;

    sget-object v1, LX/0KV;->A0E:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v10, v0, v6

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0, p3}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/16 v0, 0x6c

    iput v0, p2, LX/0jr;->A02:I

    iget-object v0, v9, LX/0Ci;->A04:LX/08S;

    invoke-virtual {v0, p2}, LX/08S;->A08(LX/0jr;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0FL;->A01:LX/02H;

    sget-object v1, LX/0KV;->A0F:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v0, p3}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v2, v4, LX/0FL;->A01:LX/02H;

    sget-object v1, LX/0KV;->A0G:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v10, v0, v6

    invoke-virtual {v2, v1, v0, p3}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_2
    invoke-virtual {v4}, LX/0FL;->close()V

    return-object v0

    :catchall_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    throw v0

    :cond_a
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallery/ProductGalleryFragment;

    iget-object v8, v0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A05:LX/0Br;

    iget-object v1, v0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A04:LX/08S;

    iget-object v0, v8, LX/0Br;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v5

    :try_start_d
    invoke-virtual {p2}, LX/0jr;->A01()Ljava/lang/String;

    invoke-virtual {p2}, LX/0jr;->A04()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    const/16 v0, 0x70

    iput v0, p2, LX/0jr;->A02:I

    invoke-virtual {v1, p2}, LX/08S;->A08(LX/0jr;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/0FL;->A01:LX/02H;

    sget-object v1, LX/0KV;->A0L:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v3, v0, v7

    invoke-virtual {v2, v1, v0, p3}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget-object v4, v5, LX/0FL;->A01:LX/02H;

    sget-object v3, LX/0KV;->A0j:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    iget-object v0, v8, LX/0Br;->A00:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2, p3}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :goto_3
    invoke-virtual {v5}, LX/0FL;->close()V

    return-object v0

    :catchall_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_f
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    throw v0
.end method

.method public A0o()LX/0N3;
    .locals 1

    .line 315439
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, LX/0N3;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0p()V
    .locals 3

    .line 315440
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A05:LX/0fe;

    if-eqz v0, :cond_0

    .line 315441
    invoke-virtual {v0}, LX/0fe;->A06()V

    .line 315442
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A06:LX/0fd;

    if-eqz v0, :cond_1

    .line 315443
    invoke-virtual {v0}, LX/0fd;->A06()V

    .line 315444
    :cond_1
    new-instance v2, LX/0fe;

    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A07:LX/00M;

    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A04:LX/0jr;

    invoke-direct {v2, p0, v1, v0}, LX/0fe;-><init>(Lcom/whatsapp/gallery/GalleryFragmentBase;LX/00M;LX/0jr;)V

    iput-object v2, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A05:LX/0fe;

    .line 315445
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0q()V
    .locals 3

    .line 315446
    iget v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 315447
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A09:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A00:I

    if-lez v0, :cond_1

    .line 315448
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315449
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 315450
    :cond_0
    return-void

    .line 315451
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315452
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public AHo(LX/0jr;)V
    .locals 2

    .line 315453
    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/0jr;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315454
    invoke-virtual {p1}, LX/0jr;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A08:Ljava/lang/String;

    .line 315455
    iput-object p1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A04:LX/0jr;

    .line 315456
    invoke-virtual {p0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0p()V

    :cond_0
    return-void
.end method

.method public AHt()V
    .locals 1

    .line 315457
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A03:LX/2Ew;

    invoke-virtual {v0}, LX/0tN;->A02()V

    return-void
.end method
