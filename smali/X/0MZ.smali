.class public LX/0MZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0H:LX/0MZ;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/00r;

.field public final A02:LX/04B;

.field public final A03:LX/01J;

.field public final A04:LX/00j;

.field public final A05:LX/0BG;

.field public final A06:LX/0Bw;

.field public final A07:LX/0BW;

.field public final A08:LX/0Ch;

.field public final A09:LX/0Nd;

.field public final A0A:LX/0Cd;

.field public final A0B:LX/0Ce;

.field public final A0C:LX/0Cg;

.field public final A0D:LX/0Ca;

.field public final A0E:LX/0CB;

.field public final A0F:LX/0MW;

.field public final A0G:LX/037;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/05x;LX/00r;LX/0Bw;LX/0BW;LX/0Ca;LX/0BG;LX/037;LX/0CB;LX/0Cd;LX/04B;LX/0MW;LX/0Cg;LX/0Ce;LX/0Ch;LX/0Nd;)V
    .locals 1

    .line 92812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92813
    iput-object p1, p0, LX/0MZ;->A04:LX/00j;

    .line 92814
    iput-object p2, p0, LX/0MZ;->A03:LX/01J;

    .line 92815
    iput-object p3, p0, LX/0MZ;->A00:LX/05x;

    .line 92816
    iput-object p4, p0, LX/0MZ;->A01:LX/00r;

    .line 92817
    iput-object p5, p0, LX/0MZ;->A06:LX/0Bw;

    .line 92818
    iput-object p6, p0, LX/0MZ;->A07:LX/0BW;

    .line 92819
    iput-object p7, p0, LX/0MZ;->A0D:LX/0Ca;

    .line 92820
    iput-object p8, p0, LX/0MZ;->A05:LX/0BG;

    .line 92821
    iput-object p9, p0, LX/0MZ;->A0G:LX/037;

    .line 92822
    iput-object p10, p0, LX/0MZ;->A0E:LX/0CB;

    .line 92823
    iput-object p11, p0, LX/0MZ;->A0A:LX/0Cd;

    .line 92824
    iput-object p12, p0, LX/0MZ;->A02:LX/04B;

    .line 92825
    iput-object p13, p0, LX/0MZ;->A0F:LX/0MW;

    .line 92826
    iput-object p14, p0, LX/0MZ;->A0C:LX/0Cg;

    .line 92827
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0MZ;->A0B:LX/0Ce;

    .line 92828
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0MZ;->A08:LX/0Ch;

    .line 92829
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0MZ;->A09:LX/0Nd;

    return-void
.end method

.method public static A00()LX/0MZ;
    .locals 20

    .line 92830
    sget-object v0, LX/0MZ;->A0H:LX/0MZ;

    if-nez v0, :cond_1

    .line 92831
    const-class v1, LX/0MZ;

    monitor-enter v1

    .line 92832
    :try_start_0
    sget-object v0, LX/0MZ;->A0H:LX/0MZ;

    if-nez v0, :cond_0

    .line 92833
    new-instance v2, LX/0MZ;

    .line 92834
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 92835
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    .line 92836
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v5

    .line 92837
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v6

    .line 92838
    invoke-static {}, LX/0Bw;->A01()LX/0Bw;

    move-result-object v7

    .line 92839
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v8

    .line 92840
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v9

    .line 92841
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v10

    .line 92842
    invoke-static {}, LX/037;->A00()LX/037;

    move-result-object v11

    .line 92843
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v12

    .line 92844
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v13

    .line 92845
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v14

    .line 92846
    invoke-static {}, LX/0MW;->A01()LX/0MW;

    move-result-object v15

    .line 92847
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v16

    .line 92848
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v17

    .line 92849
    sget-object v18, LX/0Ch;->A04:LX/0Ch;

    .line 92850
    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, LX/0MZ;-><init>(LX/00j;LX/01J;LX/05x;LX/00r;LX/0Bw;LX/0BW;LX/0Ca;LX/0BG;LX/037;LX/0CB;LX/0Cd;LX/04B;LX/0MW;LX/0Cg;LX/0Ce;LX/0Ch;LX/0Nd;)V

    sput-object v2, LX/0MZ;->A0H:LX/0MZ;

    .line 92851
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92852
    :cond_1
    :goto_0
    sget-object v0, LX/0MZ;->A0H:LX/0MZ;

    return-object v0
.end method


