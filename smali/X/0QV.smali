.class public LX/0QV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0QV;


# instance fields
.field public A00:LX/0gC;

.field public final A01:LX/0QW;

.field public final A02:LX/05z;

.field public final A03:LX/04B;

.field public final A04:LX/0BG;

.field public final A05:LX/0Rj;

.field public final A06:LX/0G6;

.field public final A07:LX/0Po;

.field public final A08:LX/00w;


# direct methods
.method public constructor <init>(LX/0QW;LX/00w;LX/05z;LX/0G6;LX/0BG;LX/0Po;LX/0Rj;LX/04B;)V
    .locals 0

    .line 109620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109621
    iput-object p1, p0, LX/0QV;->A01:LX/0QW;

    .line 109622
    iput-object p2, p0, LX/0QV;->A08:LX/00w;

    .line 109623
    iput-object p3, p0, LX/0QV;->A02:LX/05z;

    .line 109624
    iput-object p4, p0, LX/0QV;->A06:LX/0G6;

    .line 109625
    iput-object p5, p0, LX/0QV;->A04:LX/0BG;

    .line 109626
    iput-object p6, p0, LX/0QV;->A07:LX/0Po;

    .line 109627
    iput-object p7, p0, LX/0QV;->A05:LX/0Rj;

    .line 109628
    iput-object p8, p0, LX/0QV;->A03:LX/04B;

    return-void
.end method

.method public static A00()LX/0QV;
    .locals 11

    .line 109629
    sget-object v0, LX/0QV;->A09:LX/0QV;

    if-nez v0, :cond_1

    .line 109630
    const-class v1, LX/0QV;

    monitor-enter v1

    .line 109631
    :try_start_0
    sget-object v0, LX/0QV;->A09:LX/0QV;

    if-nez v0, :cond_0

    .line 109632
    new-instance v2, LX/0QV;

    .line 109633
    invoke-static {}, LX/0QW;->A00()LX/0QW;

    move-result-object v3

    .line 109634
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    .line 109635
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v5

    .line 109636
    invoke-static {}, LX/0G6;->A01()LX/0G6;

    move-result-object v6

    .line 109637
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v7

    .line 109638
    invoke-static {}, LX/0Po;->A00()LX/0Po;

    move-result-object v8

    .line 109639
    invoke-static {}, LX/0Rj;->A00()LX/0Rj;

    move-result-object v9

    .line 109640
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0QV;-><init>(LX/0QW;LX/00w;LX/05z;LX/0G6;LX/0BG;LX/0Po;LX/0Rj;LX/04B;)V

    sput-object v2, LX/0QV;->A09:LX/0QV;

    .line 109641
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 109642
    :cond_1
    :goto_0
    sget-object v0, LX/0QV;->A09:LX/0QV;

    return-object v0
.end method

.method public static A01(LX/0Ef;I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 109643
    instance-of v0, p0, LX/0Ee;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0JP;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0EN;->A04:I

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 109644
    iget-object v0, p0, LX/0QV;->A00:LX/0gC;

    if-eqz v0, :cond_0

    .line 109645
    const/4 v1, 0x1

    .line 109646
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 109647
    :cond_0
    new-instance v1, LX/0gC;

    invoke-direct {v1, p0}, LX/0gC;-><init>(LX/0QV;)V

    iput-object v1, p0, LX/0QV;->A00:LX/0gC;

    .line 109648
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/0EN;)Z
    .locals 10

    .line 109649
    iget v1, p1, LX/0EN;->A08:I

    const/4 v0, 0x7

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    .line 109650
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 109651
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 109652
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v9

    .line 109653
    :cond_0
    iget-byte v2, p1, LX/0EN;->A0g:B

    const-string v6, " "

    const-string v8, "app/unsent/skip "

    const/4 v7, 0x1

    if-eq v2, v7, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/16 v0, 0xd

    if-eq v2, v0, :cond_5

    const/16 v0, 0x10

    if-eq v2, v0, :cond_2

    const/16 v0, 0x14

    if-eq v2, v0, :cond_5

    packed-switch v2, :pswitch_data_0

    .line 109654
    :cond_1
    instance-of v0, p1, LX/0Ef;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0QV;->A06:LX/0G6;

    move-object v0, p1

    check-cast v0, LX/0Ef;

    .line 109655
    invoke-virtual {v1, v0}, LX/0G6;->A06(LX/0Ef;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109656
    invoke-static {v8}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p1, LX/0EN;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " need transcode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    .line 109657
    :cond_2
    move-object v3, p1

    check-cast v3, LX/0Ez;

    .line 109658
    iget-wide v1, v3, LX/0Ez;->A01:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    if-nez v0, :cond_3

    .line 109659
    iget-wide v2, v3, LX/0Ez;->A00:D

    cmpl-double v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 109660
    :cond_4
    if-nez v0, :cond_1

    const-string v0, "app/unsent/skip/location "

    .line 109661
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v9

    .line 109662
    :cond_5
    :pswitch_0
    move-object v0, p1

    check-cast v0, LX/0Ef;

    .line 109663
    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_1

    .line 109664
    iget-boolean v0, v0, LX/02M;->A0K:Z

    if-nez v0, :cond_1

    .line 109665
    invoke-static {v8}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " autoretry disabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    .line 109666
    :cond_6
    return v7

    .line 109667
    :pswitch_1
    const-string v0, "app/unsent/skip/system "

    .line 109668
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v9

    .line 109669
    :pswitch_2
    const-string v0, "app/unsent/skip/call "

    .line 109670
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v9

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
