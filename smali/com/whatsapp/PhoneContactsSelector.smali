.class public Lcom/whatsapp/PhoneContactsSelector;
.super LX/0He;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ListView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/1Wa;

.field public A06:LX/0gL;

.field public A07:LX/0gK;

.field public A08:LX/2HL;

.field public A09:LX/0d9;

.field public A0A:LX/0j0;

.field public A0B:LX/00M;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/02O;

.field public final A0H:LX/0jl;

.field public final A0I:LX/0OF;

.field public final A0J:LX/0OE;

.field public final A0K:LX/00j;

.field public final A0L:LX/00c;

.field public final A0M:LX/0AT;

.field public final A0N:LX/00w;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Ljava/util/ArrayList;

.field public final A0Q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 335517
    invoke-direct {p0}, LX/0He;-><init>()V

    .line 335518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/ArrayList;

    .line 335519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0O:Ljava/util/ArrayList;

    .line 335520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    .line 335521
    new-instance v0, LX/2HL;

    invoke-direct {v0, p0}, LX/2HL;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A08:LX/2HL;

    .line 335522
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 335523
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0K:LX/00j;

    .line 335524
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0N:LX/00w;

    .line 335525
    invoke-static {}, LX/0jl;->A00()LX/0jl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0H:LX/0jl;

    .line 335526
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0J:LX/0OE;

    .line 335527
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0I:LX/0OF;

    .line 335528
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0M:LX/0AT;

    .line 335529
    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0G:LX/02O;

    .line 335530
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0L:LX/00c;

    return-void
.end method

