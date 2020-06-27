.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.super LX/06B;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/CountDownTimer;

.field public A05:Landroid/widget/ProgressBar;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/whatsapp/CodeInputField;

.field public A08:LX/323;

.field public A09:LX/0eC;

.field public A0A:LX/0dL;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/006;

.field public final A0J:LX/007;

.field public final A0K:LX/04B;

.field public final A0L:LX/00b;

.field public final A0M:LX/01J;

.field public final A0N:LX/02q;

.field public final A0O:LX/00c;

.field public final A0P:LX/0JI;

.field public final A0Q:LX/1nH;

.field public final A0R:LX/0GL;

.field public final A0S:LX/31w;

.field public final A0T:LX/0QP;

.field public final A0U:LX/08a;

.field public final A0V:LX/0OQ;

.field public final A0W:LX/0NJ;

.field public final A0X:LX/00w;

.field public final A0Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 120902
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 120903
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0H:Landroid/os/Handler;

    .line 120904
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/01J;

    .line 120905
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0X:LX/00w;

    .line 120906
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0P:LX/0JI;

    .line 120907
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/00b;

    .line 120908
    invoke-static {}, LX/1nH;->A00()LX/1nH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Q:LX/1nH;

    .line 120909
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0K:LX/04B;

    .line 120910
    invoke-static {}, LX/08a;->A00()LX/08a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/08a;

    .line 120911
    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0R:LX/0GL;

    .line 120912
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/00c;

    .line 120913
    invoke-static {}, LX/0NJ;->A00()LX/0NJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0W:LX/0NJ;

    .line 120914
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0V:LX/0OQ;

    .line 120915
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/02q;

    .line 120916
    invoke-static {}, LX/0QP;->A00()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0T:LX/0QP;

    .line 120917
    sget-object v0, LX/007;->A02:LX/007;

    .line 120918
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/007;

    .line 120919
    new-instance v0, LX/32E;

    invoke-direct {v0, p0}, LX/32E;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/Runnable;

    .line 120920
    new-instance v0, LX/323;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0X:LX/00w;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0P:LX/0JI;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Q:LX/1nH;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0R:LX/0GL;

    invoke-direct/range {v0 .. v5}, LX/323;-><init>(LX/00w;LX/0JI;LX/01A;LX/1nH;LX/0GL;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A08:LX/323;

    .line 120921
    new-instance v0, LX/31w;

    invoke-direct {v0, p0}, LX/31w;-><init>(LX/06C;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0S:LX/31w;

    .line 120922
    new-instance v0, LX/3P0;

    invoke-direct {v0, p0}, LX/3P0;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/006;

    return-void
.end method


# virtual methods
.method public final A0T()I
    .locals 6

    .line 120923
    iget-wide v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A01:J

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v4, v2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/01J;

    .line 120924
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    return v3

    .line 120925
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0E:Ljava/lang/String;

    const-string v0, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 120926
    :cond_1
    const-string v0, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    :cond_2
    return v3
.end method

.method public final A0U(I)Landroid/app/Dialog;
    .locals 2

    .line 120927
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 120928
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 120929
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 120930
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v1
.end method

.method public final A0V(J)V
    .locals 11

    const-string v4, "code_retry_time"

    const/4 v3, 0x0

    const-wide/16 v1, 0x3e8

    move-wide v5, p1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    .line 120931
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120932
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 120933
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 120934
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    .line 120935
    :cond_0
    return-void

    .line 120936
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/01J;

    .line 120937
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 120938
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120939
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 120940
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120941
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120942
    iget-object v1, p0, LX/06B;->A0B:LX/0XE;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v1, v0}, LX/0XE;->A02(Landroid/view/View;)V

    .line 120943
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 120944
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 120945
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d05

    .line 120946
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 120947
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120948
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120949
    new-instance v3, LX/32F;

    const-wide/16 v7, 0x3e8

    move-object v4, p0

    move-wide v9, p1

    invoke-direct/range {v3 .. v10}, LX/32F;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;JJJ)V

    .line 120950
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    return-void
.end method

