.class public Lcom/whatsapp/registration/ChangeNumber;
.super LX/0OT;
.source ""


# static fields
.field public static A0S:Ljava/lang/String;

.field public static A0T:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ScrollView;

.field public A06:LX/31u;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/util/ArrayList;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/0MV;

.field public final A0B:LX/02O;

.field public final A0C:LX/00r;

.field public final A0D:LX/00b;

.field public final A0E:LX/02q;

.field public final A0F:LX/00c;

.field public final A0G:LX/00s;

.field public final A0H:LX/0BG;

.field public final A0I:LX/0BR;

.field public final A0J:LX/08c;

.field public final A0K:LX/0Ku;

.field public final A0L:LX/0CR;

.field public final A0M:LX/31w;

.field public final A0N:LX/1x6;

.field public final A0O:LX/08a;

.field public final A0P:LX/0MN;

.field public final A0Q:LX/0iy;

.field public final A0R:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 172954
    invoke-direct {p0}, LX/0OT;-><init>()V

    const-wide/16 v0, 0x0

    .line 172955
    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A02:J

    .line 172956
    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A03:J

    .line 172957
    new-instance v0, LX/31w;

    invoke-direct {v0, p0}, LX/31w;-><init>(LX/06C;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0M:LX/31w;

    .line 172958
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0C:LX/00r;

    .line 172959
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0R:LX/00w;

    .line 172960
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0L:LX/0CR;

    .line 172961
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0P:LX/0MN;

    .line 172962
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0K:LX/0Ku;

    .line 172963
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0D:LX/00b;

    .line 172964
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0H:LX/0BG;

    .line 172965
    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0B:LX/02O;

    .line 172966
    invoke-static {}, LX/0MV;->A00()LX/0MV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0A:LX/0MV;

    .line 172967
    invoke-static {}, LX/08a;->A00()LX/08a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0O:LX/08a;

    .line 172968
    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0I:LX/0BR;

    .line 172969
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/00c;

    .line 172970
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/00s;

    .line 172971
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0E:LX/02q;

    .line 172972
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0J:LX/08c;

    .line 172973
    new-instance v0, LX/30R;

    invoke-direct {v0, p0}, LX/30R;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A07:Ljava/lang/Runnable;

    .line 172974
    new-instance v0, LX/3P1;

    invoke-direct {v0, p0}, LX/3P1;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0N:LX/1x6;

    .line 172975
    new-instance v1, LX/31o;

    .line 172976
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/31o;-><init>(Lcom/whatsapp/registration/ChangeNumber;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    .line 172977
    new-instance v0, LX/3P4;

    invoke-direct {v0, p0}, LX/3P4;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0Q:LX/0iy;

    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 2

    .line 172978
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172979
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A04:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 172980
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final A0W()V
    .locals 5

    const-string v0, "changenumber/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    .line 172981
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 172982
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f08040e

    const-string v0, "drawable_id"

    .line 172983
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.RECEIVE_SMS"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    .line 172984
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f120924

    const-string v0, "message_id"

    .line 172985
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 172986
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    .line 172987
    invoke-virtual {p0, v1, v0}, LX/06C;->A0I(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0X()V
    .locals 18

    move-object/from16 v3, p0

    .line 172988
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "changenumber/verify/cancel"

    .line 172989
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 172990
    sput-wide v0, LX/0OT;->A0L:J

    .line 172991
    iget-object v1, v3, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/00s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0T(Ljava/lang/String;)V

    .line 172992
    iget-object v0, v3, Lcom/whatsapp/registration/ChangeNumber;->A0J:LX/08c;

    invoke-virtual {v0}, LX/08c;->A0E()V

    .line 172993
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0OT;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0OT;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172994
    invoke-static {v0}, LX/063;->A14(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172995
    invoke-static {v3, v0}, LX/00S;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v10

    if-nez v10, :cond_1

    .line 172996
    invoke-static {}, LX/00S;->A0F()[B

    move-result-object v10

    .line 172997
    invoke-static {v3, v10, v0}, LX/00S;->A0D(Landroid/content/Context;[BLjava/lang/String;)Z

    .line 172998
    :cond_1
    invoke-static {}, LX/0Ok;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172999
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/00s;

    .line 173000
    new-instance v0, LX/32H;

    invoke-direct {v0, v2, v1}, LX/32H;-><init>(Landroid/content/Context;LX/00s;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 173001
    :cond_2
    new-instance v4, LX/0dO;

    iget-object v5, v3, LX/0OT;->A0D:LX/1nV;

    iget-object v6, v3, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/00s;

    iget-object v7, v3, LX/0OT;->A0G:LX/0QP;

    sget-object v8, LX/0OT;->A0M:Ljava/lang/String;

    sget-object v9, LX/0OT;->A0N:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 173002
    invoke-static {v3, v9}, LX/32B;->A00(Landroid/content/Context;Ljava/lang/String;)LX/32B;

    move-result-object v0

    invoke-virtual {v0}, LX/32B;->toString()Ljava/lang/String;

    move-result-object v14

    sget-wide v15, LX/0OT;->A0L:J

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, LX/0dO;-><init>(LX/1nV;LX/00s;LX/0QP;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lorg/json/JSONObject;[BLjava/lang/String;JLX/0OU;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 173003
    invoke-static {v4, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(Z)V
    .locals 5

    .line 173004
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    const-string v0, "changenumber"

    .line 173005
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173006
    iget-wide v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A02:J

    const-string v0, "sms_retry_time"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 173007
    iget-wide v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A03:J

    const-string v0, "voice_retry_time"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "use_sms_retriever"

    .line 173008
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173009
    invoke-virtual {p0, v4, v3}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final A0Z(Ljava/lang/String;Ljava/lang/String;LX/31u;)Z
    .locals 7

    .line 173010
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0B:LX/02O;

    .line 173011
    invoke-static {v0, p1, p2}, LX/0OT;->A05(LX/02O;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, ""

    const/4 v4, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    return v6

    .line 173012
    :pswitch_0
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f1209c5

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0P:LX/0MN;

    iget-object v0, p3, LX/31u;->A06:Ljava/lang/String;

    .line 173013
    invoke-virtual {v1, v5, v0}, LX/0MN;->A03(LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 173014
    invoke-virtual {v5, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 173015
    invoke-virtual {p0, v0}, LX/06C;->AML(Ljava/lang/String;)V

    .line 173016
    iget-object v0, p3, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v6

    .line 173017
    :pswitch_1
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f1209c6

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0P:LX/0MN;

    iget-object v0, p3, LX/31u;->A06:Ljava/lang/String;

    .line 173018
    invoke-virtual {v1, v5, v0}, LX/0MN;->A03(LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 173019
    invoke-virtual {v5, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 173020
    invoke-virtual {p0, v0}, LX/06C;->AML(Ljava/lang/String;)V

    .line 173021
    iget-object v0, p3, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v6

    .line 173022
    :pswitch_2
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f1209c7

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0P:LX/0MN;

    iget-object v0, p3, LX/31u;->A06:Ljava/lang/String;

    .line 173023
    invoke-virtual {v1, v5, v0}, LX/0MN;->A03(LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 173024
    invoke-virtual {v5, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 173025
    invoke-virtual {p0, v0}, LX/06C;->AML(Ljava/lang/String;)V

    .line 173026
    iget-object v0, p3, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v6

    .line 173027
    :pswitch_3
    const v0, 0x7f1209cf

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    .line 173028
    iget-object v0, p3, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v6

    .line 173029
    :pswitch_4
    const v0, 0x7f1209c2

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    .line 173030
    iget-object v0, p3, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173031
    iget-object v0, p3, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v6

    .line 173032
    :pswitch_5
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0}, LX/0OT;->A06(LX/01A;)Ljava/lang/String;

    move-result-object v0

    .line 173033
    invoke-virtual {p0, v0}, LX/06C;->AML(Ljava/lang/String;)V

    .line 173034
    iget-object v0, p3, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v6

    .line 173035
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    .line 173036
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173037
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0B:LX/02O;

    invoke-virtual {v0, v1, v2}, LX/02O;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "changenumber/cc failed trimLeadingZero from CountryPhoneInfo"

    .line 173038
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173039
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "changenumber/cc="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173040
    sput-object p1, LX/0OT;->A0M:Ljava/lang/String;

    .line 173041
    sput-object v2, LX/0OT;->A0N:Ljava/lang/String;

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ADg()V
    .locals 1

    .line 173042
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A07:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public AFh(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 9

    .line 173043
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0L:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A04()V

    .line 173044
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0K:LX/0Ku;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0Ku;->A0E(Z)V

    .line 173045
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0C:LX/00r;

    const-string v0, "memanager/clearMe"

    .line 173046
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 173047
    invoke-virtual {v1, v3}, LX/00r;->A04(Lcom/whatsapp/Me;)V

    .line 173048
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 173049
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->A0O:LX/08a;

    sget-object v1, LX/0OT;->A0M:Ljava/lang/String;

    sget-object v0, LX/0OT;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/08a;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173050
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0O:LX/08a;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/08a;->A0C(I)V

    const-wide/16 v2, 0x0

    .line 173051
    invoke-static {p1, v2, v3}, LX/0QK;->A02(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v5, 0x3e8

    mul-long/2addr v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A02:J

    .line 173052
    invoke-static {p2, v2, v3}, LX/0QK;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A03:J

    .line 173053
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/00c;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 173054
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/ChangeNumber;->A0Y(Z)V

    .line 173055
    return-void

    .line 173056
    :cond_0
    sget-object v0, LX/09K;->A00:LX/09K;

    .line 173057
    invoke-virtual {v0, p0}, LX/09L;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 173058
    new-instance v2, LX/09M;

    invoke-direct {v2, p0}, LX/09M;-><init>(Landroid/app/Activity;)V

    .line 173059
    new-instance v1, LX/09O;

    invoke-direct {v1}, LX/09O;-><init>()V

    const/4 v0, 0x1

    .line 173060
    invoke-virtual {v2, v0, v1}, LX/09N;->A03(ILX/09P;)LX/085;

    move-result-object v2

    .line 173061
    new-instance v0, LX/3Ou;

    invoke-direct {v0, p0}, LX/3Ou;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    invoke-virtual {v2, v0}, LX/085;->A01(LX/08A;)LX/085;

    .line 173062
    new-instance v1, LX/3Ov;

    invoke-direct {v1, p0}, LX/3Ov;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    check-cast v2, LX/086;

    .line 173063
    sget-object v0, LX/08B;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/085;->A05(Ljava/util/concurrent/Executor;LX/089;)LX/085;

    return-void

    .line 173064
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->A0W()V

    return-void
.end method

.method public AMP()V
    .locals 1

    const/4 v0, 0x1

    .line 173065
    invoke-static {p0, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    .line 173066
    invoke-super {p0}, LX/0OT;->AMP()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    if-ne p2, v2, :cond_3

    const-string v0, "selectedJids"

    .line 173067
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A08:Ljava/util/ArrayList;

    .line 173068
    iget-object v7, p0, Lcom/whatsapp/registration/ChangeNumber;->A0A:LX/0MV;

    new-instance v6, LX/1x3;

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0C:LX/00r;

    .line 173069
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 173070
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 173071
    iget-object v1, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 173072
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A08:Ljava/util/ArrayList;

    invoke-direct {v6, v1, v0}, LX/1x3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 173073
    const-string v0, "changenumbermanager/savechangenumbercontacts"

    .line 173074
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173075
    :try_start_0
    new-instance v2, Landroid/util/JsonWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v0, v7, LX/0MV;->A01:LX/00j;

    .line 173076
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "change_number_contacts.json"

    .line 173077
    invoke-virtual {v1, v0, v4}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-direct {v3, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173078
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "old_jid"

    .line 173079
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v6, LX/1x3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "notify_jids"

    .line 173080
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 173081
    iget-object v0, v6, LX/1x3;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173082
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 173083
    :cond_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 173084
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173085
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    .line 173086
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 173087
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 173088
    :catch_0
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/notFoundJson "

    .line 173089
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 173090
    :catch_1
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/ioErrorJson "

    .line 173091
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173092
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/00P;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    .line 173093
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173094
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/31u;

    invoke-virtual {p0, v7, v3, v0}, Lcom/whatsapp/registration/ChangeNumber;->A0Z(Ljava/lang/String;Ljava/lang/String;LX/31u;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173095
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/00P;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 173096
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173097
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/registration/ChangeNumber;->A0Z(Ljava/lang/String;Ljava/lang/String;LX/31u;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173098
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "\\D"

    const-string v0, ""

    .line 173099
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 173100
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0B:LX/02O;

    invoke-virtual {v0, v2, v6}, LX/02O;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "changenumber/phone failed trimLeadingZero from CountryPhoneInfo"

    .line 173101
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173102
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "changenumber/phone/cc="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173103
    sput-object v7, Lcom/whatsapp/registration/ChangeNumber;->A0S:Ljava/lang/String;

    .line 173104
    sput-object v6, Lcom/whatsapp/registration/ChangeNumber;->A0T:Ljava/lang/String;

    const-string v0, "changenumber/submit/cc "

    .line 173105
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0C:LX/00r;

    .line 173106
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 173107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173108
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 173109
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0K:LX/0Ku;

    .line 173110
    iget-object v0, v0, LX/0Ku;->A0o:LX/0BV;

    invoke-virtual {v0}, LX/0BV;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "changenumber/submit/no-connectivity"

    .line 173111
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 173112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const-string v1, " "

    .line 173113
    const v0, 0x7f120160

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const-string v1, "\n\n"

    .line 173114
    const v0, 0x7f120212

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120213

    .line 173115
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173116
    invoke-virtual {p0, v0}, LX/06C;->AML(Ljava/lang/String;)V

    return-void

    .line 173117
    :cond_1
    invoke-static {p0, v5}, LX/063;->A1N(Landroid/app/Activity;I)V

    .line 173118
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 173119
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0L:LX/0CR;

    invoke-virtual {v0, v7, v6}, LX/0CR;->A0V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 173120
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 173121
    invoke-static {p0, v5}, LX/063;->A1M(Landroid/app/Activity;I)V

    .line 173122
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1209c9

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f120213

    .line 173123
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 173124
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 173125
    invoke-virtual {p0, v0}, LX/06C;->AML(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const-string v0, "register/phone/sms permission "

    .line 173126
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne p2, v2, :cond_4

    const-string v0, "granted"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173127
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/ChangeNumber;->A0Y(Z)V

    .line 173128
    :cond_3
    return-void

    .line 173129
    :cond_4
    const-string v0, "denied"

    goto :goto_3

    .line 173130
    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 173131
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 173132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 173133
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    .line 173134
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/31p;

    invoke-direct {v0, p0}, LX/31p;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 173135
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 173136
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 173137
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12017e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 173138
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 173139
    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 173140
    invoke-virtual {v1, v0}, LX/0Wg;->A0I(Z)V

    .line 173141
    const v0, 0x7f0d006b

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 173142
    const v0, 0x7f0a0780

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/components/PhoneNumberEntry;

    .line 173143
    const v0, 0x7f0a0783

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/components/PhoneNumberEntry;

    .line 173144
    new-instance v0, LX/31u;

    invoke-direct {v0}, LX/31u;-><init>()V

    .line 173145
    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/31u;

    iput-object v3, v0, LX/31u;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 173146
    new-instance v0, LX/31u;

    invoke-direct {v0}, LX/31u;-><init>()V

    .line 173147
    iput-object v0, p0, LX/0OT;->A01:LX/31u;

    iput-object v2, v0, LX/31u;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 173148
    const v0, 0x7f0a07e8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    .line 173149
    const v0, 0x7f0a00f0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A04:Landroid/view/View;

    .line 173150
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/31u;

    .line 173151
    iget-object v4, v3, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    .line 173152
    iput-object v4, v0, LX/31u;->A02:Landroid/widget/EditText;

    .line 173153
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120753

    .line 173154
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 173155
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173156
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    .line 173157
    iget-object v4, v2, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    .line 173158
    iput-object v4, v0, LX/31u;->A02:Landroid/widget/EditText;

    .line 173159
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1206de

    .line 173160
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 173161
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173162
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/31u;

    .line 173163
    iget-object v0, v3, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    .line 173164
    iput-object v0, v1, LX/31u;->A03:Landroid/widget/EditText;

    .line 173165
    iget-object v1, p0, LX/0OT;->A01:LX/31u;

    .line 173166
    iget-object v0, v2, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    .line 173167
    iput-object v0, v1, LX/31u;->A03:Landroid/widget/EditText;

    .line 173168
    invoke-static {v0}, LX/0Wo;->A01(Landroid/view/View;)V

    .line 173169
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0Wo;->A01(Landroid/view/View;)V

    .line 173170
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070290

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A00:I

    .line 173171
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0D:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 173172
    if-eqz v0, :cond_0

    .line 173173
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 173174
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 173175
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 173176
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0B:LX/02O;

    invoke-virtual {v0, v1}, LX/02O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->A0S:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173177
    :catch_0
    move-exception v1

    const-string v0, "changenumber/iso/code failed to get code from CountryPhoneInfo"

    .line 173178
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173179
    :cond_1
    :goto_2
    new-instance v0, LX/3P2;

    invoke-direct {v0, p0}, LX/3P2;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 173180
    iput-object v0, v3, Lcom/whatsapp/components/PhoneNumberEntry;->A03:LX/1do;

    .line 173181
    new-instance v0, LX/3P3;

    invoke-direct {v0, p0}, LX/3P3;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 173182
    iput-object v0, v2, Lcom/whatsapp/components/PhoneNumberEntry;->A03:LX/1do;

    .line 173183
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/31u;

    iget-object v0, v1, LX/31u;->A03:Landroid/widget/EditText;

    .line 173184
    invoke-static {v0}, LX/0QK;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/31u;->A01:I

    .line 173185
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/31u;

    iget-object v0, v1, LX/31u;->A02:Landroid/widget/EditText;

    .line 173186
    invoke-static {v0}, LX/0QK;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/31u;->A00:I

    .line 173187
    iget-object v1, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v1, LX/31u;->A03:Landroid/widget/EditText;

    .line 173188
    invoke-static {v0}, LX/0QK;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/31u;->A01:I

    .line 173189
    iget-object v1, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v1, LX/31u;->A02:Landroid/widget/EditText;

    .line 173190
    invoke-static {v0}, LX/0QK;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/31u;->A00:I

    .line 173191
    const v0, 0x7f0a05de

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 173192
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1206e7

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173193
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0Q:LX/0iy;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173194
    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 173195
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173196
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v1, v0, LX/31u;->A02:Landroid/widget/EditText;

    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173197
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/31u;

    iget-object v1, v0, LX/31u;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 173198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "changenumber/country: "

    .line 173199
    invoke-static {v0, v1}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 173200
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/31u;

    iget-object v0, v0, LX/31u;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/components/PhoneNumberEntry;->A01(Ljava/lang/String;)V

    .line 173201
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/components/PhoneNumberEntry;->A01(Ljava/lang/String;)V

    .line 173202
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/00s;

    .line 173203
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "change_number_new_number_banned"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173204
    iput-object v0, p0, LX/0OT;->A02:Ljava/lang/String;

    .line 173205
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0O:LX/08a;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0N:LX/1x6;

    .line 173206
    iget-object v0, v0, LX/08a;->A0h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173207
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 173208
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070290

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A00:I

    .line 173209
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    .line 173210
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/31j;

    invoke-direct {v0, p0}, LX/31j;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 173211
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 173212
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    .line 173213
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/31p;

    invoke-direct {v0, p0}, LX/31p;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 173214
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 173215
    invoke-super {p0, p1}, LX/0OT;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 173216
    :cond_0
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120166

    .line 173217
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 173218
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 173219
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1200c9

    .line 173220
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/30Q;

    invoke-direct {v0, p0}, LX/30Q;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 173221
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 173222
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 173223
    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 173224
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209cc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 173225
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 173226
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    .line 173227
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0O:LX/08a;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0N:LX/1x6;

    .line 173228
    iget-object v0, v0, LX/08a;->A0h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 173229
    invoke-super {p0}, LX/06C;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 173230
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 173231
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 5

    .line 173232
    invoke-super {p0}, LX/0OT;->onPause()V

    .line 173233
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/31u;

    iget-object v0, v1, LX/31u;->A03:Landroid/widget/EditText;

    .line 173234
    invoke-static {v0}, LX/0QK;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/31u;->A01:I

    .line 173235
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/31u;

    iget-object v0, v1, LX/31u;->A02:Landroid/widget/EditText;

    .line 173236
    invoke-static {v0}, LX/0QK;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/31u;->A00:I

    .line 173237
    iget-object v1, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v1, LX/31u;->A03:Landroid/widget/EditText;

    .line 173238
    invoke-static {v0}, LX/0QK;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/31u;->A01:I

    .line 173239
    iget-object v1, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v1, LX/31u;->A02:Landroid/widget/EditText;

    .line 173240
    invoke-static {v0}, LX/0QK;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/31u;->A00:I

    .line 173241
    iget-object v1, p0, LX/0OT;->A02:Ljava/lang/String;

    .line 173242
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/00s;

    if-eqz v1, :cond_1

    .line 173243
    sget-object v4, LX/0OT;->A0M:Ljava/lang/String;

    sget-object v3, LX/0OT;->A0N:Ljava/lang/String;

    .line 173244
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 173245
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "change_number_new_number_banned"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173246
    :cond_0
    return-void

    .line 173247
    :cond_1
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "change_number_new_number_banned"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173248
    if-eqz v0, :cond_0

    .line 173249
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/00s;

    .line 173250
    invoke-static {v0, v1}, LX/00P;->A0T(LX/00s;Ljava/lang/String;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 173251
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "country_code"

    .line 173252
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->A0S:Ljava/lang/String;

    const-string v0, "phone_number"

    .line 173253
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->A0T:Ljava/lang/String;

    const-string v0, "countryCode"

    .line 173254
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0OT;->A0M:Ljava/lang/String;

    const-string v0, "phoneNumber"

    .line 173255
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0OT;->A0N:Ljava/lang/String;

    const-string v0, "notifyJids"

    .line 173256
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A08:Ljava/util/ArrayList;

    const-string v0, "mode"

    .line 173257
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A01:I

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 173258
    invoke-super {p0}, LX/0OT;->onResume()V

    .line 173259
    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 173260
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173261
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/31u;

    iget-object v1, v0, LX/31u;->A02:Landroid/widget/EditText;

    iget v0, v0, LX/31u;->A00:I

    invoke-static {v1, v0}, LX/0QK;->A0G(Landroid/widget/EditText;I)V

    .line 173262
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/31u;

    iget-object v1, v0, LX/31u;->A03:Landroid/widget/EditText;

    iget v0, v0, LX/31u;->A01:I

    invoke-static {v1, v0}, LX/0QK;->A0G(Landroid/widget/EditText;I)V

    .line 173263
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v1, v0, LX/31u;->A02:Landroid/widget/EditText;

    iget v0, v0, LX/31u;->A00:I

    invoke-static {v1, v0}, LX/0QK;->A0G(Landroid/widget/EditText;I)V

    .line 173264
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v1, v0, LX/31u;->A03:Landroid/widget/EditText;

    iget v0, v0, LX/31u;->A01:I

    invoke-static {v1, v0}, LX/0QK;->A0G(Landroid/widget/EditText;I)V

    .line 173265
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 173266
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 173267
    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->A0S:Ljava/lang/String;

    const-string v0, "country_code"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 173268
    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->A0T:Ljava/lang/String;

    const-string v0, "phone_number"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 173269
    sget-object v1, LX/0OT;->A0M:Ljava/lang/String;

    const-string v0, "countryCode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 173270
    sget-object v1, LX/0OT;->A0N:Ljava/lang/String;

    const-string v0, "phoneNumber"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 173271
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A08:Ljava/util/ArrayList;

    const-string v0, "notifyJids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 173272
    iget v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A01:I

    const-string v0, "mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