.method public static A04(LX/00j;LX/0AT;LX/01A;LX/02O;LX/0m7;)Ljava/lang/String;
    .locals 11

    .line 335531
    invoke-static {}, LX/003;->A00()V

    .line 335532
    new-instance v2, LX/0me;

    invoke-direct {v2, p0, p1, p2}, LX/0me;-><init>(LX/00j;LX/0AT;LX/01A;)V

    .line 335533
    iget-wide v0, p4, LX/0m7;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    .line 335534
    iget-object v1, v2, LX/0me;->A00:LX/0mZ;

    iget-object v0, p4, LX/0m7;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/0mZ;->A01:Ljava/lang/String;

    .line 335535
    invoke-virtual {v2, v4}, LX/0me;->A0G(Ljava/lang/String;)V

    .line 335536
    invoke-virtual {v2, v4}, LX/0me;->A0J(Ljava/lang/String;)V

    .line 335537
    invoke-virtual {v2, v4}, LX/0me;->A0E(Ljava/lang/String;)V

    .line 335538
    invoke-virtual {v2, v4}, LX/0me;->A0L(Ljava/lang/String;)V

    .line 335539
    invoke-virtual {v2, v4}, LX/0me;->A0K(Ljava/lang/String;)V

    .line 335540
    invoke-virtual {v2, v4}, LX/0me;->A0I(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v10, v5

    const/4 v1, 0x1

    const-string v0, "vnd.android.cursor.item/photo"

    aput-object v0, v10, v1

    .line 335541
    iget-object v0, v2, LX/0me;->A0C:LX/00j;

    .line 335542
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 335543
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v8, v1, [Ljava/lang/String;

    const-string v0, "data15"

    aput-object v0, v8, v5

    const/4 p0, 0x0

    const-string v9, "contact_id = ? AND mimetype = ? "

    .line 335544
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 335545
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335546
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/0me;->A0A:[B

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335547
    :catchall_0
    move-exception v0

    .line 335548
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 335549
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 335550
    :cond_1
    invoke-virtual {v2, v4}, LX/0me;->A0H(Ljava/lang/String;)V

    .line 335551
    invoke-virtual {v2, v4}, LX/0me;->A0D(Ljava/lang/String;)V

    .line 335552
    invoke-virtual {v2, v4}, LX/0me;->A0F(Ljava/lang/String;)V

    .line 335553
    invoke-static {p1, v2}, LX/0mf;->A00(LX/0AT;LX/0me;)V

    .line 335554
    new-instance v0, LX/0mf;

    invoke-direct {v0, p2, p3}, LX/0mf;-><init>(LX/01A;LX/02O;)V

    .line 335555
    :try_start_3
    invoke-virtual {v0, v2, v3}, LX/0mf;->A02(LX/0me;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch LX/0mh; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not create VCard"

    .line 335556
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static synthetic A05(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 3

    .line 335557
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/0gL;

    if-eqz v0, :cond_0

    .line 335558
    const/4 v1, 0x1

    .line 335559
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 335560
    const/4 v0, 0x0

    .line 335561
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/0gL;

    .line 335562
    :cond_0
    new-instance v2, LX/0gL;

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A0D:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v1, v0}, LX/0gL;-><init>(Lcom/whatsapp/PhoneContactsSelector;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/0gL;

    .line 335563
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 7

    .line 335564
    const v0, 0x7f0a023d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 335565
    const v0, 0x7f0a023c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 335566
    const v0, 0x7f0a080f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 335567
    const v0, 0x7f0a048a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 335568
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0L:LX/00c;

    invoke-virtual {v0}, LX/00c;->A02()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 335569
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335570
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335571
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335572
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335573
    return-void

    .line 335574
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A07:LX/0gK;

    if-eqz v0, :cond_1

    .line 335575
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335576
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335577
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335578
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 335579
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 335580
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335581
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335582
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335583
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335584
    check-cast v5, Landroid/widget/TextView;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120a7c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0C:Ljava/lang/String;

    aput-object v0, v1, v4

    .line 335585
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 335586
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335587
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335588
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335589
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0W()V
    .locals 2

    .line 335590
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0F:Z

    if-eqz v0, :cond_0

    .line 335591
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335592
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0X(I)V
    .locals 8

    .line 335593
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v7

    .line 335594
    iget-object v6, p0, LX/06C;->A0K:LX/01A;

    const v5, 0x7f10006e

    int-to-long v2, p1

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 335595
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v5, v2, v3, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335596
    invoke-virtual {v7, v0}, LX/0Wg;->A0C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0Y(LX/0m7;)V
    .locals 10

    .line 335597
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/SelectionCheckView;

    .line 335598
    iget-boolean v0, p1, LX/0m7;->A03:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 335599
    iput-boolean v5, p1, LX/0m7;->A03:Z

    .line 335600
    :goto_0
    iget-boolean v0, p1, LX/0m7;->A03:Z

    if-eqz v0, :cond_7

    .line 335601
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335602
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A08:LX/2HL;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    .line 335603
    iget-object v0, v2, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0, v1, v6}, LX/0tO;->A02(II)V

    .line 335604
    :cond_0
    :goto_1
    if-eqz v7, :cond_1

    .line 335605
    iget-boolean v0, p1, LX/0m7;->A03:Z

    .line 335606
    invoke-virtual {v7, v0, v5}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 335607
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v0, 0xf0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    .line 335608
    iget-object v3, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335609
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->A0W()V

    .line 335610
    iget-boolean v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A0F:Z

    if-nez v2, :cond_2

    .line 335611
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070280

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 335612
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v3, v7, v7, v7, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 335613
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 335614
    new-instance v0, LX/1Wc;

    invoke-direct {v0, p0, v5}, LX/1Wc;-><init>(Lcom/whatsapp/PhoneContactsSelector;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 335615
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335616
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->A0X(I)V

    .line 335617
    iget-object v0, p1, LX/0m7;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 335618
    new-instance v0, LX/1MN;

    invoke-direct {v0, p0, p1}, LX/1MN;-><init>(Lcom/whatsapp/PhoneContactsSelector;LX/0m7;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 335619
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    .line 335620
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    .line 335621
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070280

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 335622
    iget-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335623
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v4

    invoke-direct {v3, v7, v7, v7, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 335624
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 335625
    new-instance v0, LX/1Wc;

    invoke-direct {v0, p0, v4}, LX/1Wc;-><init>(Lcom/whatsapp/PhoneContactsSelector;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 335626
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 335627
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335628
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 335629
    :cond_6
    iget-boolean v0, p1, LX/0m7;->A03:Z

    if-eqz v0, :cond_2

    .line 335630
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    goto :goto_2

    .line 335631
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 335632
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335633
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A08:LX/2HL;

    .line 335634
    iget-object v1, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v1, v2, v6}, LX/0tO;->A03(II)V

    goto/16 :goto_1

    .line 335635
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x101

    if-ne v1, v0, :cond_a

    .line 335636
    iget-object v9, p0, LX/06C;->A0F:LX/05x;

    iget-object v8, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f100013

    const-wide/16 v2, 0x101

    new-array v1, v6, [Ljava/lang/Object;

    .line 335637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 335638
    invoke-virtual {v8, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335639
    invoke-virtual {v9, v0, v6}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    if-eqz v7, :cond_9

    .line 335640
    invoke-virtual {v7, v5, v5}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    :cond_9
    return-void

    .line 335641
    :cond_a
    const v0, 0x7f0a07fe

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 335642
    const v0, 0x7f0a0818

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_b

    const-string v0, ""

    .line 335643
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 335644
    :cond_b
    iput-boolean v6, p1, LX/0m7;->A03:Z

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 335645
    :try_start_0
    invoke-super {p0, p1}, LX/06C;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$onCreate$1$PhoneContactsSelector(Landroid/view/View;)V
    .locals 2

    .line 335646
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A0H:LX/0jl;

    const/16 v0, 0xa

    .line 335647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 335648
    invoke-virtual {v1, p0, v0}, LX/0jl;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 335649
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 335650
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 335651
    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 335652
    iget-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 335653
    iput-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0E:Z

    .line 335654
    invoke-static {}, LX/003;->A01()V

    .line 335655
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 335656
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A0O:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335657
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A05:LX/1Wa;

    if-eqz v0, :cond_0

    .line 335658
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 335659
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A09:LX/0d9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0d9;->A04(Z)V

    .line 335660
    return-void

    :cond_1
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 335661
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 335662
    const v0, 0x7f0d01bc

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 335663
    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 335664
    invoke-virtual {p0, v9}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 335665
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 335666
    invoke-virtual {v0, v4}, LX/0Wg;->A0H(Z)V

    .line 335667
    invoke-virtual {v0, v4}, LX/0Wg;->A0I(Z)V

    .line 335668
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0J:LX/0OE;

    invoke-virtual {v0, p0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0A:LX/0j0;

    .line 335669
    new-instance v5, LX/0d9;

    iget-object v7, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f0a07fe

    .line 335670
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v10, LX/2HH;

    invoke-direct {v10, p0}, LX/2HH;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/0d9;-><init>(Landroid/app/Activity;LX/01A;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dB;)V

    iput-object v5, p0, Lcom/whatsapp/PhoneContactsSelector;->A09:LX/0d9;

    .line 335671
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120261

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 335672
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0B:LX/00M;

    .line 335673
    invoke-virtual {p0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v0

    .line 335674
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 335675
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 335676
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A07:LX/0gK;

    if-eqz v0, :cond_0

    .line 335677
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 335678
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/0gL;

    if-eqz v0, :cond_1

    .line 335679
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 335680
    const/4 v0, 0x0

    .line 335681
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/0gL;

    .line 335682
    :cond_1
    new-instance v1, LX/0gK;

    invoke-direct {v1, p0}, LX/0gK;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    iput-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A07:LX/0gK;

    .line 335683
    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 335684
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 335685
    const v0, 0x7f0a083e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 335686
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070286

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 335687
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/2HI;

    invoke-direct {v0, v2}, LX/2HI;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    .line 335688
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 335689
    invoke-direct {v1, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 335690
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 335691
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 335692
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A08:LX/2HL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 335693
    iget-object v3, p0, Lcom/whatsapp/PhoneContactsSelector;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/2cn;

    const-wide/16 v0, 0xf0

    invoke-direct {v2, v0, v1}, LX/2cn;-><init>(J)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0tV;)V

    .line 335694
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    new-instance v0, LX/1WY;

    invoke-direct {v0, p0}, LX/1WY;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 335695
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 335696
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 335697
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 335698
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 335699
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 335700
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 335701
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 335702
    iget-object v3, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 335703
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 335704
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 335705
    invoke-virtual {v3, v2, v5, v0, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 335706
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    new-instance v0, LX/1MK;

    invoke-direct {v0, p0}, LX/1MK;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335707
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhoneContactsSelector;->A0X(I)V

    .line 335708
    const v0, 0x7f0a0841

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    .line 335709
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335710
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335711
    :cond_2
    const v0, 0x7f0a0a55

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A02:Landroid/view/View;

    .line 335712
    const v0, 0x7f0a0a56

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 335713
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335714
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0F:Z

    .line 335715
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->A0W()V

    .line 335716
    new-instance v2, LX/1Wa;

    const v1, 0x7f0d020f

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0O:Ljava/util/ArrayList;

    invoke-direct {v2, p0, p0, v1, v0}, LX/1Wa;-><init>(Lcom/whatsapp/PhoneContactsSelector;Landroid/content/Context;ILjava/util/List;)V

    .line 335717
    iput-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A05:LX/1Wa;

    invoke-virtual {p0, v2}, LX/0He;->A0U(Landroid/widget/ListAdapter;)V

    .line 335718
    const v0, 0x7f0a05de

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    check-cast v2, Landroid/widget/ImageView;

    .line 335719
    new-instance v1, LX/0YF;

    const v0, 0x7f080263

    .line 335720
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 335721
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335722
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1206e7

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335723
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335724
    new-instance v0, LX/2HJ;

    invoke-direct {v0, p0}, LX/2HJ;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335725
    const v0, 0x7f0a023c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/EmptyTellAFriendView;

    .line 335726
    new-instance v0, LX/1ML;

    invoke-direct {v0, p0}, LX/1ML;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 335727
    const v0, 0x7f0a013d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 335728
    new-instance v0, LX/2HK;

    invoke-direct {v0, p0}, LX/2HK;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335729
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    if-nez p1, :cond_3

    .line 335730
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0L:LX/00c;

    invoke-virtual {v0}, LX/00c;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    .line 335731
    const v1, 0x7f1208fa

    .line 335732
    const v0, 0x7f1208f9

    .line 335733
    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A06(Landroid/app/Activity;II)V

    .line 335734
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->A0V()V

    return-void

    .line 335735
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 335736
    iget-object v3, p0, Lcom/whatsapp/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 335737
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 335738
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 335739
    invoke-virtual {v3, v2, v5, v0, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 335740
    const v2, 0x7f0a057e

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a5b

    .line 335741
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e7

    .line 335742
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 335743
    iput-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 335744
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    new-instance v0, LX/1WZ;

    invoke-direct {v0, p0}, LX/1WZ;-><init>(Lcom/whatsapp/PhoneContactsSelector;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 335745
    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 335746
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 335747
    invoke-super {p0}, LX/0He;->onDestroy()V

    .line 335748
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/0gL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 335749
    const/4 v1, 0x1

    .line 335750
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 335751
    iput-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A06:LX/0gL;

    .line 335752
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A07:LX/0gK;

    if-eqz v0, :cond_1

    .line 335753
    const/4 v1, 0x1

    .line 335754
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 335755
    iput-object v2, p0, Lcom/whatsapp/PhoneContactsSelector;->A07:LX/0gK;

    .line 335756
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 335757
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 335758
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0A:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 335759
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 335760
    const v0, 0x7f0a057e

    if-ne v1, v0, :cond_1

    .line 335761
    invoke-virtual {p0}, Lcom/whatsapp/PhoneContactsSelector;->onSearchRequested()Z

    .line 335762
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 335763
    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 335764
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 335765
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A09:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A01()V

    const/4 v0, 0x1

    .line 335766
    iput-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector;->A0E:Z

    const/4 v0, 0x0

    return v0
.end method
