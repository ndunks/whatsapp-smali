.class public Lcom/whatsapp/BlockConfirmationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0ND;

.field public final A01:LX/08T;

.field public final A02:LX/05x;

.field public final A03:LX/00e;

.field public final A04:LX/1Xe;

.field public final A05:LX/05z;

.field public final A06:LX/0Aj;

.field public final A07:LX/01A;

.field public final A08:LX/0AT;

.field public final A09:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 322691
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 322692
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A02:LX/05x;

    .line 322693
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A09:LX/00w;

    .line 322694
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A03:LX/00e;

    .line 322695
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A05:LX/05z;

    .line 322696
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A08:LX/0AT;

    .line 322697
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A06:LX/0Aj;

    .line 322698
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01A;

    .line 322699
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A01:LX/08T;

    .line 322700
    invoke-static {}, LX/1Xe;->A00()LX/1Xe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A04:LX/1Xe;

    return-void
.end method


# virtual methods
.method public A0i(Landroid/content/Context;)V
    .locals 1

    .line 322701
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0i(Landroid/content/Context;)V

    .line 322702
    instance-of v0, p1, LX/0ND;

    if-eqz v0, :cond_0

    .line 322703
    check-cast p1, LX/0ND;

    iput-object p1, p0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A00:LX/0ND;

    :cond_0
    return-void
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v11, p0

    .line 322704
    iget-object v3, v11, LX/099;->A06:Landroid/os/Bundle;

    .line 322705
    invoke-virtual/range {p0 .. p0}, LX/099;->A09()LX/06E;

    move-result-object v15

    check-cast v15, LX/06C;

    .line 322706
    invoke-static {v15}, LX/003;->A05(Ljava/lang/Object;)V

    .line 322707
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v0, "jid"

    .line 322708
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "entryPoint"

    .line 322709
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x0

    const-string v0, "fromSpamPanel"

    .line 322710
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "showBlockReasons"

    .line 322711
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "showSuccessToast"

    .line 322712
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v0, "showReportAndBlock"

    .line 322713
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 322714
    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 322715
    iget-object v0, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A08:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v5, :cond_3

    .line 322716
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 322717
    iget-object v0, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A01:LX/08T;

    invoke-virtual {v0}, LX/08T;->A03()V

    .line 322718
    iget-object v0, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A01:LX/08T;

    .line 322719
    iget-object v0, v0, LX/08T;->A0A:LX/0Nn;

    .line 322720
    invoke-virtual {v0}, LX/0Nn;->A00()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v0, "biz_block_reasons"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 322721
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 322722
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322723
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 322724
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 322725
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322726
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 322727
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322728
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322729
    :catch_0
    :cond_0
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322730
    iget-object v5, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01A;

    const v0, 0x7f1200a3

    .line 322731
    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "need_resolved"

    .line 322732
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322733
    iget-object v5, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01A;

    const v0, 0x7f1200a4

    .line 322734
    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "no_longer_interested"

    .line 322735
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322736
    iget-object v5, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01A;

    const v0, 0x7f1200a2

    .line 322737
    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "not_opt_in"

    .line 322738
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322739
    iget-object v5, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01A;

    const v0, 0x7f1200a1

    .line 322740
    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "bad_experience"

    .line 322741
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322742
    :cond_1
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 322743
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v13, v0, [Ljava/lang/String;

    .line 322744
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 322745
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 322746
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v13, v7

    .line 322747
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v7

    add-int/2addr v7, v2

    goto :goto_1

    .line 322748
    :cond_2
    new-instance v10, LX/1Fc;

    move-object v5, v10

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, LX/1Fc;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;ZLX/06C;LX/0AY;Ljava/lang/String;Z)V

    .line 322749
    invoke-virtual {v15}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v0, 0x7f0d0046

    invoke-virtual {v7, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/WaTextView;

    .line 322750
    iget-object v10, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01A;

    const v9, 0x7f1200ad

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A06:LX/0Aj;

    .line 322751
    invoke-virtual {v0, v3}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    .line 322752
    invoke-virtual {v10, v9, v8}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 322753
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322754
    new-instance v3, LX/061;

    const v0, 0x7f1300cf

    invoke-direct {v3, v15, v0}, LX/061;-><init>(Landroid/content/Context;I)V

    .line 322755
    iget-object v1, v3, LX/061;->A01:LX/062;

    iput-object v7, v1, LX/062;->A0B:Landroid/view/View;

    .line 322756
    new-instance v0, LX/1Fa;

    invoke-direct {v0, v12}, LX/1Fa;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 322757
    iput-object v6, v1, LX/062;->A0N:[Ljava/lang/CharSequence;

    .line 322758
    iput-object v0, v1, LX/062;->A05:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, -0x1

    .line 322759
    iput v0, v1, LX/062;->A00:I

    .line 322760
    iput-boolean v2, v1, LX/062;->A0L:Z

    .line 322761
    iget-object v1, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01A;

    const v0, 0x7f1200aa

    .line 322762
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01A;

    const v0, 0x7f12012a

    .line 322763
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 322764
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 322765
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    .line 322766
    :cond_3
    new-instance v6, LX/1Ff;

    move-object v12, v6

    move-object v13, v11

    move-object/from16 v16, v3

    move/from16 v17, v18

    invoke-direct/range {v12 .. v17}, LX/1Ff;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;ZLX/06C;LX/0AY;Z)V

    .line 322767
    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0AY;->A0B()Z

    move-result v0

    const v9, 0x7f1200ac

    if-nez v0, :cond_5

    .line 322768
    :cond_4
    const v9, 0x7f1200ab

    .line 322769
    :cond_5
    new-instance v5, LX/061;

    invoke-direct {v5, v15}, LX/061;-><init>(Landroid/content/Context;)V

    .line 322770
    iget-object v8, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01A;

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A06:LX/0Aj;

    .line 322771
    invoke-virtual {v0, v3}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v8, v9, v7}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 322772
    iget-object v0, v5, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 322773
    iget-object v1, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01A;

    const v0, 0x7f1200aa

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 322774
    iget-object v1, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v10, :cond_6

    .line 322775
    iget-object v1, v11, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01A;

    const v0, 0x7f120a26

    .line 322776
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Fb;

    invoke-direct {v0, v11, v15, v3}, LX/1Fb;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;LX/06C;LX/0AY;)V

    .line 322777
    invoke-virtual {v5, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 322778
    :cond_6
    invoke-virtual {v5}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 322779
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