# virtual methods
.method public A01(ILX/0Nh;)V
    .locals 13

    .line 92853
    new-instance v9, LX/0DS;

    const/4 v0, 0x2

    new-array v5, v0, [LX/0EH;

    new-instance v4, LX/0EH;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "get-methods"

    .line 92854
    invoke-direct {v4, v1, v0, v3, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v2

    const/4 v2, 0x1

    .line 92855
    new-instance v1, LX/0EH;

    const-string v0, "version"

    invoke-direct {v1, v0, p1}, LX/0EH;-><init>(Ljava/lang/String;I)V

    aput-object v1, v5, v2

    const-string v0, "account"

    .line 92856
    invoke-direct {v9, v0, v5, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 92857
    iget-object v0, p0, LX/0MZ;->A0D:LX/0Ca;

    .line 92858
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A5T()LX/1wB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92859
    invoke-interface {v0}, LX/1wB;->AMd()V

    :cond_0
    const/4 v8, 0x0

    .line 92860
    new-instance v1, LX/2f2;

    iget-object v0, p0, LX/0MZ;->A04:LX/00j;

    .line 92861
    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    .line 92862
    iget-object v4, p0, LX/0MZ;->A00:LX/05x;

    iget-object v5, p0, LX/0MZ;->A02:LX/04B;

    iget-object v6, p0, LX/0MZ;->A09:LX/0Nd;

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/2f2;-><init>(LX/0MZ;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/0Nh;)V

    const-wide/16 v11, 0x0

    move-object v7, p0

    .line 92863
    move-object v10, v1

    invoke-virtual/range {v7 .. v12}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public final A02(LX/1jk;LX/0DS;Z)V
    .locals 7

    const-string v0, "account"

    .line 92864
    invoke-virtual {p2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    .line 92865
    iget-object v0, p0, LX/0MZ;->A0F:LX/0MW;

    invoke-virtual {v0, v1}, LX/0MW;->A05(LX/0DS;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v6, p1

    if-eqz v2, :cond_2

    .line 92866
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 92867
    invoke-static {v2, v1}, LX/0Bw;->A02(Ljava/util/List;LX/0DQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92868
    iget-object v0, p0, LX/0MZ;->A0D:LX/0Ca;

    .line 92869
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 92870
    iget-object v0, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 92871
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 92872
    invoke-virtual {v0, v2, p1}, LX/1jm;->A04(Ljava/util/List;LX/1jk;)V

    .line 92873
    :cond_0
    return-void

    .line 92874
    :cond_1
    if-eqz p3, :cond_0

    const/4 v0, 0x2

    .line 92875
    invoke-virtual {p0, v0, v1}, LX/0MZ;->A01(ILX/0Nh;)V

    return-void

    .line 92876
    :cond_2
    iget-object v0, p0, LX/0MZ;->A0D:LX/0Ca;

    .line 92877
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 92878
    iget-object v2, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 92879
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 92880
    iget-object v3, v2, LX/1jm;->A03:LX/00w;

    new-instance v1, LX/0fv;

    iget-object v4, v2, LX/1jm;->A01:LX/0Bw;

    iget-object v5, v2, LX/1jm;->A02:LX/2VZ;

    invoke-direct/range {v1 .. v6}, LX/0fv;-><init>(LX/1jm;LX/00w;LX/0Bw;LX/2VZ;LX/1jk;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/0Nh;)V
    .locals 13

    .line 92881
    new-instance v9, LX/0DS;

    const/4 v1, 0x0

    const-string v0, "accept_pay"

    .line 92882
    invoke-direct {v9, v0, v1, v1, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 92883
    new-instance v1, LX/2f7;

    iget-object v0, p0, LX/0MZ;->A04:LX/00j;

    .line 92884
    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    .line 92885
    iget-object v4, p0, LX/0MZ;->A00:LX/05x;

    iget-object v5, p0, LX/0MZ;->A02:LX/04B;

    iget-object v6, p0, LX/0MZ;->A09:LX/0Nd;

    move-object v2, p0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, LX/2f7;-><init>(LX/0MZ;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/0Nh;Z)V

    .line 92886
    const-wide/16 v11, 0x0

    const/4 v7, 0x1

    const-string v8, "urn:xmpp:whatsapp:account"

    move-object v6, p0

    .line 92887
    move-object v10, v1

    invoke-virtual/range {v6 .. v12}, LX/0MZ;->A0D(ZLjava/lang/String;LX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public A04(LX/0EN;)V
    .locals 2

    .line 92888
    iget-object v0, p0, LX/0MZ;->A0C:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentsActionManager decline/cancelPaymentRequest is not enabled for country: "

    .line 92889
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0MZ;->A0B:LX/0Ce;

    .line 92890
    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92891
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 92892
    :cond_0
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 92893
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    if-nez v0, :cond_1

    const-string v0, "PAY: PaymentsActionManager requestPayment found null or empty args jid"

    .line 92894
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "PAY: PaymentsActionManager/userActionHandlePaymentRequest"

    .line 92895
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92896
    iget-object v0, p0, LX/0MZ;->A05:LX/0BG;

    invoke-virtual {v0, p1}, LX/0BG;->A0a(LX/0EN;)Z

    return-void
.end method

.method public A05(LX/0EN;Lcom/whatsapp/jid/UserJid;LX/0FD;)V
    .locals 12

    .line 92897
    iget-object v0, p0, LX/0MZ;->A0C:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentsActionManager requestPayment is not enabled for country: "

    .line 92898
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0MZ;->A0B:LX/0Ce;

    .line 92899
    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92900
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 92901
    :cond_0
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 92902
    iget-object v2, v0, LX/00O;->A00:LX/00M;

    move-object v3, p2

    if-eqz v2, :cond_3

    .line 92903
    invoke-static {v2}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    move-object v6, p3

    if-eqz p3, :cond_3

    .line 92904
    iget-object v0, p0, LX/0MZ;->A01:LX/00r;

    .line 92905
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    .line 92906
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 92907
    iget-object v4, v0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    .line 92908
    check-cast v4, Lcom/whatsapp/jid/UserJid;

    .line 92909
    iget-object v0, p0, LX/0MZ;->A0B:LX/0Ce;

    .line 92910
    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v0

    .line 92911
    iget-object v0, v0, LX/0FH;->A02:LX/0EB;

    .line 92912
    iget-object v5, v0, LX/0EB;->A00:Ljava/lang/String;

    .line 92913
    iget-object v0, p0, LX/0MZ;->A0E:LX/0CB;

    .line 92914
    iget-object v2, v0, LX/0CB;->A01:LX/01J;

    iget-object v1, v0, LX/0CB;->A00:LX/00r;

    const/4 v0, 0x1

    invoke-static {v2, v1, p2, v0}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v0

    .line 92915
    iget-object v9, v0, LX/00O;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/0MZ;->A0B:LX/0Ce;

    .line 92916
    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v0

    iget-object v10, v0, LX/0UU;->A04:Ljava/lang/String;

    .line 92917
    invoke-static {v10}, LX/0Gt;->A01(Ljava/lang/String;)I

    move-result v11

    const/16 v1, 0xa

    const/16 v2, 0xb

    const-wide/16 v7, -0x1

    .line 92918
    invoke-static/range {v1 .. v11}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v3

    .line 92919
    const-string v0, "PAY: PaymentsActionManager /userActionRequestPayment"

    .line 92920
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92921
    iget-object v0, p0, LX/0MZ;->A03:LX/01J;

    .line 92922
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    .line 92923
    iput-wide v1, p1, LX/0EN;->A0E:J

    const-string v0, "UNSET"

    .line 92924
    iput-object v0, p1, LX/0EN;->A0X:Ljava/lang/String;

    .line 92925
    iput-object v3, p1, LX/0EN;->A0F:LX/0Gt;

    iput-wide v1, v3, LX/0Gt;->A03:J

    const/16 v0, 0xc

    .line 92926
    iput v0, v3, LX/0Gt;->A00:I

    .line 92927
    iget-object v5, v3, LX/0Gt;->A06:LX/2Nb;

    if-nez v5, :cond_2

    iget-object v0, p0, LX/0MZ;->A0D:LX/0Ca;

    .line 92928
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FK;->A8p()LX/2Nb;

    move-result-object v5

    .line 92929
    :cond_2
    iget-object v4, p1, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v3, LX/0Gt;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    .line 92930
    iget-wide v2, p1, LX/0EN;->A0E:J

    iget-object v0, p0, LX/0MZ;->A0D:LX/0Ca;

    .line 92931
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    .line 92932
    invoke-interface {v0}, LX/0FI;->A6n()LX/1vp;

    move-result-object v0

    .line 92933
    invoke-interface {v0}, LX/1vp;->A70()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 92934
    invoke-virtual {v4, v5, v0, v1}, LX/0Gt;->A0E(LX/2Nb;J)V

    const-string v0, "PAY: PaymentsActionManager/userActionHandlePaymentRequest"

    .line 92935
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92936
    iget-object v0, p0, LX/0MZ;->A05:LX/0BG;

    invoke-virtual {v0, p1}, LX/0BG;->A0a(LX/0EN;)Z

    .line 92937
    return-void

    :cond_3
    const-string v0, "PAY: PaymentsActionManager requestPayment found null or empty args jid: "

    .line 92938
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92939
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92940
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A06(LX/0DS;LX/0Nh;)V
    .locals 8

    .line 92941
    new-instance v1, LX/2f4;

    iget-object v0, p0, LX/0MZ;->A04:LX/00j;

    .line 92942
    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    .line 92943
    iget-object v4, p0, LX/0MZ;->A00:LX/05x;

    iget-object v5, p0, LX/0MZ;->A02:LX/04B;

    iget-object v6, p0, LX/0MZ;->A09:LX/0Nd;

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/2f4;-><init>(LX/0MZ;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/0Nh;)V

    const-wide/16 v6, 0x7530

    const/4 v3, 0x1

    .line 92944
    move-object v4, p1

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public A07(LX/0DS;LX/0Nh;)V
    .locals 8

    .line 92945
    new-instance v1, LX/2f3;

    iget-object v0, p0, LX/0MZ;->A04:LX/00j;

    .line 92946
    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    .line 92947
    iget-object v4, p0, LX/0MZ;->A00:LX/05x;

    iget-object v5, p0, LX/0MZ;->A02:LX/04B;

    iget-object v6, p0, LX/0MZ;->A09:LX/0Nd;

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/2f3;-><init>(LX/0MZ;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/0Nh;)V

    const-wide/16 v6, 0x7530

    const/4 v3, 0x1

    .line 92948
    move-object v4, p1

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public A08(LX/0F3;LX/0FD;LX/0DQ;LX/2Nb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    .line 92949
    move-object/from16 v3, p0

    iget-object v0, v3, LX/0MZ;->A01:LX/00r;

    .line 92950
    iget-object v6, v0, LX/00r;->A01:LX/0OR;

    .line 92951
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 92952
    new-instance v1, LX/1w4;

    invoke-direct {v1}, LX/1w4;-><init>()V

    .line 92953
    iget-object v0, v3, LX/0MZ;->A0C:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_0

    const-string v2, "PAY: PaymentsActionManager sendPayment is not enabled for country: "

    .line 92954
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v3, LX/0MZ;->A0B:LX/0Ce;

    .line 92955
    invoke-virtual {v2}, LX/0Ce;->A01()LX/0UU;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92956
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 92957
    iput v0, v1, LX/1w4;->A00:I

    return-void

    .line 92958
    :cond_0
    move-object/from16 v2, p1

    iget-object v4, v2, LX/0EN;->A0h:LX/00O;

    .line 92959
    iget-object v5, v4, LX/00O;->A00:LX/00M;

    if-eqz v5, :cond_19

    .line 92960
    invoke-static {v5}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 92961
    iget-object v4, v2, LX/0EN;->A0G:LX/00M;

    if-eqz v4, :cond_19

    :cond_1
    move-object/from16 v15, p2

    if-eqz p2, :cond_19

    .line 92962
    invoke-virtual {v15}, LX/0FD;->A01()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "PAY: sendPayment not sending payment; got invalid amount"

    .line 92963
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 92964
    iput v0, v1, LX/1w4;->A00:I

    return-void

    :cond_2
    :try_start_0
    const-string v4, "PAY: PaymentsActionManager sendPayment building payment to send amount"

    .line 92965
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92966
    iget-object v12, v6, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    .line 92967
    check-cast v12, Lcom/whatsapp/jid/UserJid;

    .line 92968
    iget-object v4, v2, LX/0EN;->A0h:LX/00O;

    .line 92969
    iget-object v5, v4, LX/00O;->A00:LX/00M;

    .line 92970
    invoke-static {v5}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 92971
    iget-object v5, v2, LX/0EN;->A0G:LX/00M;

    .line 92972
    :goto_0
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    iget-object v4, v3, LX/0MZ;->A0B:LX/0Ce;

    .line 92973
    invoke-virtual {v4}, LX/0Ce;->A02()LX/0FH;

    move-result-object v4

    .line 92974
    iget-object v4, v4, LX/0FH;->A02:LX/0EB;

    .line 92975
    iget-object v14, v4, LX/0EB;->A00:Ljava/lang/String;

    .line 92976
    iget-object v4, v3, LX/0MZ;->A0B:LX/0Ce;

    .line 92977
    invoke-virtual {v4}, LX/0Ce;->A01()LX/0UU;

    move-result-object v4

    iget-object v4, v4, LX/0UU;->A04:Ljava/lang/String;

    .line 92978
    const/4 v10, 0x1

    if-eqz p7, :cond_4

    goto :goto_1

    .line 92979
    :cond_3
    goto :goto_0

    :goto_1
    const/16 v10, 0x64

    .line 92980
    :cond_4
    const/16 v11, 0x191

    const/16 v18, 0x0

    .line 92981
    invoke-static {v4}, LX/0Gt;->A01(Ljava/lang/String;)I

    move-result v20

    const-wide/16 v16, -0x1

    .line 92982
    move-object/from16 v19, v4

    invoke-static/range {v10 .. v20}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v13

    .line 92983
    move-object/from16 v14, p3

    .line 92984
    iget-object v4, v3, LX/0MZ;->A06:LX/0Bw;

    invoke-virtual {v4}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v6

    .line 92985
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_5

    .line 92986
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "PAY: sendPayment not sending payment; got no methods: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 92987
    iput v4, v1, LX/1w4;->A00:I

    .line 92988
    :goto_2
    move-object/from16 v4, p5

    iput-object v4, v13, LX/0Gt;->A0H:Ljava/lang/String;

    .line 92989
    move-object/from16 v4, p6

    iput-object v4, v13, LX/0Gt;->A0F:Ljava/lang/String;

    .line 92990
    iget v4, v1, LX/1w4;->A00:I

    if-nez v4, :cond_18

    .line 92991
    iget-object v4, v1, LX/1w4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, LX/0Gt;->A0H(Ljava/util/ArrayList;)V

    .line 92992
    move-object/from16 v4, p4

    iput-object v4, v13, LX/0Gt;->A06:LX/2Nb;

    goto/16 :goto_5

    .line 92993
    :cond_5
    iget-object v4, v3, LX/0MZ;->A06:LX/0Bw;

    .line 92994
    invoke-virtual {v4}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v4

    .line 92995
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0DQ;

    .line 92996
    iget v4, v11, LX/0DQ;->A01:I

    if-ne v4, v0, :cond_6

    :goto_3
    const-string v10, " for amount"

    const/4 v9, 0x0

    const/16 v8, 0x9

    if-eqz v11, :cond_11

    .line 92997
    iget-object v4, v11, LX/0DQ;->A07:Ljava/lang/String;

    .line 92998
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 92999
    invoke-virtual {v11}, LX/0DQ;->A07()I

    move-result v5

    iget-object v4, v3, LX/0MZ;->A0B:LX/0Ce;

    invoke-virtual {v4}, LX/0Ce;->A01()LX/0UU;

    move-result-object v4

    iget v4, v4, LX/0UU;->A02:I

    const/4 v6, 0x3

    if-eq v5, v4, :cond_8

    const-string v4, "PAY: sendPayment not sending payment; primary methods type "

    .line 93000
    invoke-static {v4}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 93001
    invoke-virtual {v11}, LX/0DQ;->A07()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " does not match primary account type for country: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/0MZ;->A0B:LX/0Ce;

    .line 93002
    invoke-virtual {v4}, LX/0Ce;->A01()LX/0UU;

    move-result-object v4

    iget v4, v4, LX/0UU;->A02:I

    invoke-static {v5, v4}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    .line 93003
    iput v6, v1, LX/1w4;->A00:I

    goto :goto_2

    .line 93004
    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    .line 93005
    :cond_8
    invoke-virtual {v11}, LX/0DQ;->A07()I

    move-result v5

    if-eq v5, v6, :cond_9

    const-string v4, "PAY: sendPayment not sending payment; primary method type unsupported: "

    .line 93006
    invoke-static {v4, v5}, LX/00P;->A0d(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 93007
    iput v4, v1, LX/1w4;->A00:I

    goto :goto_2

    .line 93008
    :cond_9
    check-cast v11, LX/0FC;

    .line 93009
    iget-object v7, v11, LX/0FC;->A01:LX/0FD;

    if-eqz v7, :cond_10

    .line 93010
    invoke-virtual {v7}, LX/0FD;->A01()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 93011
    new-instance v6, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93012
    iget-object v5, v7, LX/0FD;->A00:Ljava/math/BigDecimal;

    iget-object v4, v15, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 93013
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ltz v4, :cond_b

    .line 93014
    new-instance v4, LX/1kU;

    invoke-direct {v4, v11, v15, v0}, LX/1kU;-><init>(LX/0DQ;LX/0FD;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93015
    :cond_a
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_e

    const-string v4, "PAY: sendPayment found 0 sources"

    .line 93016
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v4, 0xb

    .line 93017
    iput v4, v1, LX/1w4;->A00:I

    goto/16 :goto_2

    .line 93018
    :cond_b
    iget-object v5, v7, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 93019
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_c

    .line 93020
    new-instance v4, LX/1kU;

    invoke-direct {v4, v11, v7, v0}, LX/1kU;-><init>(LX/0DQ;LX/0FD;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93021
    :cond_c
    iget-object v5, v15, LX/0FD;->A00:Ljava/math/BigDecimal;

    iget-object v4, v7, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 93022
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 93023
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_a

    if-nez p3, :cond_d

    .line 93024
    iget-object v4, v3, LX/0MZ;->A06:LX/0Bw;

    .line 93025
    invoke-virtual {v4}, LX/0Bw;->A04()LX/0DQ;

    move-result-object v14

    :cond_d
    if-eqz v14, :cond_f

    .line 93026
    iget-object v4, v14, LX/0DQ;->A07:Ljava/lang/String;

    .line 93027
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v3, LX/0MZ;->A0B:LX/0Ce;

    .line 93028
    invoke-virtual {v4}, LX/0Ce;->A01()LX/0UU;

    move-result-object v4

    .line 93029
    invoke-virtual {v14}, LX/0DQ;->A07()I

    move-result v11

    .line 93030
    iget-object v4, v4, LX/0UU;->A08:[I

    invoke-static {v4, v11}, LX/00A;->A0t([II)Z

    move-result v4

    .line 93031
    if-eqz v4, :cond_f

    .line 93032
    new-instance v8, LX/1kU;

    new-instance v7, LX/0FD;

    .line 93033
    iget-object v4, v15, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 93034
    invoke-virtual {v4}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    invoke-direct {v7, v5, v4}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    invoke-direct {v8, v14, v7, v0}, LX/1kU;-><init>(LX/0DQ;LX/0FD;I)V

    .line 93035
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 93036
    :cond_e
    iput v9, v1, LX/1w4;->A00:I

    .line 93037
    iput-object v6, v1, LX/1w4;->A01:Ljava/util/ArrayList;

    .line 93038
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "PAY: PaymentsActionManager:findSourcesForTransfer returning sources: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 93039
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "PAY: sendPayment not sending payment; got invalid secondary methods with insufficient balance: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 93040
    iput v8, v1, LX/1w4;->A00:I

    goto/16 :goto_2

    .line 93041
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "PAY: sendPayment not sending payment; got invalid balance: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 93042
    iput v4, v1, LX/1w4;->A00:I

    goto/16 :goto_2

    .line 93043
    :cond_11
    iget-object v4, v3, LX/0MZ;->A0B:LX/0Ce;

    invoke-virtual {v4}, LX/0Ce;->A01()LX/0UU;

    move-result-object v4

    iget-boolean v4, v4, LX/0UU;->A07:Z

    if-eqz v4, :cond_14

    if-nez p3, :cond_12

    .line 93044
    iget-object v4, v3, LX/0MZ;->A06:LX/0Bw;

    .line 93045
    invoke-virtual {v4}, LX/0Bw;->A04()LX/0DQ;

    move-result-object v14

    :cond_12
    if-eqz v14, :cond_13

    .line 93046
    iget-object v4, v14, LX/0DQ;->A07:Ljava/lang/String;

    .line 93047
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v3, LX/0MZ;->A0B:LX/0Ce;

    .line 93048
    invoke-virtual {v4}, LX/0Ce;->A01()LX/0UU;

    move-result-object v4

    .line 93049
    invoke-virtual {v14}, LX/0DQ;->A07()I

    move-result v5

    .line 93050
    iget-object v4, v4, LX/0UU;->A08:[I

    invoke-static {v4, v5}, LX/00A;->A0t([II)Z

    move-result v4

    .line 93051
    if-eqz v4, :cond_13

    .line 93052
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93053
    new-instance v4, LX/1kU;

    invoke-direct {v4, v14, v15, v0}, LX/1kU;-><init>(LX/0DQ;LX/0FD;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93054
    iput v9, v1, LX/1w4;->A00:I

    .line 93055
    iput-object v6, v1, LX/1w4;->A01:Ljava/util/ArrayList;

    .line 93056
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "PAY PaymentsActionManager:findSourcesForTransfer found no primary but found secondary: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    const-string v4, "PAY: sendPayment not sending payment; got invalid secondary methods and no primary methods"

    .line 93057
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 93058
    iput v8, v1, LX/1w4;->A00:I

    goto/16 :goto_2

    .line 93059
    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "PAY: sendPayment not sending payment; got null primary methods or empty credential id: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 93060
    iput v4, v1, LX/1w4;->A00:I

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93061
    :goto_5
    iget-object v4, v13, LX/0Gt;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_17

    const/4 v0, 0x0

    .line 93062
    invoke-virtual {v2, v0}, LX/0EN;->A0X(LX/00M;)V

    .line 93063
    iget-object v0, v13, LX/0Gt;->A0I:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 93064
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kU;

    iget-object v0, v0, LX/1kU;->A01:LX/0DQ;

    .line 93065
    iget-object v0, v0, LX/0DQ;->A07:Ljava/lang/String;

    .line 93066
    iput-object v0, v13, LX/0Gt;->A0C:Ljava/lang/String;

    const-string v0, "PAY: PaymentsActionManager /userActionSendPayment"

    .line 93067
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93068
    iget-object v0, v3, LX/0MZ;->A03:LX/01J;

    .line 93069
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    .line 93070
    iput-wide v4, v2, LX/0EN;->A0E:J

    .line 93071
    iput-object v13, v2, LX/0EN;->A0F:LX/0Gt;

    iput-wide v4, v13, LX/0Gt;->A03:J

    .line 93072
    iget-object v0, v13, LX/0Gt;->A0F:Ljava/lang/String;

    .line 93073
    invoke-static {v0}, LX/0Gt;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v13, LX/0Gt;->A0F:Ljava/lang/String;

    :goto_6
    iput-object v0, v2, LX/0EN;->A0X:Ljava/lang/String;

    .line 93074
    iget-object v0, v3, LX/0MZ;->A05:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0a(LX/0EN;)Z

    .line 93075
    iget-object v4, v3, LX/0MZ;->A08:LX/0Ch;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v3, v0, LX/00O;->A01:Ljava/lang/String;

    monitor-enter v4

    if-eqz v13, :cond_16

    goto :goto_7

    .line 93076
    :cond_15
    const-string v0, "UNSET"

    goto :goto_6

    .line 93077
    :goto_7
    :try_start_1
    iget-object v0, v4, LX/0Ch;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 93078
    monitor-exit v4

    throw v0

    .line 93079
    :cond_16
    :goto_8
    monitor-exit v4

    .line 93080
    iput v6, v1, LX/1w4;->A00:I

    return-void

    :cond_17
    const-string v0, "PAY: PaymentsActionManager sendPayment could not send. no correct sources found."

    .line 93081
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 93082
    iput v0, v1, LX/1w4;->A00:I

    :cond_18
    return-void

    :catch_0
    move-exception v2

    const-string v0, "PAY: PaymentsActionManager sendPayment blew up creating transaction info: "

    .line 93083
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    .line 93084
    iput v0, v1, LX/1w4;->A00:I

    return-void

    :cond_19
    const-string v0, "PAY: PaymentsActionManager sendPayment found null or empty args jid: "

    .line 93085
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 93086
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93087
    iget-object v0, v2, LX/0EN;->A0G:LX/00M;

    .line 93088
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " payment methods: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93089
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 93090
    iput v0, v1, LX/1w4;->A00:I

    return-void
.end method

.method public A09(Ljava/lang/String;LX/0Nh;)V
    .locals 9

    .line 93091
    iget-object v1, p0, LX/0MZ;->A03:LX/01J;

    iget-object v0, p0, LX/0MZ;->A01:LX/00r;

    .line 93092
    const/4 v8, 0x0

    .line 93093
    invoke-static {v1, v0, v8}, LX/0EQ;->A0j(LX/01J;LX/00r;Z)[B

    move-result-object v0

    .line 93094
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 93095
    invoke-static {v0}, LX/00S;->A05([B)Ljava/lang/String;

    move-result-object v7

    .line 93096
    new-instance v6, LX/0DS;

    const/4 v0, 0x4

    new-array v5, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "remove-credential"

    .line 93097
    invoke-direct {v2, v1, v0, v4, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v8

    const/4 v2, 0x1

    .line 93098
    new-instance v1, LX/0EH;

    const-string v0, "credential-id"

    .line 93099
    invoke-direct {v1, v0, p1, v4, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    const/4 v3, 0x2

    .line 93100
    new-instance v2, LX/0EH;

    const-string v1, "version"

    const-string v0, "2"

    .line 93101
    invoke-direct {v2, v1, v0, v4, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const/4 v2, 0x3

    .line 93102
    new-instance v1, LX/0EH;

    const-string v0, "nonce"

    .line 93103
    invoke-direct {v1, v0, v7, v4, v8}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    const-string v0, "account"

    .line 93104
    invoke-direct {v6, v0, v5, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 93105
    invoke-virtual {p0, v6, p2}, LX/0MZ;->A06(LX/0DS;LX/0Nh;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;LX/0Nh;)V
    .locals 8

    .line 93106
    new-instance v6, LX/0DS;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v1, "action"

    const-string v0, "edit-default-credential"

    .line 93107
    invoke-direct {v2, v1, v0, v4, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v7

    const/4 v2, 0x1

    .line 93108
    new-instance v1, LX/0EH;

    const-string v0, "credential-id"

    .line 93109
    invoke-direct {v1, v0, p1, v4, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    const/4 v3, 0x2

    .line 93110
    new-instance v2, LX/0EH;

    const-string v1, "version"

    const-string v0, "2"

    .line 93111
    invoke-direct {v2, v1, v0, v4, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const-string v0, "account"

    .line 93112
    invoke-direct {v6, v0, v5, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 93113
    invoke-virtual {p0, v6, p2}, LX/0MZ;->A07(LX/0DS;LX/0Nh;)V

    return-void
.end method

.method public A0B(Ljava/lang/String;LX/1w3;)V
    .locals 14

    .line 93114
    new-instance v10, LX/0DS;

    const/4 v0, 0x2

    new-array v5, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "get-method"

    .line 93115
    invoke-direct {v2, v1, v0, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const/4 v2, 0x1

    .line 93116
    new-instance v1, LX/0EH;

    const-string v0, "credential-id"

    .line 93117
    move-object v7, p1

    invoke-direct {v1, v0, p1, v4, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    const-string v0, "account"

    .line 93118
    invoke-direct {v10, v0, v5, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    const/4 v9, 0x0

    .line 93119
    new-instance v1, LX/2f6;

    iget-object v0, p0, LX/0MZ;->A04:LX/00j;

    .line 93120
    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    .line 93121
    iget-object v4, p0, LX/0MZ;->A00:LX/05x;

    iget-object v5, p0, LX/0MZ;->A02:LX/04B;

    iget-object v6, p0, LX/0MZ;->A09:LX/0Nd;

    move-object v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, LX/2f6;-><init>(LX/0MZ;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;Ljava/lang/String;LX/1w3;)V

    const-wide/16 v12, 0x0

    move-object v8, p0

    .line 93122
    move-object v11, v1

    invoke-virtual/range {v8 .. v13}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public A0C(ZLX/0DS;LX/0Bd;J)V
    .locals 7

    const-string v2, "w:pay"

    move-object v0, p0

    .line 93123
    move-object v3, p2

    move v1, p1

    move-wide v5, p4

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, LX/0MZ;->A0D(ZLjava/lang/String;LX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public A0D(ZLjava/lang/String;LX/0DS;LX/0Bd;J)V
    .locals 12

    .line 93124
    iget-object v0, p0, LX/0MZ;->A07:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v7

    .line 93125
    new-instance v8, LX/0DS;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    .line 93126
    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 93127
    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x1

    new-instance v2, LX/0EH;

    if-eqz p1, :cond_0

    const-string v1, "set"

    :goto_0
    const/4 v3, 0x0

    const-string v0, "type"

    .line 93128
    invoke-direct {v2, v0, v1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v6

    const/4 v2, 0x2

    .line 93129
    new-instance v1, LX/0EH;

    const-string v0, "id"

    .line 93130
    invoke-direct {v1, v0, v7, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v2

    const/4 v2, 0x3

    .line 93131
    new-instance v1, LX/0EH;

    const-string v0, "xmlns"

    .line 93132
    invoke-direct {v1, v0, p2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v2

    const-string v0, "iq"

    .line 93133
    invoke-direct {v8, v0, v4, p3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 93134
    iget-object v5, p0, LX/0MZ;->A07:LX/0BW;

    const/16 v6, 0xcc

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, LX/0BW;->A06(ILjava/lang/String;LX/0DS;LX/0Bd;J)V

    return-void

    .line 93135
    :cond_0
    const-string v1, "get"

    goto :goto_0
.end method
