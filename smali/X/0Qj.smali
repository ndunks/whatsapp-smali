.class public LX/0Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qk;


# instance fields
.field public A00:LX/0AY;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/05x;

.field public final A03:LX/0Aj;

.field public final A04:LX/00Q;


# direct methods
.method public constructor <init>(LX/05x;LX/0Aj;LX/00Q;Landroid/app/Activity;LX/0AY;)V
    .locals 1

    .line 110708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110709
    iput-object p1, p0, LX/0Qj;->A02:LX/05x;

    .line 110710
    iput-object p2, p0, LX/0Qj;->A03:LX/0Aj;

    .line 110711
    iput-object p3, p0, LX/0Qj;->A04:LX/00Q;

    .line 110712
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Qj;->A01:Ljava/lang/ref/WeakReference;

    .line 110713
    iput-object p5, p0, LX/0Qj;->A00:LX/0AY;

    return-void
.end method


# virtual methods
.method public A00()Landroid/app/Activity;
    .locals 3

    .line 110714
    iget-object v0, p0, LX/0Qj;->A01:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 110715
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 110716
    invoke-static {v1}, LX/063;->A1n(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Qj;->A02:LX/05x;

    .line 110717
    iget-object v0, v0, LX/05x;->A00:LX/06Q;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method public varargs A01(II[Ljava/lang/Object;)V
    .locals 3

    .line 110718
    iget-object v0, p0, LX/0Qj;->A01:Ljava/lang/ref/WeakReference;

    const-string v2, "basemediadownloadlistener/notifyuser/skip"

    if-nez v0, :cond_0

    .line 110719
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 110720
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 110721
    invoke-static {v1}, LX/063;->A1n(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Qj;->A02:LX/05x;

    .line 110722
    iget-object v0, v0, LX/05x;->A00:LX/06Q;

    if-ne v0, v1, :cond_1

    .line 110723
    check-cast v1, LX/06Q;

    .line 110724
    invoke-interface {v1, p1, p2, p3}, LX/06Q;->AMK(II[Ljava/lang/Object;)V

    return-void

    .line 110725
    :cond_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/1tp;)V
    .locals 6

    instance-of v0, p0, LX/0Qi;

    if-nez v0, :cond_8

    .line 110726
    invoke-virtual {p0}, LX/0Qj;->A00()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "basemediadownloadlistener/notifyuser/skip"

    .line 110727
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 110728
    :cond_0
    iget v1, p1, LX/1tp;->A01:I

    const/16 v0, 0x9

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    .line 110729
    iget-object v1, p0, LX/0Qj;->A04:LX/00Q;

    new-instance v0, LX/0Qf;

    invoke-direct {v0, v1, v2}, LX/0Qf;-><init>(LX/00Q;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/00Q;->A0A(LX/0Qg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110730
    const v2, 0x7f12033d

    const v1, 0x7f120d30

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    .line 110731
    :cond_1
    return-void

    .line 110732
    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 110733
    const v2, 0x7f12033d

    .line 110734
    invoke-static {}, LX/00Q;->A03()Z

    move-result v0

    const v1, 0x7f1205c6

    if-eqz v0, :cond_3

    const v1, 0x7f1205c3

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 110735
    invoke-virtual {p0, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    .line 110736
    iget-object v5, p0, LX/0Qj;->A00:LX/0AY;

    if-eqz v5, :cond_5

    .line 110737
    const v3, 0x7f12033d

    const v2, 0x7f120cad

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Qj;->A03:LX/0Aj;

    .line 110738
    invoke-virtual {v0, v5}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 110739
    invoke-virtual {p0, v3, v2, v1}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void

    .line 110740
    :cond_5
    const v2, 0x7f12033d

    const v1, 0x7f1205cd

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    .line 110741
    const v2, 0x7f12033d

    const v1, 0x7f120d30

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void

    .line 110742
    :cond_7
    const v2, 0x7f12033d

    const v1, 0x7f1205cd

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void

    .line 110743
    :cond_8
    move-object v3, p0

    check-cast v3, LX/0Qi;

    .line 110744
    const v2, 0x7f120994

    .line 110745
    invoke-virtual {v3}, LX/0Qj;->A00()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v0, "productdownloadlistener/notifyuser/skip"

    .line 110746
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    return-void

    .line 110747
    :cond_a
    iget v1, p1, LX/1tp;->A01:I

    const/16 v0, 0x9

    const/4 v4, 0x0

    if-ne v1, v0, :cond_b

    .line 110748
    iget-object v1, v3, LX/0Qj;->A04:LX/00Q;

    new-instance v0, LX/0Qf;

    invoke-direct {v0, v1, v5}, LX/0Qf;-><init>(LX/00Q;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/00Q;->A0A(LX/0Qg;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 110749
    const v1, 0x7f120d31

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    .line 110750
    invoke-static {}, LX/00Q;->A03()Z

    move-result v0

    const v1, 0x7f1205c5

    if-eqz v0, :cond_c

    const v1, 0x7f1205c4

    :cond_c
    new-array v0, v4, [Ljava/lang/Object;

    .line 110751
    invoke-virtual {v3, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_d
    const/4 v0, 0x5

    if-ne v1, v0, :cond_e

    .line 110752
    const v1, 0x7f120995

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_e
    const/16 v0, 0x8

    if-eq v1, v0, :cond_f

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    .line 110753
    const v1, 0x7f120d31

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void

    .line 110754
    :cond_f
    const v1, 0x7f1205ce

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    return-void
.end method

.method public ADC(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 110755
    iput-object v0, p0, LX/0Qj;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ADD(LX/1tp;LX/1tt;)V
    .locals 5

    instance-of v0, p0, LX/3UV;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2es;

    if-nez v0, :cond_1

    .line 110756
    invoke-virtual {p1}, LX/1tp;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110757
    invoke-virtual {p0, p1}, LX/0Qj;->A02(LX/1tp;)V

    const/4 v0, 0x0

    .line 110758
    iput-object v0, p0, LX/0Qj;->A01:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/2es;

    .line 110759
    invoke-virtual {p1}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110760
    iget-object v3, v4, LX/2es;->A00:LX/0ML;

    monitor-enter v3

    :try_start_0
    const-string v0, "gdpr/on-report-downloaded"

    .line 110761
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110762
    iget-object v2, v3, LX/0ML;->A09:LX/00s;

    .line 110763
    const/4 v1, 0x3

    const-string v0, "gdpr_report_state"

    .line 110764
    invoke-static {v2, v0, v1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110765
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 110766
    :cond_2
    iget v1, p1, LX/1tp;->A01:I

    const/4 v0, 0x5

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    .line 110767
    const v2, 0x7f12033d

    const v1, 0x7f1205c6

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    goto :goto_1

    .line 110768
    :cond_3
    invoke-virtual {v4, p1}, LX/0Qj;->A02(LX/1tp;)V

    goto :goto_1

    .line 110769
    :cond_4
    const v2, 0x7f12033d

    const v1, 0x7f120444

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v1, v0}, LX/0Qj;->A01(II[Ljava/lang/Object;)V

    .line 110770
    iget-object v0, v4, LX/2es;->A00:LX/0ML;

    invoke-virtual {v0}, LX/0ML;->A05()V

    goto :goto_1

    .line 110771
    :goto_0
    monitor-exit v3

    .line 110772
    :goto_1
    const/4 v0, 0x0

    .line 110773
    iput-object v0, v4, LX/0Qj;->A01:Ljava/lang/ref/WeakReference;

    .line 110774
    return-void

    :cond_5
    move-object v4, p0

    check-cast v4, LX/3UV;

    .line 110775
    invoke-virtual {p1}, LX/1tp;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    .line 110776
    iget v3, p1, LX/1tp;->A01:I

    const/16 v0, 0x9

    const/4 v2, 0x1

    if-ne v3, v0, :cond_7

    .line 110777
    iget-boolean v0, v4, LX/3UV;->A02:Z

    if-nez v0, :cond_6

    .line 110778
    invoke-virtual {v4, p1}, LX/0Qj;->A02(LX/1tp;)V

    .line 110779
    iput-boolean v2, v4, LX/3UV;->A02:Z

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x4

    if-ne v3, v0, :cond_8

    .line 110780
    iget-boolean v0, v4, LX/3UV;->A00:Z

    if-nez v0, :cond_6

    .line 110781
    invoke-virtual {v4, p1}, LX/0Qj;->A02(LX/1tp;)V

    .line 110782
    iput-boolean v2, v4, LX/3UV;->A00:Z

    return-void

    :cond_8
    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/16 v1, 0xb

    const/4 v0, 0x0

    if-ne v3, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    .line 110783
    iget-boolean v0, v4, LX/3UV;->A01:Z

    if-nez v0, :cond_6

    .line 110784
    invoke-virtual {v4, p1}, LX/0Qj;->A02(LX/1tp;)V

    .line 110785
    iput-boolean v2, v4, LX/3UV;->A01:Z

    return-void

    .line 110786
    :cond_b
    invoke-virtual {v4, p1}, LX/0Qj;->A02(LX/1tp;)V

    return-void
.end method