.method public A0W(LX/1n8;)V
    .locals 11

    .line 120951
    iget-object v0, p1, LX/1n8;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0E:Ljava/lang/String;

    .line 120952
    iget-object v0, p1, LX/1n8;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0D:Ljava/lang/String;

    .line 120953
    iget-wide v0, p1, LX/1n8;->A02:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    .line 120954
    iget-wide v0, p1, LX/1n8;->A01:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A00:J

    .line 120955
    iget-wide v0, p1, LX/1n8;->A00:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A02:J

    .line 120956
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/01J;

    .line 120957
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v9

    .line 120958
    iput-wide v9, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A01:J

    .line 120959
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0E:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0D:Ljava/lang/String;

    iget-wide v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A00:J

    iget-wide v7, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A02:J

    .line 120960
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual/range {v0 .. v10}, LX/00s;->A0d(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-void
.end method

.method public final A0X(Ljava/lang/String;IZ)V
    .locals 14

    move-object v13, p0

    .line 120961
    new-instance v1, LX/0dL;

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    iget-object v3, p0, LX/06C;->A0J:LX/00s;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0T:LX/0QP;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0D:Ljava/lang/String;

    const/4 v11, 0x0

    .line 120962
    iget-boolean v12, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0F:Z

    move/from16 v9, p2

    move/from16 v10, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v13}, LX/0dL;-><init>(LX/01A;LX/00s;LX/0QP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLX/0TE;ZLcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    iput-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0A:LX/0dL;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 120963
    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 120964
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/08a;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p2}, LX/08a;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120965
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0W:LX/0NJ;

    sget v1, LX/0NJ;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/0NJ;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120966
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0S:LX/31w;

    .line 120967
    iget-boolean v0, v0, LX/31w;->A02:Z

    if-eqz v0, :cond_0

    .line 120968
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/08a;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/02q;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/0QK;->A0F(Landroid/content/Context;LX/01A;LX/08a;LX/02q;Z)V

    .line 120969
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120970
    return-void

    .line 120971
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0F:Z

    if-nez v0, :cond_1

    .line 120972
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/08a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/08a;->A0C(I)V

    .line 120973
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    return-void

    .line 120974
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/08a;

    invoke-virtual {v0}, LX/08a;->A0F()Z

    .line 120975
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0Z(Z)V
    .locals 11

    .line 120976
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A09:LX/0eC;

    if-eqz v0, :cond_0

    .line 120977
    const/4 v1, 0x1

    .line 120978
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 120979
    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    .line 120980
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A00:J

    .line 120981
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0E:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0D:Ljava/lang/String;

    iget-wide v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    const-wide/16 v5, -0x1

    iget-wide v7, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-wide v9, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A01:J

    invoke-virtual/range {v0 .. v10}, LX/00s;->A0d(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 120982
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0H:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 120983
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 120984
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d28

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 120985
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 120986
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "changenumber"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120987
    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0F:Z

    .line 120988
    :cond_0
    const v0, 0x7f0d0031

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 120989
    const v0, 0x7f0a09a0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 120990
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 120991
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    .line 120992
    if-nez v0, :cond_1

    .line 120993
    invoke-virtual {p0, v2}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 120994
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120995
    invoke-virtual {v0, v4}, LX/0Wg;->A0H(Z)V

    .line 120996
    invoke-virtual {v0, v4}, LX/0Wg;->A0K(Z)V

    .line 120997
    :cond_1
    const v0, 0x7f0a0202

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/CodeInputField;

    .line 120998
    iput-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    new-instance v6, LX/3PG;

    invoke-direct {v6, p0}, LX/3PG;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 120999
    const/16 v0, 0x2a

    .line 121000
    new-instance v11, LX/2BC;

    invoke-direct {v11, v0, p0}, LX/2BC;-><init>(CLandroid/content/Context;)V

    .line 121001
    const/4 v10, 0x0

    const/4 v7, 0x6

    const/16 v8, 0x2a

    const/16 v9, 0x2a

    .line 121002
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/CodeInputField;->A06(LX/1Sl;ICCLjava/lang/String;LX/1Sm;)V

    .line 121003
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CodeInputField;->setPasswordTransformationEnabled(Z)V

    .line 121004
    const v0, 0x7f0a0725

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A05:Landroid/widget/ProgressBar;

    .line 121005
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 121006
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A05:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 121007
    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/widget/TextView;

    .line 121008
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    .line 121009
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    .line 121010
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 121011
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_type"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121012
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0E:Ljava/lang/String;

    .line 121013
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 121014
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_token"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121015
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0D:Ljava/lang/String;

    .line 121016
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 121017
    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    const-string v0, "registration_wipe_wait"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 121018
    iput-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    .line 121019
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 121020
    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_expiry"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 121021
    iput-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A00:J

    .line 121022
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 121023
    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_server_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 121024
    iput-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A02:J

    .line 121025
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 121026
    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_info_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 121027
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A01:J

    .line 121028
    iget-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    .line 121029
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Z(Z)V

    .line 121030
    const-wide/16 v2, 0x0

    .line 121031
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0H:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121032
    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "shouldShowTheForgetPinDialog"

    .line 121033
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "forgotPinDialogTag"

    .line 121034
    invoke-virtual {p0, v0}, LX/06C;->A0L(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 121035
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 121036
    :pswitch_0
    const v0, 0x7f120d1e

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 121037
    :pswitch_1
    const v0, 0x7f120d23

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 121038
    :pswitch_2
    new-instance v5, LX/061;

    invoke-direct {v5, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f1209c9

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f120213

    .line 121039
    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 121040
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 121041
    iget-object v0, v5, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 121042
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 121043
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31g;

    invoke-direct {v0, p0}, LX/31g;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 121044
    invoke-virtual {v5, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 121045
    invoke-virtual {v5}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 121046
    :pswitch_3
    const v0, 0x7f120a0a

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 121047
    :cond_0
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/0QK;->A03(LX/06C;LX/01A;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 121048
    :cond_1
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    new-instance v0, LX/31l;

    invoke-direct {v0, p0}, LX/31l;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    invoke-static {p0, v3, v2, v1, v0}, LX/0QK;->A04(LX/06C;LX/01A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 121049
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0X:LX/00w;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/00b;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0K:LX/04B;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/00c;

    iget-object v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0T:LX/0QP;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/0QK;->A05(LX/06C;LX/00w;LX/00b;LX/01A;LX/04B;LX/00c;LX/0QP;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 121050
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a0e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 121051
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 121052
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0A:LX/0dL;

    if-eqz v0, :cond_0

    .line 121053
    const/4 v1, 0x1

    .line 121054
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 121055
    :cond_0
    const/4 v1, 0x0

    .line 121056
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Z(Z)V

    .line 121057
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 121058
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 121059
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    .line 121060
    :cond_1
    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0G:Z

    .line 121061
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/007;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/006;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 121062
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A08:LX/323;

    invoke-virtual {v0}, LX/323;->A00()V

    .line 121063
    invoke-super {p0}, LX/06C;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "register-2fa +"

    .line 121064
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121065
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 121066
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 121067
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/08a;

    invoke-virtual {v0}, LX/08a;->A0B()V

    .line 121068
    invoke-static {p0}, Lcom/whatsapp/registration/EULA;->A04(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 121069
    invoke-static {p0}, LX/21e;->A0B(Landroid/app/Activity;)V

    return v2

    .line 121070
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0V:LX/0OQ;

    const-string v0, "verify-2fa"

    invoke-virtual {v1, v0}, LX/0OQ;->A02(Ljava/lang/String;)V

    .line 121071
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A08:LX/323;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0V:LX/0OQ;

    invoke-virtual {v1, p0, v0, v3}, LX/323;->A01(LX/06C;LX/0OQ;Ljava/lang/String;)V

    return v2
.end method

.method public onResume()V
    .locals 6

    .line 121072
    invoke-super {p0}, LX/06B;->onResume()V

    .line 121073
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 121074
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v4, -0x1

    const-string v0, "code_retry_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 121075
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/01J;

    .line 121076
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 121077
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0V(J)V

    .line 121078
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 121079
    const v0, 0x7f0a02c0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    .line 121080
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    .line 121081
    iput-object v0, v3, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    .line 121082
    new-instance v0, LX/2ca;

    invoke-direct {v0, v3}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 121083
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d27

    .line 121084
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 121085
    new-instance v1, LX/31k;

    invoke-direct {v1, p0}, LX/31k;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    const-string v0, "forgot-pin"

    invoke-static {v2, v0, v1}, LX/0QK;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 121086
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 121087
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v1, v0}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "shouldShowTheForgetPinDialog"

    .line 121088
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121089
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 121090
    invoke-super {p0}, LX/06B;->onStart()V

    .line 121091
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 121092
    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0G:Z

    .line 121093
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/007;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/006;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 121094
    invoke-super {p0}, LX/06D;->onStop()V

    .line 121095
    const/4 v0, 0x1

    .line 121096
    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0G:Z

    .line 121097
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/007;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/006;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 121098
    return-void
.end method
