.class public Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;
.super LX/17X;
.source ""


# instance fields
.field public A00:LX/2UK;

.field public A01:LX/2uW;

.field public A02:Ljava/io/File;

.field public A03:Ljava/io/File;

.field public final A04:LX/00r;

.field public final A05:LX/1bJ;

.field public final A06:LX/1bt;

.field public final A07:LX/0Al;

.field public final A08:LX/01J;

.field public final A09:LX/00j;

.field public final A0A:LX/00c;

.field public final A0B:LX/0HL;

.field public final A0C:LX/0Cb;

.field public final A0D:LX/2uD;

.field public final A0E:LX/3Ka;

.field public final A0F:LX/2wz;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 174762
    invoke-direct {p0}, LX/17X;-><init>()V

    .line 174763
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A08:LX/01J;

    .line 174764
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A04:LX/00r;

    .line 174765
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 174766
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A09:LX/00j;

    .line 174767
    invoke-static {}, LX/1bt;->A00()LX/1bt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A06:LX/1bt;

    .line 174768
    invoke-static {}, LX/1bJ;->A00()LX/1bJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A05:LX/1bJ;

    .line 174769
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0C:LX/0Cb;

    .line 174770
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0A:LX/00c;

    .line 174771
    invoke-static {}, LX/3Ka;->A00()LX/3Ka;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0E:LX/3Ka;

    .line 174772
    invoke-static {}, LX/0HL;->A00()LX/0HL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0B:LX/0HL;

    .line 174773
    sget-object v0, LX/0Al;->A00:LX/0Al;

    .line 174774
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A07:LX/0Al;

    .line 174775
    invoke-static {}, LX/2wz;->A00()LX/2wz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0F:LX/2wz;

    .line 174776
    sget-object v0, LX/2uD;->A03:LX/2uD;

    if-nez v0, :cond_1

    .line 174777
    const-class v4, LX/2uD;

    monitor-enter v4

    .line 174778
    :try_start_0
    sget-object v0, LX/2uD;->A03:LX/2uD;

    if-nez v0, :cond_0

    .line 174779
    new-instance v3, LX/2uD;

    .line 174780
    invoke-static {}, LX/01J;->A00()LX/01J;

    .line 174781
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v2

    .line 174782
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v1

    .line 174783
    invoke-static {}, LX/0Lk;->A00()LX/0Lk;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2uD;-><init>(LX/05x;LX/00w;LX/0Lk;)V

    sput-object v3, LX/2uD;->A03:LX/2uD;

    .line 174784
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 174785
    :cond_1
    :goto_0
    sget-object v0, LX/2uD;->A03:LX/2uD;

    .line 174786
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0D:LX/2uD;

    return-void
.end method

.method public static synthetic A04(LX/2tK;)Ljava/util/Map;
    .locals 3

    .line 174787
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 174788
    iget-object v0, p0, LX/2tK;->A02:Ljava/lang/Long;

    .line 174789
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_retry_ts"

    .line 174790
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174791
    iget-object v0, p0, LX/2tK;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 174792
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_retries"

    .line 174793
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174794
    :cond_0
    return-object v2
.end method

