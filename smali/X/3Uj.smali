.class public LX/3Uj;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/2tQ;

.field public final synthetic A01:LX/2tR;


# direct methods
.method public constructor <init>(LX/2tR;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tQ;)V
    .locals 0

    .line 377820
    iput-object p1, p0, LX/3Uj;->A01:LX/2tR;

    iput-object p6, p0, LX/3Uj;->A00:LX/2tQ;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 2

    .line 377821
    iget-object v1, p0, LX/3Uj;->A00:LX/2tQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2tQ;->AHW([LX/0HN;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 2

    .line 377822
    iget-object v1, p0, LX/3Uj;->A00:LX/2tQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2tQ;->AHW([LX/0HN;)V

    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 35

    move-object/from16 v9, p0

    const-string v0, "account"

    .line 377823
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_26

    .line 377824
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "wallet-provider"

    .line 377825
    invoke-virtual {v0, v7}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0DS;

    if-eqz v10, :cond_24

    .line 377826
    iget-object v0, v10, LX/0DS;->A00:Ljava/lang/String;

    .line 377827
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 377828
    new-instance v5, LX/0HN;

    const-string v0, "provider"

    .line 377829
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 377830
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v34, v0

    :goto_1
    const-string v0, "name"

    .line 377831
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 377832
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_2
    const-string v0, "icon"

    .line 377833
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 377834
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_3
    const-string v0, "logo-white"

    .line 377835
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 377836
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_4
    const-string v0, "logo-color"

    .line 377837
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 377838
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_5
    const-string v0, "wallet-background"

    .line 377839
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 377840
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_6
    const-string v0, "mother-maiden-name-required"

    .line 377841
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 377842
    iget-object v15, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_7
    const-string v0, "phone-number"

    .line 377843
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 377844
    iget-object v14, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_8
    const-string v0, "pin-term"

    .line 377845
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 377846
    iget-object v13, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_9
    const-string v0, "reset-pin-link"

    .line 377847
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 377848
    iget-object v12, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_a
    const-string v0, "support-url"

    .line 377849
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 377850
    iget-object v11, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_b
    const-string v0, "top-up-link"

    .line 377851
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 377852
    iget-object v4, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_c
    const-string v0, "tos-link"

    .line 377853
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 377854
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_d
    const-string v0, "cash-out-link"

    .line 377855
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 377856
    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_e
    const-string v0, "email"

    .line 377857
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 377858
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_f
    const-string v0, "kyc-faq-link"

    .line 377859
    invoke-virtual {v10, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 377860
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 377861
    :goto_10
    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v34

    invoke-direct/range {v17 .. v33}, LX/0HN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    if-eqz v5, :cond_0

    .line 377862
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377863
    iget-object v10, v9, LX/3Uj;->A01:LX/2tR;

    .line 377864
    iget-object v3, v10, LX/2tR;->A03:LX/0HL;

    .line 377865
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 377866
    iget-object v0, v5, LX/0HN;->A03:Ljava/lang/String;

    .line 377867
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "provider="

    .line 377868
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377869
    iget-object v0, v5, LX/0HN;->A03:Ljava/lang/String;

    .line 377870
    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 377871
    :cond_1
    iget-object v0, v5, LX/0HN;->A08:Ljava/lang/String;

    .line 377872
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "name="

    .line 377873
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377874
    iget-object v0, v5, LX/0HN;->A08:Ljava/lang/String;

    .line 377875
    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 377876
    :cond_2
    iget-object v0, v5, LX/0HN;->A05:Ljava/lang/String;

    .line 377877
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "logo-color="

    .line 377878
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377879
    iget-object v0, v5, LX/0HN;->A05:Ljava/lang/String;

    .line 377880
    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 377881
    :cond_3
    iget-object v0, v5, LX/0HN;->A06:Ljava/lang/String;

    .line 377882
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "logo-white="

    .line 377883
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377884
    iget-object v0, v5, LX/0HN;->A06:Ljava/lang/String;

    .line 377885
    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 377886
    :cond_4
    iget-object v0, v5, LX/0HN;->A02:Ljava/lang/String;

    .line 377887
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "icon="

    .line 377888
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377889
    iget-object v0, v5, LX/0HN;->A02:Ljava/lang/String;

    .line 377890
    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 377891
    :cond_5
    iget-object v0, v5, LX/0HN;->A0F:Ljava/lang/String;

    .line 377892
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "wallet-background="

    .line 377893
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377894
    iget-object v0, v5, LX/0HN;->A0F:Ljava/lang/String;

    .line 377895
    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 377896
    :cond_6
    iget-object v0, v5, LX/0HN;->A07:Ljava/lang/String;

    .line 377897
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "mother-maiden-name-required="

    .line 377898
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377899
    iget-object v0, v5, LX/0HN;->A07:Ljava/lang/String;

    .line 377900
    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 377901
    :cond_7
    iget-object v0, v5, LX/0HN;->A09:Ljava/lang/String;

    .line 377902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "phone-number="

    .line 377903
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377904
    iget-object v0, v5, LX/0HN;->A09:Ljava/lang/String;

    .line 377905
    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 377906
    :cond_8
    iget-object v0, v5, LX/0HN;->A0A:Ljava/lang/String;

    .line 377907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "pin-term="

    .line 377908
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377909
    iget-object v0, v5, LX/0HN;->A0A:Ljava/lang/String;

    .line 377910
    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 377911
    :cond_9
    iget-object v0, v5, LX/0HN;->A0B:Ljava/lang/String;

    .line 377912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "reset-pin-link="

    .line 377913
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377914
    iget-object v0, v5, LX/0HN;->A0B:Ljava/lang/String;

    .line 377915
    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 377916
    :cond_a
    iget-object v0, v5, LX/0HN;->A0C:Ljava/lang/String;

    .line 377917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "support-url="

    .line 377918
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377919
    iget-object v0, v5, LX/0HN;->A0C:Ljava/lang/String;

    .line 377920
    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 377921
    :cond_b
    iget-object v0, v5, LX/0HN;->A0D:Ljava/lang/String;

    .line 377922
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "top-up-link="

    .line 377923
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377924
    iget-object v0, v5, LX/0HN;->A0D:Ljava/lang/String;

    .line 377925
    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 377926
    :cond_c
    iget-object v0, v5, LX/0HN;->A0E:Ljava/lang/String;

    .line 377927
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "tos-link="

    .line 377928
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377929
    iget-object v0, v5, LX/0HN;->A0E:Ljava/lang/String;

    .line 377930
    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 377931
    :cond_d
    iget-object v0, v5, LX/0HN;->A00:Ljava/lang/String;

    .line 377932
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "cash-out-link="

    .line 377933
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377934
    iget-object v0, v5, LX/0HN;->A00:Ljava/lang/String;

    .line 377935
    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 377936
    :cond_e
    iget-object v0, v5, LX/0HN;->A01:Ljava/lang/String;

    .line 377937
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "email="

    .line 377938
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377939
    iget-object v0, v5, LX/0HN;->A01:Ljava/lang/String;

    .line 377940
    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 377941
    :cond_f
    iget-object v0, v5, LX/0HN;->A04:Ljava/lang/String;

    .line 377942
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "kyc-faq-link="

    .line 377943
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377944
    iget-object v0, v5, LX/0HN;->A04:Ljava/lang/String;

    .line 377945
    invoke-static {v1, v0, v2}, LX/3Uj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 377946
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_11

    const/4 v2, 0x0

    :cond_11
    if-eqz v2, :cond_12

    .line 377947
    iget-object v0, v3, LX/0HL;->A00:Landroid/content/SharedPreferences;

    .line 377948
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 377949
    iget-object v0, v5, LX/0HN;->A03:Ljava/lang/String;

    .line 377950
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 377951
    :cond_12
    iget-object v4, v5, LX/0HN;->A05:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 377952
    iget-object v0, v10, LX/2tR;->A06:LX/3Ka;

    .line 377953
    iget-object v3, v0, LX/2xB;->A03:LX/1y5;

    .line 377954
    new-instance v2, LX/3W6;

    iget v1, v3, LX/1y5;->A00:I

    invoke-direct {v2, v4, v1, v1, v8}, LX/3W6;-><init>(Ljava/lang/String;IILX/35Z;)V

    .line 377955
    iget-object v1, v3, LX/1y5;->A01:LX/3Rc;

    const/4 v0, 0x0

    .line 377956
    invoke-virtual {v1, v2, v0}, LX/1a6;->A01(LX/1a8;Z)V

    .line 377957
    :cond_13
    iget-object v4, v5, LX/0HN;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 377958
    iget-object v0, v10, LX/2tR;->A06:LX/3Ka;

    .line 377959
    iget-object v3, v0, LX/2xB;->A03:LX/1y5;

    .line 377960
    new-instance v2, LX/3W6;

    iget v1, v3, LX/1y5;->A00:I

    invoke-direct {v2, v4, v1, v1, v8}, LX/3W6;-><init>(Ljava/lang/String;IILX/35Z;)V

    .line 377961
    iget-object v1, v3, LX/1y5;->A01:LX/3Rc;

    const/4 v0, 0x0

    .line 377962
    invoke-virtual {v1, v2, v0}, LX/1a6;->A01(LX/1a8;Z)V

    goto/16 :goto_0

    .line 377963
    :cond_14
    move-object v0, v8

    goto/16 :goto_10

    .line 377964
    :cond_15
    move-object v1, v8

    goto/16 :goto_f

    .line 377965
    :cond_16
    move-object v2, v8

    goto/16 :goto_e

    .line 377966
    :cond_17
    move-object v3, v8

    goto/16 :goto_d

    .line 377967
    :cond_18
    move-object v4, v8

    goto/16 :goto_c

    .line 377968
    :cond_19
    move-object v11, v8

    goto/16 :goto_b

    .line 377969
    :cond_1a
    move-object v12, v8

    goto/16 :goto_a

    .line 377970
    :cond_1b
    move-object v13, v8

    goto/16 :goto_9

    .line 377971
    :cond_1c
    move-object v14, v8

    goto/16 :goto_8

    .line 377972
    :cond_1d
    move-object v15, v8

    goto/16 :goto_7

    .line 377973
    :cond_1e
    move-object/from16 v17, v8

    goto/16 :goto_6

    .line 377974
    :cond_1f
    move-object/from16 v18, v8

    goto/16 :goto_5

    .line 377975
    :cond_20
    move-object/from16 v21, v8

    goto/16 :goto_4

    .line 377976
    :cond_21
    move-object/from16 v20, v8

    goto/16 :goto_3

    .line 377977
    :cond_22
    move-object/from16 v19, v8

    goto/16 :goto_2

    .line 377978
    :cond_23
    move-object/from16 v34, v8

    goto/16 :goto_1

    .line 377979
    :cond_24
    move-object v5, v8

    goto/16 :goto_11

    .line 377980
    :cond_25
    iget-object v1, v9, LX/3Uj;->A00:LX/2tQ;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0HN;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0HN;

    invoke-interface {v1, v0}, LX/2tQ;->AHW([LX/0HN;)V

    return-void

    .line 377981
    :cond_26
    iget-object v0, v9, LX/3Uj;->A00:LX/2tQ;

    invoke-interface {v0, v8}, LX/2tQ;->AHW([LX/0HN;)V

    return-void
.end method
