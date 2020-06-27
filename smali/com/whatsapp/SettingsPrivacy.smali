.class public Lcom/whatsapp/SettingsPrivacy;
.super LX/2m7;
.source ""

# interfaces
.implements LX/1XZ;


# static fields
.field public static A0f:Lcom/whatsapp/SettingsPrivacy;

.field public static A0g:Ljava/util/HashMap;

.field public static final A0h:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ProgressBar;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroidx/appcompat/widget/SwitchCompat;

.field public A0J:LX/1XR;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/08N;

.field public final A0M:LX/08T;

.field public final A0N:LX/0DA;

.field public final A0O:LX/0Af;

.field public final A0P:LX/05x;

.field public final A0Q:LX/0Om;

.field public final A0R:LX/0BT;

.field public final A0S:LX/00e;

.field public final A0T:LX/04B;

.field public final A0U:LX/00s;

.field public final A0V:LX/08C;

.field public final A0W:LX/0C0;

.field public final A0X:LX/2nj;

.field public final A0Y:LX/0IA;

.field public final A0Z:LX/08c;

.field public final A0a:LX/0Cb;

.field public final A0b:LX/0Cg;

.field public final A0c:LX/0Ca;

.field public final A0d:LX/00w;

.field public final A0e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    .line 336554
    const v1, 0x7f12098d

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f12098c

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f120990

    const/4 v0, 0x2

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/SettingsPrivacy;->A0h:[I

    .line 336555
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 336556
    invoke-direct {p0}, LX/2m7;-><init>()V

    .line 336557
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0P:LX/05x;

    .line 336558
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0d:LX/00w;

    .line 336559
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0S:LX/00e;

    .line 336560
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0V:LX/08C;

    .line 336561
    invoke-static {}, LX/0BT;->A00()LX/0BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0R:LX/0BT;

    .line 336562
    invoke-static {}, LX/08N;->A00()LX/08N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0L:LX/08N;

    .line 336563
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0c:LX/0Ca;

    .line 336564
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0M:LX/08T;

    .line 336565
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 336566
    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0O:LX/0Af;

    .line 336567
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0a:LX/0Cb;

    .line 336568
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0T:LX/04B;

    .line 336569
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00s;

    .line 336570
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0b:LX/0Cg;

    .line 336571
    invoke-static {}, LX/0Om;->A00()LX/0Om;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Q:LX/0Om;

    .line 336572
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Z:LX/08c;

    .line 336573
    invoke-static {}, LX/2nj;->A00()LX/2nj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0X:LX/2nj;

    .line 336574
    invoke-static {}, LX/0C0;->A00()LX/0C0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0W:LX/0C0;

    .line 336575
    new-instance v0, LX/2Hz;

    invoke-direct {v0, p0}, LX/2Hz;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0N:LX/0DA;

    .line 336576
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0K:Landroid/os/Handler;

    .line 336577
    new-instance v0, LX/1PQ;

    invoke-direct {v0, p0}, LX/1PQ;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0e:Ljava/lang/Runnable;

    .line 336578
    new-instance v0, LX/2I0;

    invoke-direct {v0, p0}, LX/2I0;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Y:LX/0IA;

    .line 336579
    new-instance v0, LX/2CT;

    invoke-direct {v0, p0}, LX/2CT;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0J:LX/1XR;

    return-void
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 1

    const-string v0, "all"

    .line 336580
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "contacts"

    .line 336581
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "none"

    .line 336582
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const-string v0, "contact_blacklist"

    .line 336583
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "all"

    return-object v0

    :cond_0
    const-string v0, "contact_blacklist"

    return-object v0

    :cond_1
    const-string v0, "none"

    return-object v0

    :cond_2
    const-string v0, "contacts"

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "privacy_last_seen"

    .line 336584
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "last"

    return-object v0

    :cond_0
    const-string v0, "privacy_profile_photo"

    .line 336585
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profile"

    return-object v0

    :cond_1
    const-string v0, "privacy_status"

    .line 336586
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "status"

    return-object v0

    :cond_2
    const-string v0, "read_receipts_enabled"

    .line 336587
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "readreceipts"

    return-object v0

    :cond_3
    const-string v0, "privacy_groupadd"

    .line 336588
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "groupadd"

    return-object v0

    .line 336589
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized preference: "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0V(Ljava/lang/String;I)I
    .locals 5

    .line 336590
    invoke-static {p1}, Lcom/whatsapp/SettingsPrivacy;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336591
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XS;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 336592
    iget-object v0, v0, LX/1XS;->A00:Ljava/lang/String;

    .line 336593
    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->A04(Ljava/lang/String;)I

    move-result p2

    .line 336594
    :cond_2
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 336595
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    if-eqz v4, :cond_7

    const v0, 0x7f120992

    .line 336596
    :goto_0
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_last_seen"

    .line 336597
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336598
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 336599
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336600
    :cond_3
    return v3

    .line 336601
    :cond_4
    const-string v0, "privacy_profile_photo"

    .line 336602
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336603
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 336604
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_5
    const-string v0, "privacy_status"

    .line 336605
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 336606
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 336607
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_6
    const-string v0, "privacy_groupadd"

    .line 336608
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336609
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 336610
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    .line 336611
    :cond_7
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0h:[I

    aget v0, v0, v3

    goto :goto_0
.end method

.method public final A0W()V
    .locals 3

    .line 336612
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0M:LX/08T;

    invoke-virtual {v0}, LX/08T;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336613
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0M:LX/08T;

    monitor-enter v1

    .line 336614
    :try_start_0
    iget-boolean v0, v1, LX/08T;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    .line 336615
    if-eqz v0, :cond_0

    .line 336616
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0M:LX/08T;

    monitor-enter v1

    .line 336617
    :try_start_1
    iget-object v0, v1, LX/08T;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    monitor-exit v1

    .line 336618
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0b:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0a:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336619
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0c:LX/0Ca;

    .line 336620
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A4o()LX/1vm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 336621
    check-cast v1, LX/2VW;

    invoke-virtual {v1}, LX/2VW;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336622
    monitor-enter v1

    .line 336623
    :try_start_2
    iget-object v0, v1, LX/2VW;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit v1

    .line 336624
    add-int/2addr v2, v0

    goto :goto_0

    .line 336625
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 336626
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 336627
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 336628
    :cond_0
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1200b3

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 336629
    :cond_1
    :goto_0
    if-lez v2, :cond_2

    .line 336630
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 336631
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336632
    :cond_2
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120713

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final A0X()V
    .locals 9

    .line 336633
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00s;

    .line 336634
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_groupadd"

    const/4 v7, 0x0

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 336635
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    .line 336636
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XS;

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 336637
    iget-object v0, v0, LX/1XS;->A00:Ljava/lang/String;

    .line 336638
    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->A04(Ljava/lang/String;)I

    move-result v2

    .line 336639
    :cond_2
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v1, :cond_3

    .line 336640
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120992

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 336641
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 336642
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336643
    :cond_3
    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    .line 336644
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0X:LX/2nj;

    invoke-virtual {v0}, LX/2nj;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 336645
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12098c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 336646
    :cond_4
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f10004c

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 336647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 336648
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 336649
    :cond_5
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0h:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0Y()V
    .locals 8

    .line 336650
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Z:LX/08c;

    invoke-virtual {v0}, LX/08c;->A09()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 336651
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 336652
    iget-object v6, p0, LX/06C;->A0K:LX/01A;

    const v5, 0x7f10005f

    .line 336653
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 336654
    invoke-virtual {v6, v5, v2, v3, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 336655
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 336656
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 336657
    :cond_1
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120713

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0Z()V
    .locals 3

    .line 336658
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0a()V

    .line 336659
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00s;

    .line 336660
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_last_seen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 336661
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/SettingsPrivacy;->A0V(Ljava/lang/String;I)I

    .line 336662
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00s;

    .line 336663
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_profile_photo"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 336664
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/SettingsPrivacy;->A0V(Ljava/lang/String;I)I

    .line 336665
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00s;

    .line 336666
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_status"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 336667
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/SettingsPrivacy;->A0V(Ljava/lang/String;I)I

    .line 336668
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0X()V

    .line 336669
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00s;

    .line 336670
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "read_receipts_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 336671
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->A0d(Z)V

    return-void
.end method

.method public final A0a()V
    .locals 7

    .line 336672
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0V:LX/08C;

    invoke-virtual {v0}, LX/08C;->A02()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    .line 336673
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0V:LX/08C;

    invoke-virtual {v0}, LX/08C;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 336674
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12098c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 336675
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336676
    :cond_0
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f1000b5

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 336677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 336678
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 336679
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0V:LX/08C;

    invoke-virtual {v0}, LX/08C;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 336680
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1206ee

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 336681
    :cond_2
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f1000b6

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 336682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 336683
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 336684
    :cond_3
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12098c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 336685
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "privacy_last_seen"

    .line 336686
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 336687
    const v3, 0x7f120b68

    .line 336688
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00s;

    .line 336689
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_last_seen"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 336690
    :goto_0
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0h:[I

    .line 336691
    invoke-virtual {v1, v0}, LX/01A;->A0M([I)[Ljava/lang/String;

    move-result-object v0

    .line 336692
    invoke-virtual {p0, v4, v3, v2, v0}, LX/2m7;->A0U(III[Ljava/lang/String;)V

    return-void

    .line 336693
    :cond_0
    const-string v0, "privacy_profile_photo"

    .line 336694
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 336695
    const v3, 0x7f120b6b

    .line 336696
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00s;

    .line 336697
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_profile_photo"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    .line 336698
    :cond_1
    const-string v0, "privacy_status"

    .line 336699
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 336700
    const v3, 0x7f120b67

    .line 336701
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00s;

    .line 336702
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_status"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    .line 336703
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pref key for privacy picker dialog"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 336704
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    new-instance v0, LX/1XS;

    invoke-direct {v0, p2}, LX/1XS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336705
    iget-object v1, p0, LX/06B;->A07:LX/0Pa;

    const/4 v0, 0x1

    .line 336706
    invoke-virtual {v1, v0}, LX/0Pa;->A03(Z)V

    .line 336707
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Q:LX/0Om;

    invoke-virtual {v0, p1, p2}, LX/0Om;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 336708
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0K:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 336709
    iget-object v3, p0, Lcom/whatsapp/SettingsPrivacy;->A0K:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/SettingsPrivacy;->A0e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0d(Z)V
    .locals 5

    const-string v4, "read_receipts_enabled"

    .line 336710
    invoke-static {v4}, Lcom/whatsapp/SettingsPrivacy;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336711
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1XS;

    .line 336712
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A06:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 336713
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A09:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 336714
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v3, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 336715
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 336716
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00s;

    .line 336717
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 336718
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public AI9(II)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 336719
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0J:LX/1XR;

    const-string v0, "privacy_status"

    invoke-interface {v1, v0, p2}, LX/1XR;->AGR(Ljava/lang/String;I)V

    .line 336720
    :cond_0
    return-void

    .line 336721
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0J:LX/1XR;

    const-string v0, "privacy_profile_photo"

    invoke-interface {v1, v0, p2}, LX/1XR;->AGR(Ljava/lang/String;I)V

    return-void

    .line 336722
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0J:LX/1XR;

    const-string v0, "privacy_last_seen"

    invoke-interface {v1, v0, p2}, LX/1XR;->AGR(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$10$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    .line 336723
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupAddPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$11$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    .line 336724
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/BlockList;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$13$SettingsPrivacy(Landroid/view/View;)V
    .locals 3

    .line 336725
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0T:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336726
    iget-object v2, p0, Lcom/whatsapp/SettingsPrivacy;->A0P:LX/05x;

    const v1, 0x7f1201a9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void

    .line 336727
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "read_receipts_enabled"

    .line 336728
    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "all"

    .line 336729
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/SettingsPrivacy;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    .line 336730
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsPrivacy;->A0d(Z)V

    .line 336731
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336732
    new-instance v0, LX/1PN;

    invoke-direct {v0, p0}, LX/1PN;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 336733
    :cond_2
    const-string v0, "none"

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$5$SettingsPrivacy(Landroid/view/View;)V
    .locals 1

    const-string v0, "privacy_last_seen"

    .line 336734
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$6$SettingsPrivacy(Landroid/view/View;)V
    .locals 1

    const-string v0, "privacy_profile_photo"

    .line 336735
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$7$SettingsPrivacy(Landroid/view/View;)V
    .locals 1

    const-string v0, "privacy_status"

    .line 336736
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$8$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    .line 336737
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/StatusPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$9$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    .line 336738
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$updateAppSecurityPreference$14$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    .line 336739
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AppAuthSettingsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 336740
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 336741
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "groupadd"

    .line 336742
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 336743
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0X()V

    .line 336744
    :cond_1
    return-void

    .line 336745
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0J:LX/1XR;

    const-string v0, "privacy_groupadd"

    invoke-interface {v1, v0, v2}, LX/1XR;->AGR(Ljava/lang/String;I)V

    return-void

    .line 336746
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 336747
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 336748
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b5e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 336749
    const v0, 0x7f0d021e

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 336750
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 336751
    sput-object p0, Lcom/whatsapp/SettingsPrivacy;->A0f:Lcom/whatsapp/SettingsPrivacy;

    .line 336752
    const v0, 0x7f0a04b6

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A03:Landroid/view/View;

    .line 336753
    const v0, 0x7f0a0840

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0E:Landroid/widget/TextView;

    .line 336754
    const v0, 0x7f0a0717

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A05:Landroid/view/View;

    .line 336755
    const v0, 0x7f0a084b

    .line 336756
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0G:Landroid/widget/TextView;

    .line 336757
    const v0, 0x7f0a0008

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A00:Landroid/view/View;

    .line 336758
    const v0, 0x7f0a0831

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0A:Landroid/widget/TextView;

    .line 336759
    const v0, 0x7f0a08f2

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A08:Landroid/view/View;

    .line 336760
    const v0, 0x7f0a084c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0H:Landroid/widget/TextView;

    .line 336761
    const v0, 0x7f0a04e6

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A04:Landroid/view/View;

    .line 336762
    const v0, 0x7f0a0847

    .line 336763
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0F:Landroid/widget/TextView;

    .line 336764
    const v0, 0x7f0a0433

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A02:Landroid/view/View;

    .line 336765
    const v0, 0x7f0a0838

    .line 336766
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0D:Landroid/widget/TextView;

    .line 336767
    const v0, 0x7f0a00de

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A01:Landroid/view/View;

    .line 336768
    const v0, 0x7f0a0832

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0B:Landroid/widget/TextView;

    .line 336769
    const v0, 0x7f0a076b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A06:Landroid/view/View;

    .line 336770
    const v0, 0x7f0a076c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    .line 336771
    const v0, 0x7f0a076d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A09:Landroid/widget/ProgressBar;

    .line 336772
    const v0, 0x7f0a0828

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A07:Landroid/view/View;

    .line 336773
    const v0, 0x7f0a0837

    .line 336774
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0C:Landroid/widget/TextView;

    .line 336775
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0Z()V

    .line 336776
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A03:Landroid/view/View;

    new-instance v0, LX/1PI;

    invoke-direct {v0, p0}, LX/1PI;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336777
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A05:Landroid/view/View;

    new-instance v0, LX/1PM;

    invoke-direct {v0, p0}, LX/1PM;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336778
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A00:Landroid/view/View;

    new-instance v0, LX/1PO;

    invoke-direct {v0, p0}, LX/1PO;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336779
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A08:Landroid/view/View;

    new-instance v0, LX/1PJ;

    invoke-direct {v0, p0}, LX/1PJ;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336780
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A04:Landroid/view/View;

    new-instance v0, LX/1PH;

    invoke-direct {v0, p0}, LX/1PH;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336781
    const-class v1, LX/00e;

    monitor-enter v1

    .line 336782
    :try_start_0
    sget-boolean v0, LX/00e;->A1z:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336783
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 336784
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336785
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A02:Landroid/view/View;

    new-instance v0, LX/1PR;

    invoke-direct {v0, p0}, LX/1PR;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336786
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A01:Landroid/view/View;

    new-instance v0, LX/1PE;

    invoke-direct {v0, p0}, LX/1PE;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336787
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A06:Landroid/view/View;

    new-instance v0, LX/1PK;

    invoke-direct {v0, p0}, LX/1PK;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336788
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0Q:LX/0Om;

    const/4 v0, 0x0

    .line 336789
    invoke-virtual {v1, v0}, LX/0Om;->A01(LX/1wr;)V

    .line 336790
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0O:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0N:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 336791
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0Z:LX/08c;

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Y:LX/0IA;

    invoke-virtual {v1, v0}, LX/08c;->A0U(LX/0IA;)V

    .line 336792
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_setting"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 336793
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x60ee0499

    if-ne v1, v0, :cond_1

    const-string v0, "privacy_groupadd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-nez v3, :cond_0

    .line 336794
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupAddPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    .line 336795
    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    .line 336796
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 336797
    :catchall_0
    :try_start_1
    move-exception v0

    .line 336798
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 336799
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 336800
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Z:LX/08c;

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0Y:LX/0IA;

    .line 336801
    iget-object v0, v0, LX/08c;->A0W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 336802
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0O:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0N:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 336803
    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->A0f:Lcom/whatsapp/SettingsPrivacy;

    return-void
.end method

.method public onResume()V
    .locals 10

    .line 336804
    invoke-super {p0}, LX/06B;->onResume()V

    .line 336805
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0W()V

    .line 336806
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0Y()V

    .line 336807
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0L:LX/08N;

    invoke-virtual {v0}, LX/08N;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336808
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A07:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 336809
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00s;

    .line 336810
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_enabled"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 336811
    if-eqz v0, :cond_3

    .line 336812
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00s;

    .line 336813
    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_timeout"

    const-wide/32 v1, 0xea60

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 336814
    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-nez v0, :cond_0

    .line 336815
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12006e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 336816
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336817
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A07:Landroid/view/View;

    new-instance v0, LX/1PG;

    invoke-direct {v0, p0}, LX/1PG;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336818
    return-void

    .line 336819
    :cond_0
    const/4 v7, 0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    .line 336820
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const/high16 v4, 0x7f100000

    const-wide/16 v2, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x1b7740

    cmp-long v0, v8, v1

    if-nez v0, :cond_2

    .line 336821
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const/high16 v4, 0x7f100000

    const-wide/16 v2, 0x1e

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 336822
    :cond_2
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12006e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 336823
    :cond_3
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12006d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 336824
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
