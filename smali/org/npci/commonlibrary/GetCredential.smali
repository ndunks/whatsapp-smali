.class public Lorg/npci/commonlibrary/GetCredential;
.super LX/06D;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lorg/json/JSONArray;

.field public A06:Lorg/json/JSONArray;

.field public A07:Lorg/json/JSONObject;

.field public A08:Lorg/json/JSONObject;

.field public A09:LX/3Au;

.field public A0A:LX/3B7;

.field public A0B:Lorg/npci/commonlibrary/NPCIFragment;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 201034
    invoke-direct {p0}, LX/06D;-><init>()V

    .line 201035
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/01A;

    const/4 v1, 0x0

    .line 201036
    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A07:Lorg/json/JSONObject;

    .line 201037
    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A08:Lorg/json/JSONObject;

    .line 201038
    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A05:Lorg/json/JSONArray;

    .line 201039
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    .line 201040
    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A0B:Lorg/npci/commonlibrary/NPCIFragment;

    .line 201041
    iput-object p0, p0, Lorg/npci/commonlibrary/GetCredential;->A0E:Landroid/content/Context;

    const/4 v0, 0x0

    .line 201042
    iput-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0C:Z

    return-void
.end method

.method public static final A00(FFILandroid/view/View;)V
    .locals 9

    .line 201043
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 201044
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v0, p2

    .line 201045
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 201046
    invoke-virtual {v2, v5}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 201047
    invoke-virtual {v2, v5}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 201048
    invoke-virtual {p3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final A0D(Z)V
    .locals 5

    const/16 v2, 0x12c

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A04:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 201049
    invoke-static {v4, v1, v2, v0}, Lorg/npci/commonlibrary/GetCredential;->A00(FFILandroid/view/View;)V

    .line 201050
    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_0

    .line 201051
    iget v3, p0, Lorg/npci/commonlibrary/GetCredential;->A00:I

    .line 201052
    :cond_0
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 201053
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float v0, v3

    mul-float/2addr v1, v0

    .line 201054
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 201055
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    .line 201056
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 201057
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/3B6;

    invoke-direct {v0, p0, p1, v3}, LX/3B6;-><init>(Lorg/npci/commonlibrary/GetCredential;ZI)V

    .line 201058
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 201059
    :cond_3
    invoke-static {v1, v4, v2, v0}, Lorg/npci/commonlibrary/GetCredential;->A00(FFILandroid/view/View;)V

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$0$GetCredential(Landroid/view/View;)V
    .locals 3

    .line 201060
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 201061
    iget-boolean v1, p0, Lorg/npci/commonlibrary/GetCredential;->A0D:Z

    const/16 v0, 0xfc

    if-eqz v1, :cond_0

    const/16 v0, 0xfb

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 201062
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$renderTransactionBar$3$GetCredential(Landroid/view/View;)V
    .locals 2

    .line 201063
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 201064
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/GetCredential;->A0D(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 201065
    iget-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0C:Z

    if-eqz v0, :cond_1

    .line 201066
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 201067
    iget-boolean v1, p0, Lorg/npci/commonlibrary/GetCredential;->A0D:Z

    const/16 v0, 0xfc

    if-eqz v1, :cond_0

    const/16 v0, 0xfb

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 201068
    iget-object v0, p0, LX/06F;->A01:LX/0Wn;

    invoke-virtual {v0}, LX/0Wn;->A00()V

    .line 201069
    return-void

    .line 201070
    :cond_1
    const/4 v0, 0x1

    .line 201071
    iput-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0C:Z

    .line 201072
    iget-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/01A;

    const v0, 0x7f12073e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 201073
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/3Aq;

    invoke-direct {v2, p0}, LX/3Aq;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 201074
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    invoke-super {v2, v1}, LX/06D;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "has_error"

    .line 201075
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0D:Z

    .line 201076
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    :try_start_0
    const-string v0, "configuration"

    .line 201077
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 201078
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A07:Lorg/json/JSONObject;

    :cond_1
    const-string v0, "controls"

    .line 201079
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 201080
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "CredAllowed"

    .line 201081
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 201082
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A05:Lorg/json/JSONArray;

    :cond_2
    const-string v0, "salt"

    .line 201083
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 201084
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A08:Lorg/json/JSONObject;

    :cond_3
    const-string v0, "payInfo"

    .line 201085
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 201086
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    :cond_4
    const-string v0, "languagePref"

    .line 201087
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "_"

    .line 201088
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 201089
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 201090
    array-length v0, v3

    if-ne v0, v8, :cond_5

    .line 201091
    new-instance v4, Ljava/util/Locale;

    aget-object v1, v3, v7

    aget-object v0, v3, v6

    invoke-direct {v4, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201092
    :cond_5
    invoke-static {v4}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 201093
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 201094
    iput-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 201095
    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 201096
    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 201097
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 201098
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 201099
    :cond_6
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 201100
    const v0, 0x7f0d01d2

    invoke-virtual {v2, v0}, LX/06D;->setContentView(I)V

    .line 201101
    const v0, 0x7f0a03d5

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/npci/commonlibrary/widget/Keypad;

    if-eqz v1, :cond_7

    .line 201102
    new-instance v0, LX/3TZ;

    invoke-direct {v0, v2}, LX/3TZ;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    .line 201103
    iput-object v0, v1, Lorg/npci/commonlibrary/widget/Keypad;->A04:LX/3BU;

    .line 201104
    :cond_7
    new-instance v5, LX/3B8;

    invoke-direct {v5}, LX/3B8;-><init>()V

    .line 201105
    :try_start_1
    new-instance v1, LX/3Au;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/3Au;-><init>(Landroid/content/Context;LX/3B8;)V

    iput-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A09:LX/3Au;

    .line 201106
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v2, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/01A;

    .line 201107
    const-string v1, "Error while parsing XML Payload from input"
    :try_end_1
    .catch LX/3Av; {:try_start_1 .. :try_end_1} :catch_10

    :try_start_2
    const-string v0, "keyCode"

    .line 201108
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3B8;->A00:Ljava/lang/String;

    .line 201109
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11
    :try_end_2
    .catch LX/3Av; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catch LX/3Av; {:try_start_2 .. :try_end_2} :catch_10

    :try_start_3
    const-string v0, "keyXmlPayload"

    .line 201110
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 201111
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 201112
    new-instance v0, LX/3B1;

    invoke-direct {v0, v9}, LX/3B1;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/3B8;->A03:LX/3B1;
    :try_end_3
    .catch LX/3B2; {:try_start_3 .. :try_end_3} :catch_d
    .catch LX/3Av; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catch LX/3Av; {:try_start_3 .. :try_end_3} :catch_10

    :try_start_4
    const-string v0, "controls"

    .line 201113
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 201114
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 201115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 201116
    :cond_8
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "type"

    const-string v0, "PIN"

    .line 201117
    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "subtype"

    const-string v0, "MPIN"

    .line 201118
    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "dType"

    const-string v0, "NUM|ALPH"

    .line 201119
    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "dLength"

    const/4 v0, 0x6

    .line 201120
    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201121
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 201122
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201123
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "CredAllowed"

    .line 201124
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catch LX/3Av; {:try_start_4 .. :try_end_4} :catch_10

    :goto_1
    :try_start_5
    const-string v0, "configuration"

    .line 201125
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 201126
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 201127
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v0, "PAY: Configuration is not received"

    .line 201128
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch LX/3Av; {:try_start_5 .. :try_end_5} :catch_10

    :goto_2
    :try_start_6
    const-string v0, "salt"

    .line 201129
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 201130
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 201131
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/3B8;->A02:Lorg/json/JSONObject;
    :try_end_6
    .catch LX/3Av; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catch LX/3Av; {:try_start_6 .. :try_end_6} :catch_10

    :try_start_7
    const-string v0, "trust"

    .line 201132
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3B8;->A01:Ljava/lang/String;

    .line 201133
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 201134
    iget-object v9, v5, LX/3B8;->A02:Lorg/json/JSONObject;

    const-string v0, "txnId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 201135
    iget-object v9, v5, LX/3B8;->A02:Lorg/json/JSONObject;

    const-string v0, "txnAmount"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 201136
    iget-object v9, v5, LX/3B8;->A02:Lorg/json/JSONObject;

    const-string v0, "appId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 201137
    iget-object v9, v5, LX/3B8;->A02:Lorg/json/JSONObject;

    const-string v0, "deviceId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 201138
    iget-object v9, v5, LX/3B8;->A02:Lorg/json/JSONObject;

    const-string v0, "mobileNumber"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 201139
    iget-object v9, v5, LX/3B8;->A02:Lorg/json/JSONObject;

    const-string v0, "payerAddr"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 201140
    iget-object v9, v5, LX/3B8;->A02:Lorg/json/JSONObject;

    const-string v0, "payeeAddr"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_7
    .catch LX/3Av; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/3Av; {:try_start_7 .. :try_end_7} :catch_10

    .line 201141
    :try_start_8
    invoke-static/range {v11 .. v17}, LX/3B1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 201142
    invoke-static {v2}, LX/3Ax;->A02(Landroid/content/Context;)LX/3Ax;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ax;->A05()Ljava/lang/String;

    move-result-object v12

    .line 201143
    iget-object v5, v5, LX/3B8;->A01:Ljava/lang/String;
    :try_end_8
    .catch LX/3B2; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/3Av; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/3Av; {:try_start_8 .. :try_end_8} :catch_10

    .line 201144
    :try_start_9
    invoke-static {v9}, LX/0DO;->A2A(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 201145
    invoke-static {v5, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v12}, LX/0DO;->A29(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v5, v0}, LX/0DO;->A2E([B[B)[B

    move-result-object v0

    .line 201146
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 201147
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 201148
    new-instance v4, LX/3B2;

    sget-object v0, LX/3B3;->A06:LX/3B3;

    invoke-direct {v4, v0}, LX/3B2;-><init>(LX/3B3;)V

    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/3B2; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/3Av; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/3Av; {:try_start_9 .. :try_end_9} :catch_10

    .line 201149
    :cond_a
    :try_start_a
    const-string v0, "payInfo"

    .line 201150
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 201151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "PAY: Pay Info not received"

    .line 201152
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/3Av; {:try_start_a .. :try_end_a} :catch_10

    :cond_c
    :try_start_b
    const-string v0, "languagePref"

    .line 201153
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201154
    new-instance v1, Ljava/util/Locale;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_3
    invoke-direct {v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const-string v4, "en_US"

    goto :goto_3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/3Av; {:try_start_b .. :try_end_b} :catch_10

    .line 201155
    :catch_1
    :try_start_c
    new-instance v1, LX/3Av;

    const-string v0, "Error while parsing Locale from input"

    invoke-direct {v1, v2, v3, v0}, LX/3Av;-><init>(Landroid/content/Context;LX/01A;Ljava/lang/String;)V

    throw v1

    .line 201156
    :catch_2
    new-instance v1, LX/3Av;

    const-string v0, "Error while parsing Pay Info from input"

    invoke-direct {v1, v2, v3, v0}, LX/3Av;-><init>(Landroid/content/Context;LX/01A;Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catch LX/3Av; {:try_start_c .. :try_end_c} :catch_10

    .line 201157
    :catch_3
    :try_start_d
    const-string v0, "PAY: Failed to check the trust"

    .line 201158
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 201159
    new-instance v4, LX/3B2;

    sget-object v0, LX/3B3;->A07:LX/3B3;

    invoke-direct {v4, v0}, LX/3B2;-><init>(LX/3B3;)V

    throw v4
    :try_end_d
    .catch LX/3B2; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/3Av; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/3Av; {:try_start_d .. :try_end_d} :catch_10

    .line 201160
    :catch_4
    :try_start_e
    new-instance v4, LX/3Av;

    const-string v0, "Trust is not valid"

    invoke-direct {v4, v2, v3, v0}, LX/3Av;-><init>(Landroid/content/Context;LX/01A;Ljava/lang/String;)V

    throw v4

    .line 201161
    :cond_e
    new-instance v4, LX/3Av;

    const-string v0, "Trust has not been provided"

    invoke-direct {v4, v2, v3, v0}, LX/3Av;-><init>(Landroid/content/Context;LX/01A;Ljava/lang/String;)V

    throw v4
    :try_end_e
    .catch LX/3Av; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/3Av; {:try_start_e .. :try_end_e} :catch_10

    .line 201162
    :catch_5
    :try_start_f
    new-instance v0, LX/3Av;

    invoke-direct {v0, v2, v3, v1}, LX/3Av;-><init>(Landroid/content/Context;LX/01A;Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    .line 201163
    throw v0
    :try_end_f
    .catch LX/3Av; {:try_start_f .. :try_end_f} :catch_10

    .line 201164
    :cond_f
    :try_start_10
    new-instance v1, LX/3Av;

    const-string v0, "Salt has not been provided in input"

    invoke-direct {v1, v2, v3, v0}, LX/3Av;-><init>(Landroid/content/Context;LX/01A;Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catch LX/3Av; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catch LX/3Av; {:try_start_10 .. :try_end_10} :catch_10

    .line 201165
    :catch_7
    :try_start_11
    new-instance v1, LX/3Av;

    const-string v0, "Error while parsing salt from input"

    invoke-direct {v1, v2, v3, v0}, LX/3Av;-><init>(Landroid/content/Context;LX/01A;Ljava/lang/String;)V

    throw v1

    :catch_8
    move-exception v0

    .line 201166
    throw v0

    .line 201167
    :catch_9
    new-instance v1, LX/3Av;

    const-string v0, "Error while parsing configuration from input"

    invoke-direct {v1, v2, v3, v0}, LX/3Av;-><init>(Landroid/content/Context;LX/01A;Ljava/lang/String;)V

    throw v1

    .line 201168
    :catch_a
    new-instance v1, LX/3Av;

    const-string v0, "Error while parsing controls from input"

    invoke-direct {v1, v2, v3, v0}, LX/3Av;-><init>(Landroid/content/Context;LX/01A;Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catch LX/3Av; {:try_start_11 .. :try_end_11} :catch_10

    .line 201169
    :cond_10
    :try_start_12
    new-instance v4, LX/3Av;

    const-string v0, "XML Payload has not been provided in input"

    invoke-direct {v4, v2, v3, v0}, LX/3Av;-><init>(Landroid/content/Context;LX/01A;Ljava/lang/String;)V

    throw v4
    :try_end_12
    .catch LX/3B2; {:try_start_12 .. :try_end_12} :catch_d
    .catch LX/3Av; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catch LX/3Av; {:try_start_12 .. :try_end_12} :catch_10

    .line 201170
    :catch_b
    :try_start_13
    new-instance v0, LX/3Av;

    invoke-direct {v0, v2, v3, v1}, LX/3Av;-><init>(Landroid/content/Context;LX/01A;Ljava/lang/String;)V

    throw v0

    :catch_c
    move-exception v0

    .line 201171
    throw v0

    .line 201172
    :catch_d
    new-instance v1, LX/3Av;

    const-string v0, "Technical Issue, please try after some time"

    invoke-direct {v1, v2, v3, v0}, LX/3Av;-><init>(Landroid/content/Context;LX/01A;Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catch LX/3Av; {:try_start_13 .. :try_end_13} :catch_10

    .line 201173
    :cond_11
    :try_start_14
    new-instance v1, LX/3Av;

    const-string v0, "Key code has not been provided in input"

    invoke-direct {v1, v2, v3, v0}, LX/3Av;-><init>(Landroid/content/Context;LX/01A;Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catch LX/3Av; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e
    .catch LX/3Av; {:try_start_14 .. :try_end_14} :catch_10

    .line 201174
    :catch_e
    :try_start_15
    new-instance v1, LX/3Av;

    const-string v0, "Error while parsing Key Code from input"

    invoke-direct {v1, v2, v3, v0}, LX/3Av;-><init>(Landroid/content/Context;LX/01A;Ljava/lang/String;)V

    throw v1

    :catch_f
    move-exception v0

    .line 201175
    throw v0
    :try_end_15
    .catch LX/3Av; {:try_start_15 .. :try_end_15} :catch_10

    .line 201176
    :catch_10
    iput-boolean v6, v2, Lorg/npci/commonlibrary/GetCredential;->A0D:Z

    .line 201177
    :goto_4
    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A07:Lorg/json/JSONObject;

    const-string v9, ""

    if-eqz v1, :cond_1b

    const-string v0, "payerBankName"

    .line 201178
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 201179
    :goto_5
    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A08:Lorg/json/JSONObject;

    const-string v5, "value"

    const-string v3, "name"

    if-nez v1, :cond_12

    .line 201180
    new-instance v4, LX/3Av;

    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/01A;

    const-string v0, "Salt has not been provided in input"

    invoke-direct {v4, v2, v1, v0}, LX/3Av;-><init>(Landroid/content/Context;LX/01A;Ljava/lang/String;)V

    .line 201181
    :goto_6
    const v0, 0x7f0a09c7

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    .line 201182
    :goto_7
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_1c

    .line 201183
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01d8

    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 201184
    const v0, 0x7f0a09c5

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 201185
    const v0, 0x7f0a09c6

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 201186
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 201187
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201188
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201189
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 201190
    :cond_12
    const-string v0, "txnAmount"

    .line 201191
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    .line 201192
    :goto_8
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_16

    .line 201193
    :try_start_16
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/01A;

    const v0, 0x7f120777

    .line 201194
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 201195
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 201196
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    .line 201197
    :cond_13
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/01A;

    const v0, 0x7f120775

    .line 201198
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 201199
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 201200
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    .line 201201
    :cond_14
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A0F:LX/01A;

    const v0, 0x7f120776

    .line 201202
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 201203
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 201204
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    .line 201205
    :cond_16
    move-object v14, v9
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_12

    .line 201206
    :goto_9
    const v0, 0x7f0a09c2

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 201207
    const v0, 0x7f0a09e8

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 201208
    const v0, 0x7f0a09c3

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 201209
    const v0, 0x7f0a09c1

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 201210
    const v0, 0x7f0a09c0

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A04:Landroid/widget/ImageView;

    .line 201211
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201212
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 201213
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201214
    :cond_17
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 201215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\u20b9 "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201216
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201217
    :cond_18
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 201218
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 201219
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 201220
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Lorg/npci/commonlibrary/GetCredential;->A00:I

    .line 201221
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A06:Lorg/json/JSONArray;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1a

    .line 201222
    new-instance v0, LX/3Ar;

    invoke-direct {v0, v2}, LX/3Ar;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201223
    :goto_a
    const v0, 0x7f0a09c8

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    .line 201224
    const v0, 0x7f0a09c4

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A03:Landroid/view/View;

    .line 201225
    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    new-instance v0, LX/3Ap;

    invoke-direct {v0, v2}, LX/3Ap;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 201226
    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A03:Landroid/view/View;

    if-eqz v1, :cond_19

    .line 201227
    new-instance v0, LX/3Ao;

    invoke-direct {v0, v2}, LX/3Ao;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 201228
    :cond_19
    const v0, 0x7f0a09cc

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 201229
    iput-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    goto/16 :goto_6

    .line 201230
    :cond_1a
    iget-object v1, v2, Lorg/npci/commonlibrary/GetCredential;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 201231
    :cond_1b
    move-object v13, v9

    goto/16 :goto_5

    .line 201232
    :cond_1c
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 201233
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v1, 0x40400000    # 3.0f

    .line 201234
    invoke-virtual {v2}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 201235
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 201236
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 201237
    invoke-direct {v10, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201238
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    .line 201239
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201240
    const v0, 0x3ea8f5c3    # 0.33f

    .line 201241
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 201242
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    const-string v0, "ATMPIN"

    aput-object v0, v5, v7

    const-string v0, "SMS|EMAIL|HOTP|TOTP"

    aput-object v0, v5, v6

    const-string v0, "MPIN"

    aput-object v0, v5, v8

    new-array v4, v1, [Ljava/lang/String;

    .line 201243
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A05:Lorg/json/JSONArray;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v1, :cond_21

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 201244
    :goto_b
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_20

    .line 201245
    :try_start_17
    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A05:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "subtype"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 201246
    aget-object v0, v5, v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v12, 0x1

    .line 201247
    :cond_1d
    aget-object v1, v4, v3

    aget-object v0, v5, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v11, 0x1

    .line 201248
    :cond_1e
    aget-object v1, v4, v3

    aget-object v0, v5, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v10, 0x1

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_11

    :catch_11
    move-exception v1

    .line 201249
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    if-eqz v12, :cond_21

    if-eqz v11, :cond_21

    if-eqz v10, :cond_21

    const/4 v7, 0x1

    :cond_21
    if-eqz v7, :cond_24

    .line 201250
    new-instance v4, Lorg/npci/commonlibrary/ATMPinFragment;

    invoke-direct {v4}, Lorg/npci/commonlibrary/ATMPinFragment;-><init>()V

    :goto_c
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 201251
    invoke-virtual {v2}, LX/06E;->A04()LX/09B;

    move-result-object v0

    if-eqz v1, :cond_22

    .line 201252
    invoke-virtual {v4, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 201253
    :cond_22
    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v3

    .line 201254
    const v1, 0x7f0a050a

    const/4 v0, 0x0

    .line 201255
    invoke-virtual {v3, v1, v4, v0}, LX/0Wf;->A03(ILX/099;Ljava/lang/String;)V

    .line 201256
    invoke-virtual {v3}, LX/0Wf;->A01()I

    .line 201257
    iput-object v4, v2, Lorg/npci/commonlibrary/GetCredential;->A0B:Lorg/npci/commonlibrary/NPCIFragment;

    .line 201258
    const v0, 0x7f0a0420

    invoke-virtual {v2, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_23

    .line 201259
    new-instance v0, LX/3An;

    invoke-direct {v0, v2}, LX/3An;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    return-void

    .line 201260
    :cond_24
    new-instance v4, Lorg/npci/commonlibrary/PinFragment;

    invoke-direct {v4}, Lorg/npci/commonlibrary/PinFragment;-><init>()V

    goto :goto_c

    .line 201261
    :catch_12
    move-exception v1

    .line 201262
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 201263
    invoke-super {p0}, LX/06E;->onPause()V

    .line 201264
    :try_start_0
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0A:LX/3B7;

    if-eqz v0, :cond_0

    .line 201265
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 201266
    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0A:LX/3B7;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "PAY: Failed to unregister SMS receiver (Ignoring)"

    .line 201267
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 201268
    invoke-super {p0}, LX/06E;->onResume()V

    const-string v0, "android.permission.RECEIVE_SMS"

    .line 201269
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 201270
    new-instance v0, LX/3B7;

    invoke-direct {v0, p0}, LX/3B7;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0A:LX/3B7;

    .line 201271
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    :try_start_0
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 201272
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 201273
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 201274
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->A0A:LX/3B7;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "PAY: Failed to register SMS broadcast receiver (Ignoring)"

    .line 201275
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "PAY: RECEIVE_SMS permission not provided by the App. This will affect Auto OTP detection feature of Common Library"

    .line 201276
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 201277
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 201278
    iget-boolean v1, p0, Lorg/npci/commonlibrary/GetCredential;->A0D:Z

    const-string v0, "has_error"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
