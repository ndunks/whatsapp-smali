.class public LX/0BS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0BS;


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/0CC;

.field public final A02:LX/0Bz;

.field public final A03:LX/0BT;

.field public final A04:LX/00j;

.field public final A05:LX/0Ak;


# direct methods
.method public constructor <init>(LX/00j;LX/0Ak;LX/0BT;LX/0Bz;LX/0CC;LX/08b;)V
    .locals 0

    .line 45633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45634
    iput-object p1, p0, LX/0BS;->A04:LX/00j;

    .line 45635
    iput-object p2, p0, LX/0BS;->A05:LX/0Ak;

    .line 45636
    iput-object p3, p0, LX/0BS;->A03:LX/0BT;

    .line 45637
    iput-object p4, p0, LX/0BS;->A02:LX/0Bz;

    .line 45638
    iput-object p5, p0, LX/0BS;->A01:LX/0CC;

    .line 45639
    iput-object p6, p0, LX/0BS;->A00:LX/08b;

    return-void
.end method

.method public static A00()LX/0BS;
    .locals 9

    .line 45640
    sget-object v0, LX/0BS;->A06:LX/0BS;

    if-nez v0, :cond_1

    .line 45641
    const-class v1, LX/0BS;

    monitor-enter v1

    .line 45642
    :try_start_0
    sget-object v0, LX/0BS;->A06:LX/0BS;

    if-nez v0, :cond_0

    .line 45643
    new-instance v2, LX/0BS;

    .line 45644
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 45645
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v4

    .line 45646
    invoke-static {}, LX/0BT;->A00()LX/0BT;

    move-result-object v5

    .line 45647
    invoke-static {}, LX/0Bz;->A00()LX/0Bz;

    move-result-object v6

    .line 45648
    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v7

    .line 45649
    sget-object v8, LX/08b;->A00:LX/08b;

    .line 45650
    invoke-direct/range {v2 .. v8}, LX/0BS;-><init>(LX/00j;LX/0Ak;LX/0BT;LX/0Bz;LX/0CC;LX/08b;)V

    sput-object v2, LX/0BS;->A06:LX/0BS;

    .line 45651
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45652
    :cond_1
    :goto_0
    sget-object v0, LX/0BS;->A06:LX/0BS;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00M;)V
    .locals 5

    .line 45653
    iget-object v0, p0, LX/0BS;->A05:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A0C(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45654
    iget-object v2, p0, LX/0BS;->A01:LX/0CC;

    iget-object v0, p0, LX/0BS;->A05:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A03(LX/00M;)J

    move-result-wide v0

    .line 45655
    invoke-virtual {v2, p1, v0, v1, p1}, LX/0CC;->A0A(LX/00M;JLX/00M;)Z

    .line 45656
    iget-object v0, p0, LX/0BS;->A00:LX/08b;

    invoke-virtual {v0}, LX/08b;->A02()V

    .line 45657
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    move-result-object v3

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 45658
    iget-object v0, v3, LX/0OO;->A00:LX/00r;

    .line 45659
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 45660
    invoke-virtual {v4, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45661
    invoke-static {v4}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 45662
    iget-object v0, v3, LX/0OO;->A09:LX/0AT;

    invoke-virtual {v0, v4}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 45663
    iget-boolean v0, v1, LX/0AY;->A0V:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_2

    .line 45664
    new-instance v1, LX/0Oe;

    sget-object v0, LX/0Of;->A06:LX/0Of;

    invoke-direct {v1, v0}, LX/0Oe;-><init>(LX/0Of;)V

    .line 45665
    iput-boolean v2, v1, LX/0Oe;->A06:Z

    .line 45666
    invoke-virtual {v1}, LX/0Oe;->A02()V

    .line 45667
    if-eqz v4, :cond_1

    .line 45668
    iget-object v0, v1, LX/0Oe;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45669
    :cond_1
    invoke-virtual {v1}, LX/0Oe;->A01()LX/0Og;

    move-result-object v0

    .line 45670
    invoke-virtual {v3, v0, v2}, LX/0OO;->A02(LX/0Og;Z)LX/0Oh;

    .line 45671
    :cond_2
    return-void
.end method

.method public A02(LX/00M;Ljava/util/Collection;)V
    .locals 2

    .line 45672
    iget-object v0, p0, LX/0BS;->A04:LX/00j;

    .line 45673
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 45674
    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    .line 45675
    iget-object v0, p0, LX/0BS;->A00:LX/08b;

    invoke-virtual {v0, p1}, LX/08b;->A05(LX/00M;)V

    if-eqz p2, :cond_1

    .line 45676
    iget-object v0, p0, LX/0BS;->A02:LX/0Bz;

    .line 45677
    invoke-virtual {v0, p1}, LX/0Bz;->A01(LX/00M;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    .line 45678
    const/4 v0, 0x0

    .line 45679
    :cond_0
    if-eqz v0, :cond_1

    .line 45680
    iget-object v0, p0, LX/0BS;->A03:LX/0BT;

    invoke-virtual {v0, p2}, LX/0BT;->A08(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public A03(LX/00M;Z)V
    .locals 3

    .line 45681
    iget-object v0, p0, LX/0BS;->A05:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A0C(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45682
    iget-object v2, p0, LX/0BS;->A01:LX/0CC;

    iget-object v0, p0, LX/0BS;->A05:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A03(LX/00M;)J

    move-result-wide v0

    .line 45683
    invoke-virtual {v2, p1, v0, v1, p1}, LX/0CC;->A0A(LX/00M;JLX/00M;)Z

    move-result v0

    .line 45684
    :goto_0
    if-eqz v0, :cond_1

    .line 45685
    iget-object v0, p0, LX/0BS;->A00:LX/08b;

    invoke-virtual {v0}, LX/08b;->A02()V

    .line 45686
    :goto_1
    if-eqz p2, :cond_0

    .line 45687
    iget-object v0, p0, LX/0BS;->A00:LX/08b;

    invoke-virtual {v0, p1}, LX/08b;->A06(LX/00M;)V

    :cond_0
    return-void

    .line 45688
    :cond_1
    iget-object v0, p0, LX/0BS;->A00:LX/08b;

    invoke-virtual {v0, p1}, LX/08b;->A05(LX/00M;)V

    goto :goto_1

    .line 45689
    :cond_2
    iget-object v0, p0, LX/0BS;->A01:LX/0CC;

    invoke-virtual {v0, p1}, LX/0CC;->A09(LX/00M;)V

    .line 45690
    iget-object v0, p0, LX/0BS;->A04:LX/00j;

    .line 45691
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 45692
    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
