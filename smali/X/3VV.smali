.class public LX/3VV;
.super LX/3Lt;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00e;

.field public final A02:LX/0Za;

.field public final A03:LX/3KS;


# direct methods
.method public constructor <init>(LX/06H;LX/05x;LX/00r;LX/00w;LX/00e;LX/0Bw;LX/0Cr;LX/0AT;LX/00b;LX/01A;LX/0Ca;LX/08T;LX/0BG;LX/2xQ;LX/3KS;LX/0Cb;LX/0Bv;LX/0CI;LX/08h;LX/0Za;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v2, p0

    .line 378877
    move-object/from16 v16, p16

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v3, p1

    move-object/from16 v19, p19

    move-object/from16 v4, p2

    move-object/from16 v1, p21

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v5, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v20}, LX/3Lt;-><init>(LX/06H;LX/05x;LX/00r;LX/00w;LX/0Bw;LX/0Cr;LX/0AT;LX/00b;LX/01A;LX/0Ca;LX/08T;LX/0BG;LX/2xQ;LX/0Cb;LX/0Bv;LX/0CI;LX/08h;Landroid/os/Bundle;)V

    .line 378878
    move-object/from16 v0, p5

    iput-object v0, v2, LX/3VV;->A01:LX/00e;

    .line 378879
    move-object/from16 v0, p15

    iput-object v0, v2, LX/3VV;->A03:LX/3KS;

    .line 378880
    move-object/from16 v0, p20

    iput-object v0, v2, LX/3VV;->A02:LX/0Za;

    const-string v0, "extra_return_after_completion"

    .line 378881
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/3VV;->A00:Z

    return-void
.end method


# virtual methods
.method public A03(LX/0Gt;)Ljava/lang/String;
    .locals 2

    .line 378882
    iget-object v1, p1, LX/0Gt;->A06:LX/2Nb;

    check-cast v1, LX/3Ua;

    .line 378883
    iget-object v0, p1, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3Ua;->A09:Ljava/lang/String;

    .line 378884
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 378885
    :cond_1
    invoke-virtual {p1}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 378886
    iget-object v0, p1, LX/0Gt;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/0Gt;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0Gt;->A0A:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/0Gt;->A0F:Ljava/lang/String;

    return-object v0

    .line 378887
    :cond_3
    invoke-super {p0, p1}, LX/3Lt;->A03(LX/0Gt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/2xc;)V
    .locals 2

    .line 378888
    iget v1, p1, LX/2xc;->A00:I

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12d

    if-eq v1, v0, :cond_0

    .line 378889
    invoke-super {p0, p1}, LX/3Lt;->A06(LX/2xc;)V

    .line 378890
    return-void

    .line 378891
    :cond_0
    new-instance v1, LX/3Lq;

    const/16 v0, 0x65

    invoke-direct {v1, v0}, LX/3Lq;-><init>(I)V

    .line 378892
    iget-object v0, p0, LX/3Lt;->A05:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3Lq;->A00:Ljava/lang/String;

    .line 378893
    iget-object v0, p0, LX/3Lt;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/3Lq;->A02:Ljava/lang/String;

    const-string v0, "SUBMITTED"

    .line 378894
    iput-object v0, v1, LX/3Lq;->A01:Ljava/lang/String;

    const-string v0, "00"

    .line 378895
    iput-object v0, v1, LX/3Lq;->A01:Ljava/lang/String;

    .line 378896
    iget-object v0, p0, LX/3Lt;->A06:LX/2fE;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-void

    .line 378897
    :cond_1
    invoke-virtual {p0}, LX/3Lt;->A05()V

    return-void
.end method

.method public final A0E()V
    .locals 4

    const/4 v0, 0x1

    .line 378898
    invoke-virtual {p0, v0}, LX/3Lt;->A0C(Z)V

    .line 378899
    iget-object v3, p0, LX/3VV;->A02:LX/0Za;

    iget-object v0, p0, LX/3Lt;->A04:LX/2xe;

    iget-object v0, v0, LX/2xe;->A01:LX/0Gt;

    iget-object v2, v0, LX/0Gt;->A0F:Ljava/lang/String;

    new-instance v1, LX/3Lm;

    invoke-direct {v1, p0}, LX/3Lm;-><init>(LX/3VV;)V

    .line 378900
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378901
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378902
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378903
    invoke-virtual {v3, v0, v1}, LX/0Za;->A05(Ljava/util/List;LX/1wD;)V

    .line 378904
    :cond_0
    return-void
.end method