.method public static A05([LX/0HN;LX/0l8;)Lorg/json/JSONArray;
    .locals 7

    .line 174795
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 174796
    :try_start_0
    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v6, p0, v3

    .line 174797
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 174798
    invoke-interface {p1, v6}, LX/0l8;->A28(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v1, "provider_name"

    .line 174799
    iget-object v0, v6, LX/0HN;->A08:Ljava/lang/String;

    .line 174800
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "provider_id"

    .line 174801
    iget-object v0, v6, LX/0HN;->A03:Ljava/lang/String;

    .line 174802
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "provider_icon"

    .line 174803
    iget-object v0, v6, LX/0HN;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0HN;->A05:Ljava/lang/String;

    .line 174804
    :cond_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "provider_reset_pin_link"

    .line 174805
    iget-object v0, v6, LX/0HN;->A0B:Ljava/lang/String;

    .line 174806
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174807
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndonesiaPayBloksActivity: unable to create json array for provider list"

    .line 174808
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(LX/1bK;I)V
    .locals 3

    .line 174809
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 174810
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "kyc_error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_failure"

    .line 174811
    invoke-virtual {p0, v0, v2}, LX/1bK;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic A07(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/0HM;LX/1bK;)V
    .locals 7

    .line 174812
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0C:LX/0Cb;

    const-string v0, "add_wallet"

    .line 174813
    invoke-virtual {v1, v0}, LX/0Cb;->A03(Ljava/lang/String;)LX/0Cc;

    move-result-object v0

    .line 174814
    invoke-virtual {v1, v0}, LX/0Cb;->A06(LX/0Cc;)V

    .line 174815
    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0B:LX/0HL;

    .line 174816
    iget-object v5, p1, LX/0FG;->A04:Ljava/lang/String;

    .line 174817
    new-instance v4, Ljava/util/HashSet;

    .line 174818
    iget-object v3, v6, LX/0HL;->A00:Landroid/content/SharedPreferences;

    .line 174819
    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    const-string v1, "onboarded-providers"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 174820
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174821
    iget-object v0, v6, LX/0HL;->A00:Landroid/content/SharedPreferences;

    .line 174822
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174823
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0B:LX/0HL;

    .line 174824
    iget-object v0, p1, LX/0FG;->A04:Ljava/lang/String;

    .line 174825
    invoke-virtual {v1, v0}, LX/0HL;->A01(Ljava/lang/String;)LX/0HN;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 174826
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 174827
    iget-object v0, p1, LX/0FG;->A02:Ljava/lang/String;

    .line 174828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174829
    iget-object v1, p1, LX/0FG;->A02:Ljava/lang/String;

    const-string v0, "credential_id"

    .line 174830
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174831
    iget-object v0, p1, LX/0HM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0HM;->A01(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "0"

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "require_kyc"

    .line 174832
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174833
    iget-object v1, v4, LX/0HN;->A04:Ljava/lang/String;

    const-string v0, "kyc_faq_link"

    .line 174834
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174835
    iget-object v1, v4, LX/0HN;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "provider_mothers_name_required"

    .line 174836
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_success"

    .line 174837
    invoke-virtual {p2, v0, v3}, LX/1bK;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 174838
    :cond_1
    return-void

    .line 174839
    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 174840
    :cond_3
    const-string v0, "PAY: IndonesiaPayBloksActivity/onWalletCreatedOrLinked: credential_id is empty"

    .line 174841
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x1f4

    .line 174842
    invoke-static {v1, v0, p2}, LX/17X;->A09(Ljava/util/Map;ILX/1bK;)V

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 1

    .line 174843
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174844
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 174845
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A03:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174846
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final A0U(LX/1bK;LX/0l8;)V
    .locals 9

    .line 174847
    new-instance v1, LX/2tR;

    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A09:LX/00j;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0B:LX/0HL;

    iget-object v5, p0, LX/17X;->A04:LX/04B;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0E:LX/3Ka;

    iget-object v7, p0, LX/17X;->A0C:LX/0MZ;

    iget-object v8, p0, LX/17X;->A0A:LX/0Nd;

    invoke-direct/range {v1 .. v8}, LX/2tR;-><init>(LX/05x;LX/00j;LX/0HL;LX/04B;LX/3Ka;LX/0MZ;LX/0Nd;)V

    .line 174848
    new-instance v0, LX/3Jf;

    invoke-direct {v0, p1, p2}, LX/3Jf;-><init>(LX/1bK;LX/0l8;)V

    invoke-virtual {v1, v0}, LX/2tR;->A00(LX/2tQ;)V

    return-void
.end method

.method public final A0V(LX/2Vc;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;LX/1bK;)V
    .locals 21

    move-object/from16 v8, p0

    .line 174849
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 174850
    iget-object v0, v8, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A08:LX/01J;

    .line 174851
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v6

    .line 174852
    move-object/from16 v10, p1

    iget-object v3, v10, LX/2Vc;->A06:[B

    if-eqz v3, :cond_1

    .line 174853
    iget-object v1, v10, LX/2Vc;->A03:Ljava/lang/String;

    const-string v0, "ecc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174854
    new-instance v2, LX/0L7;

    invoke-direct {v2, v3}, LX/0L7;-><init>([B)V

    .line 174855
    invoke-static {}, LX/0ZU;->A00()LX/0ZU;

    move-result-object v1

    .line 174856
    iget-object v0, v1, LX/0ZU;->A01:LX/0L8;

    invoke-static {v2, v0}, LX/063;->A25(LX/0L7;LX/0L8;)[B

    move-result-object v3

    .line 174857
    new-instance v2, LX/2UK;

    iget-object v4, v10, LX/2Vc;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/0ZU;->A02:LX/0L7;

    .line 174858
    iget-object v5, v0, LX/0L7;->A01:[B

    .line 174859
    invoke-direct/range {v2 .. v7}, LX/2UK;-><init>([BLjava/lang/String;[BJ)V

    .line 174860
    iput-object v2, v8, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A00:LX/2UK;

    .line 174861
    iget-object v15, v8, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0D:LX/2uD;

    new-instance v7, LX/3Jl;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p6

    move-object/from16 v11, p5

    invoke-direct/range {v7 .. v14}, LX/3Jl;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;Ljava/util/List;LX/2Vc;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/1bK;)V

    const-string v17, "ID"

    move-object/from16 v18, p4

    move-object/from16 v16, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, LX/2uD;->A00(LX/2Vc;Ljava/lang/String;Ljava/io/File;LX/2UK;LX/2uB;)V

    return-void

    .line 174862
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Payment provider key must be of the type ecc"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174863
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Payment provider key data cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AJw(Ljava/lang/String;Ljava/util/Map;LX/1bK;)V
    .locals 34

    move-object/from16 v0, p0

    .line 174864
    move-object/from16 v11, p1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v10, ""

    move-object/from16 v1, p3

    if-eqz v2, :cond_0

    .line 174865
    invoke-virtual {v1, v10}, LX/1bK;->A00(Ljava/lang/String;)V

    .line 174866
    :cond_0
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v8, -0x1

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v12, -0x1

    :cond_1
    const-string v9, "otp-type"

    const-string v13, "account_action_type"

    const-string v3, "otp_ref_id"

    const-string v7, "account"

    const-string v6, "action"

    const-string v5, "provider"

    move-object/from16 v2, p2

    packed-switch v12, :pswitch_data_0

    .line 174867
    invoke-super {v0, v11, v2, v1}, LX/17X;->AJw(Ljava/lang/String;Ljava/util/Map;LX/1bK;)V

    .line 174868
    :cond_2
    return-void

    .line 174869
    :pswitch_0
    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A09:LX/00j;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0A:LX/00c;

    const-string v2, "android.permission.RECEIVE_SMS"

    .line 174870
    invoke-virtual {v3, v2}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 174871
    sget-object v3, LX/09K;->A00:LX/09K;

    .line 174872
    iget-object v2, v4, LX/00j;->A00:Landroid/app/Application;

    .line 174873
    invoke-virtual {v3, v2}, LX/09L;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    :cond_3
    const/4 v2, 0x0

    .line 174874
    :cond_4
    if-eqz v2, :cond_2

    .line 174875
    new-instance v2, LX/3Kc;

    invoke-direct {v2, v0, v1}, LX/3Kc;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1bK;)V

    invoke-static {v2, v0}, LX/05e;->A11(LX/09J;Landroid/content/Context;)V

    return-void

    .line 174876
    :pswitch_1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    const-string v4, "pin"

    .line 174877
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    .line 174878
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    .line 174879
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 174880
    new-instance v8, LX/2tL;

    iget-object v15, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A08:LX/01J;

    iget-object v14, v0, LX/06C;->A0F:LX/05x;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A04:LX/00r;

    iget-object v12, v0, LX/17X;->A0M:LX/2yG;

    iget-object v6, v0, LX/17X;->A0E:LX/0Ca;

    iget-object v5, v0, LX/17X;->A04:LX/04B;

    iget-object v4, v0, LX/17X;->A0C:LX/0MZ;

    new-instance v16, LX/2tl;

    iget-object v3, v0, LX/17X;->A0A:LX/0Nd;

    iget-object v2, v0, LX/17X;->A0H:LX/2tz;

    const-string v23, "PIN"

    move-object/from16 v22, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v23}, LX/2tl;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/0Nd;LX/2tz;Ljava/lang/String;)V

    const/16 v29, 0x0

    .line 174881
    iget-object v13, v7, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 174882
    invoke-static {v13}, LX/0Al;->A01(LX/00M;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v16

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v30, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    invoke-direct/range {v17 .. v33}, LX/2tL;-><init>(LX/01J;Landroid/content/Context;LX/05x;LX/00r;LX/2yG;LX/0Ca;LX/04B;LX/0MZ;LX/2tl;LX/0Nd;LX/2tz;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174883
    new-instance v2, LX/3Ke;

    invoke-direct {v2, v0, v1}, LX/3Ke;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1bK;)V

    invoke-virtual {v8, v2}, LX/2tL;->A00(LX/2tJ;)V

    return-void

    .line 174884
    :pswitch_2
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    const-string v4, "pin"

    .line 174885
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    .line 174886
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    .line 174887
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 174888
    new-instance v8, LX/2tL;

    iget-object v15, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A08:LX/01J;

    iget-object v14, v0, LX/06C;->A0F:LX/05x;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A04:LX/00r;

    iget-object v12, v0, LX/17X;->A0M:LX/2yG;

    iget-object v6, v0, LX/17X;->A0E:LX/0Ca;

    iget-object v5, v0, LX/17X;->A04:LX/04B;

    iget-object v4, v0, LX/17X;->A0C:LX/0MZ;

    new-instance v16, LX/2tl;

    iget-object v3, v0, LX/17X;->A0A:LX/0Nd;

    iget-object v2, v0, LX/17X;->A0H:LX/2tz;

    const-string v23, "PIN"

    move-object/from16 v22, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v23}, LX/2tl;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/0Nd;LX/2tz;Ljava/lang/String;)V

    const/16 v29, 0x1

    .line 174889
    iget-object v13, v7, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 174890
    invoke-static {v13}, LX/0Al;->A01(LX/00M;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v16

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v30, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    invoke-direct/range {v17 .. v33}, LX/2tL;-><init>(LX/01J;Landroid/content/Context;LX/05x;LX/00r;LX/2yG;LX/0Ca;LX/04B;LX/0MZ;LX/2tl;LX/0Nd;LX/2tz;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174891
    new-instance v2, LX/3Kf;

    invoke-direct {v2, v0, v1}, LX/3Kf;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1bK;)V

    invoke-virtual {v8, v2}, LX/2tL;->A00(LX/2tJ;)V

    return-void

    .line 174892
    :pswitch_3
    const-string v3, "image_name"

    .line 174893
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    const-string v3, "image_type"

    .line 174894
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    const-string v3, "credential_id"

    .line 174895
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    .line 174896
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v3, 0x91b

    if-eq v7, v3, :cond_7

    const v3, 0x41d36752

    if-ne v7, v3, :cond_5

    const-string v3, "SELFIE_ID"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    :cond_5
    :goto_1
    const/16 v7, 0xa

    if-eqz v8, :cond_11

    if-ne v8, v4, :cond_2

    .line 174897
    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A02:Ljava/io/File;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 174898
    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A06:LX/1bt;

    invoke-virtual {v3, v9}, LX/1bt;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 174899
    iput-object v3, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A03:Ljava/io/File;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 174900
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    const-string v3, "mother_maiden_name"

    .line 174901
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    const-string v9, "placeholder name"

    .line 174902
    :cond_6
    iget-object v4, v0, LX/17X;->A0H:LX/2tz;

    const-string v3, "KYC"

    .line 174903
    const/4 v2, 0x1

    .line 174904
    invoke-virtual {v4, v10, v3, v2}, LX/2tz;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/2Vc;

    move-result-object v5

    .line 174905
    if-nez v5, :cond_f

    .line 174906
    new-instance v8, LX/2tl;

    iget-object v7, v0, LX/06C;->A0F:LX/05x;

    iget-object v5, v0, LX/17X;->A04:LX/04B;

    iget-object v4, v0, LX/17X;->A0C:LX/0MZ;

    iget-object v3, v0, LX/17X;->A0A:LX/0Nd;

    iget-object v2, v0, LX/17X;->A0H:LX/2tz;

    const-string v18, "KYC"

    move-object/from16 v17, v2

    move-object v11, v8

    move-object v12, v0

    move-object v13, v7

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v18}, LX/2tl;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/0Nd;LX/2tz;Ljava/lang/String;)V

    .line 174907
    new-instance v2, LX/3Kg;

    invoke-direct {v2, v0, v6, v9, v1}, LX/3Kg;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;Ljava/lang/String;Ljava/lang/String;LX/1bK;)V

    invoke-virtual {v8, v10, v2}, LX/2tl;->A00(Ljava/lang/String;LX/2tk;)V

    return-void

    .line 174908
    :cond_7
    const-string v3, "ID"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v8, 0x0

    goto :goto_1

    .line 174909
    :sswitch_0
    const-string v2, "start_sms_retriever"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x3

    if-nez v2, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "verify_otp"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x4

    if-nez v2, :cond_1

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "provider_list"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "details_entered"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "store_kyc_image"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x7

    if-nez v2, :cond_1

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "request_otp"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "link_pin"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x5

    if-nez v2, :cond_1

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "create_pin"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x6

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 174910
    :pswitch_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_onboarding_provider"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174911
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 174912
    new-instance v2, LX/3Jo;

    invoke-direct {v2, v3}, LX/3Jo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0U(LX/1bK;LX/0l8;)V

    return-void

    .line 174913
    :cond_8
    iget-object v2, v0, LX/17X;->A0E:LX/0Ca;

    .line 174914
    invoke-virtual {v2}, LX/0Ca;->A04()V

    .line 174915
    iget-object v2, v2, LX/0Ca;->A00:LX/1jm;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 174916
    invoke-virtual {v2}, LX/1jm;->A00()LX/0IS;

    move-result-object v5

    .line 174917
    new-instance v4, LX/3Js;

    invoke-direct {v4, v0, v1}, LX/3Js;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1bK;)V

    .line 174918
    iget-object v3, v5, LX/0IS;->A01:LX/2JG;

    const/4 v2, 0x0

    .line 174919
    invoke-virtual {v3, v4, v2}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 174920
    new-instance v2, LX/3Jp;

    invoke-direct {v2, v0, v1}, LX/3Jp;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1bK;)V

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    .line 174921
    iget-object v1, v0, LX/05x;->A05:Ljava/util/concurrent/Executor;

    .line 174922
    iget-object v0, v5, LX/0IS;->A00:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void

    .line 174923
    :pswitch_5
    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 174924
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    .line 174925
    new-instance v3, LX/2tP;

    iget-object v9, v0, LX/06C;->A0F:LX/05x;

    iget-object v8, v0, LX/17X;->A04:LX/04B;

    iget-object v4, v0, LX/17X;->A0C:LX/0MZ;

    iget-object v2, v0, LX/17X;->A0A:LX/0Nd;

    move-object/from16 v19, v10

    move-object v13, v3

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LX/2tP;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/0Nd;Ljava/lang/String;)V

    .line 174926
    new-instance v9, LX/3Jk;

    invoke-direct {v9, v0, v10, v1}, LX/3Jk;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;Ljava/lang/String;LX/1bK;)V

    .line 174927
    new-instance v13, LX/0DS;

    new-array v8, v12, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "id-get-reg-status"

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 174928
    invoke-direct {v1, v6, v0, v4, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v8, v2

    .line 174929
    new-instance v1, LX/0EH;

    iget-object v0, v3, LX/2tP;->A05:Ljava/lang/String;

    .line 174930
    invoke-direct {v1, v5, v0, v4, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v8, v11

    .line 174931
    invoke-direct {v13, v7, v8, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 174932
    iget-object v11, v3, LX/2tP;->A04:LX/0MZ;

    new-instance v4, LX/3Ui;

    iget-object v5, v3, LX/2tP;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/2tP;->A01:LX/05x;

    iget-object v7, v3, LX/2tP;->A02:LX/04B;

    iget-object v8, v3, LX/2tP;->A03:LX/0Nd;

    invoke-direct/range {v4 .. v9}, LX/3Ui;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tO;)V

    const-wide/16 v15, 0x7530

    const/4 v12, 0x0

    move-object v14, v4

    invoke-virtual/range {v11 .. v16}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void

    .line 174933
    :pswitch_6
    const/16 v16, 0x1

    .line 174934
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/String;

    .line 174935
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    .line 174936
    new-instance v17, LX/2tT;

    iget-object v2, v0, LX/06C;->A0F:LX/05x;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/17X;->A0M:LX/2yG;

    move-object/from16 v20, v2

    iget-object v15, v0, LX/17X;->A04:LX/04B;

    iget-object v10, v0, LX/17X;->A0C:LX/0MZ;

    iget-object v8, v0, LX/17X;->A0A:LX/0Nd;

    .line 174937
    invoke-static {v0}, LX/063;->A27(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v3

    .line 174938
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_a

    .line 174939
    array-length v2, v3

    if-lez v2, :cond_a

    const/4 v2, 0x0

    .line 174940
    aget-object v2, v3, v2

    .line 174941
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v3

    const-string v2, " "

    .line 174942
    invoke-static {v13, v2, v3}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :try_start_0
    const-string v2, "SHA-256"

    .line 174943
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 174944
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v3, v2, :cond_9
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174945
    :try_start_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 174946
    :cond_9
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    const/16 v2, 0x9

    const/4 v4, 0x0

    .line 174947
    invoke-static {v3, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 v2, 0x3

    .line 174948
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    .line 174949
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v26

    const-string v3, "PAY: SmsHash: pkg=%s hash=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v13, v2, v4

    aput-object v26, v2, v16

    .line 174950
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    .line 174951
    :cond_a
    const-string v2, "PAY: SmsHash: couldn\'t get SmsHash"

    .line 174952
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v26, 0x0

    goto :goto_3

    .line 174953
    :catch_2
    move-exception v3

    :goto_2
    const-string v2, "PAY: SmsHash: NoSuchAlgorithm"

    .line 174954
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v26, 0x0

    .line 174955
    :goto_3
    move-object/from16 v2, v17

    .line 174956
    move-object/from16 v18, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    invoke-direct/range {v17 .. v26}, LX/2tT;-><init>(Landroid/content/Context;LX/05x;LX/2yG;LX/04B;LX/0MZ;LX/0Nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174957
    new-instance v11, LX/3Jr;

    invoke-direct {v11, v0, v1}, LX/3Jr;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1bK;)V

    .line 174958
    new-instance v14, LX/0DS;

    const/4 v0, 0x5

    new-array v8, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "id-request-otp"

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 174959
    invoke-direct {v1, v6, v0, v4, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v8, v10

    .line 174960
    new-instance v1, LX/0EH;

    iget-object v0, v2, LX/2tT;->A08:Ljava/lang/String;

    .line 174961
    invoke-direct {v1, v5, v0, v4, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v8, v16

    .line 174962
    new-instance v1, LX/0EH;

    iget-object v0, v2, LX/2tT;->A07:Ljava/lang/String;

    .line 174963
    invoke-direct {v1, v9, v0, v4, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    .line 174964
    new-instance v3, LX/0EH;

    iget-object v0, v2, LX/2tT;->A05:LX/2yG;

    .line 174965
    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 174966
    invoke-direct {v3, v0, v1, v4, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v3, v8, v0

    .line 174967
    new-instance v3, LX/0EH;

    iget-object v1, v2, LX/2tT;->A06:Ljava/lang/String;

    const-string v0, "sms-hash"

    .line 174968
    invoke-direct {v3, v0, v1, v4, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x4

    aput-object v3, v8, v0

    .line 174969
    invoke-direct {v14, v7, v8, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 174970
    iget-object v12, v2, LX/2tT;->A04:LX/0MZ;

    new-instance v6, LX/3Uk;

    iget-object v7, v2, LX/2tT;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/2tT;->A01:LX/05x;

    iget-object v9, v2, LX/2tT;->A02:LX/04B;

    iget-object v10, v2, LX/2tT;->A03:LX/0Nd;

    invoke-direct/range {v6 .. v11}, LX/3Uk;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tS;)V

    const-wide/16 v16, 0x7530

    const/4 v13, 0x1

    move-object v15, v6

    invoke-virtual/range {v12 .. v17}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void

    .line 174971
    :pswitch_7
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    .line 174972
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/String;

    .line 174973
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/String;

    const-string v11, "otp"

    .line 174974
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    const-string v2, "\\s+"

    .line 174975
    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 174976
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x23a7fa

    if-eq v3, v2, :cond_e

    const v2, 0x76f894fc

    if-ne v3, v2, :cond_b

    const-string v2, "CREATE"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v8, 0x0

    :cond_b
    :goto_4
    if-eqz v8, :cond_d

    if-eq v8, v4, :cond_c

    const/4 v10, 0x0

    .line 174977
    :goto_5
    new-instance v8, LX/2tV;

    iget-object v2, v0, LX/06C;->A0F:LX/05x;

    move-object/from16 v17, v2

    iget-object v15, v0, LX/17X;->A0M:LX/2yG;

    iget-object v4, v0, LX/17X;->A04:LX/04B;

    iget-object v3, v0, LX/17X;->A0C:LX/0MZ;

    iget-object v2, v0, LX/17X;->A0A:LX/0Nd;

    const/16 v16, 0x1

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v27}, LX/2tV;-><init>(Landroid/content/Context;LX/05x;LX/2yG;LX/04B;LX/0MZ;LX/0Nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174978
    new-instance v14, LX/3Kd;

    invoke-direct {v14, v0, v1, v10}, LX/3Kd;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1bK;Ljava/lang/String;)V

    .line 174979
    new-instance v0, LX/0DS;

    const/4 v1, 0x6

    new-array v4, v1, [LX/0EH;

    new-instance v2, LX/0EH;

    const-string v1, "id-verify-otp"

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 174980
    invoke-direct {v2, v6, v1, v3, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v10

    .line 174981
    new-instance v2, LX/0EH;

    iget-object v1, v8, LX/2tV;->A09:Ljava/lang/String;

    .line 174982
    invoke-direct {v2, v5, v1, v3, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v16

    .line 174983
    new-instance v2, LX/0EH;

    iget-object v1, v8, LX/2tV;->A08:Ljava/lang/String;

    .line 174984
    invoke-direct {v2, v9, v1, v3, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v1, 0x2

    aput-object v2, v4, v1

    .line 174985
    new-instance v5, LX/0EH;

    iget-object v1, v8, LX/2tV;->A05:LX/2yG;

    .line 174986
    invoke-virtual {v1}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "device-id"

    .line 174987
    invoke-direct {v5, v1, v2, v3, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v1, 0x3

    aput-object v5, v4, v1

    .line 174988
    new-instance v5, LX/0EH;

    iget-object v2, v8, LX/2tV;->A07:Ljava/lang/String;

    const-string v1, "otp-ref-id"

    .line 174989
    invoke-direct {v5, v1, v2, v3, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v1, 0x4

    aput-object v5, v4, v1

    .line 174990
    new-instance v2, LX/0EH;

    iget-object v1, v8, LX/2tV;->A06:Ljava/lang/String;

    .line 174991
    invoke-direct {v2, v11, v1, v3, v10}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v1, 0x5

    aput-object v2, v4, v1

    .line 174992
    invoke-direct {v0, v7, v4, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 174993
    iget-object v1, v8, LX/2tV;->A04:LX/0MZ;

    const/4 v2, 0x1

    new-instance v9, LX/3Ul;

    iget-object v10, v8, LX/2tV;->A00:Landroid/content/Context;

    iget-object v11, v8, LX/2tV;->A01:LX/05x;

    iget-object v12, v8, LX/2tV;->A02:LX/04B;

    iget-object v13, v8, LX/2tV;->A03:LX/0Nd;

    invoke-direct/range {v9 .. v14}, LX/3Ul;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2tU;)V

    const-wide/16 v5, 0x7530

    move-object v3, v0

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void

    .line 174994
    :cond_c
    const-string v10, "on_success_link"

    goto/16 :goto_5

    :cond_d
    const-string v10, "on_success_create"

    goto/16 :goto_5

    :cond_e
    const-string v2, "LINK"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 174995
    :cond_f
    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A02:Ljava/io/File;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A03:Ljava/io/File;

    move-object v4, v0

    move-object v7, v9

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0V(LX/2Vc;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;LX/1bK;)V

    return-void

    .line 174996
    :cond_10
    invoke-static {v1, v7}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A06(LX/1bK;I)V

    return-void

    .line 174997
    :cond_11
    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A06:LX/1bt;

    invoke-virtual {v2, v9}, LX/1bt;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 174998
    iput-object v2, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A02:Ljava/io/File;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "on_success"

    .line 174999
    invoke-virtual {v1, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    return-void

    .line 175000
    :cond_12
    invoke-static {v1, v7}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A06(LX/1bK;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x45b058cd -> :sswitch_0
        -0x3d8d7d9b -> :sswitch_1
        -0x5bb8dd4 -> :sswitch_2
        0x1d17f47a -> :sswitch_3
        0x229f9f73 -> :sswitch_4
        0x4491f17b -> :sswitch_5
        0x473303d0 -> :sswitch_6
        0x51a1a3d2 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public AJx(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "case"

    .line 175001
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 175002
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v2, -0x1

    .line 175003
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x247fbcc6

    if-ne v1, v0, :cond_1

    const-string v0, "phone_number"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    .line 175004
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175005
    invoke-super {p0, p1, p2}, LX/17X;->AJx(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175006
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A04:LX/00r;

    .line 175007
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 175008
    invoke-static {v0}, LX/0Al;->A01(LX/00M;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 175009
    invoke-super {p0, p1}, LX/2lY;->onCreate(Landroid/os/Bundle;)V

    .line 175010
    const v0, 0x7f0a00e3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 175011
    const v0, 0x7f080432

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175012
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175013
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "screen_name"

    if-eqz v0, :cond_0

    .line 175014
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0F:LX/2wz;

    invoke-virtual {v0}, LX/2wz;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175015
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "indopay_p_capture_id_photo"

    .line 175016
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175017
    invoke-virtual {p0}, LX/17X;->A2a()V

    .line 175018
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A05:LX/1bJ;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0E:LX/3Ka;

    .line 175019
    iget-object v0, v0, LX/2xB;->A03:LX/1y5;

    .line 175020
    iput-object v0, v1, LX/1bJ;->A00:LX/1y5;

    .line 175021
    invoke-virtual {p0}, LX/17X;->A0R()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 175022
    invoke-super {p0}, LX/2lY;->onDestroy()V

    .line 175023
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A01:LX/2uW;

    if-eqz v0, :cond_0

    .line 175024
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 175025
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A01:LX/2uW;

    .line 175026
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0T()V

    return-void
.end method
