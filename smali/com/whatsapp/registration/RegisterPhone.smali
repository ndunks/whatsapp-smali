.class public Lcom/whatsapp/registration/RegisterPhone;
.super LX/0OT;
.source ""

# interfaces
.implements LX/09J;
.implements LX/0OV;


# static fields
.field public static A0i:Z

.field public static A0j:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/app/Dialog;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/whatsapp/TextEmojiLabel;

.field public A08:LX/0dO;

.field public A09:LX/323;

.field public A0A:LX/32I;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/0Gw;

.field public final A0L:LX/0CC;

.field public final A0M:LX/02O;

.field public final A0N:LX/01T;

.field public final A0O:LX/1Z1;

.field public final A0P:LX/04B;

.field public final A0Q:LX/00b;

.field public final A0R:LX/00j;

.field public final A0S:LX/02q;

.field public final A0T:LX/00c;

.field public final A0U:LX/0JI;

.field public final A0V:LX/1nH;

.field public final A0W:LX/0GL;

.field public final A0X:LX/0Ku;

.field public final A0Y:LX/0Gk;

.field public final A0Z:LX/00u;

.field public final A0a:LX/31w;

.field public final A0b:LX/08a;

.field public final A0c:LX/0Ao;

.field public final A0d:LX/0OQ;

.field public final A0e:LX/0Ip;

.field public final A0f:LX/0Iq;

.field public final A0g:LX/0MN;

.field public final A0h:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 101883
    invoke-direct {p0}, LX/0OT;-><init>()V

    const/16 v0, 0x1e

    .line 101884
    iput v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    const-wide/16 v0, 0x0

    .line 101885
    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A02:J

    .line 101886
    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A03:J

    .line 101887
    new-instance v0, LX/32I;

    invoke-direct {v0}, LX/32I;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/32I;

    .line 101888
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 101889
    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0R:LX/00j;

    .line 101890
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0h:LX/00w;

    .line 101891
    invoke-static {}, LX/01T;->A00()LX/01T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0N:LX/01T;

    .line 101892
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0g:LX/0MN;

    .line 101893
    invoke-static {}, LX/1Z1;->A00()LX/1Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0O:LX/1Z1;

    .line 101894
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0U:LX/0JI;

    .line 101895
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0X:LX/0Ku;

    .line 101896
    invoke-static {}, LX/0Gw;->A00()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0K:LX/0Gw;

    .line 101897
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/00b;

    .line 101898
    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/02O;

    .line 101899
    invoke-static {}, LX/1nH;->A00()LX/1nH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0V:LX/1nH;

    .line 101900
    invoke-static {}, LX/0Gk;->A00()LX/0Gk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Y:LX/0Gk;

    .line 101901
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0P:LX/04B;

    .line 101902
    invoke-static {}, LX/08a;->A00()LX/08a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/08a;

    .line 101903
    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0W:LX/0GL;

    .line 101904
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/00c;

    .line 101905
    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0L:LX/0CC;

    .line 101906
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0d:LX/0OQ;

    .line 101907
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0S:LX/02q;

    .line 101908
    invoke-static {}, LX/0Ip;->A00()LX/0Ip;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0e:LX/0Ip;

    .line 101909
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0c:LX/0Ao;

    .line 101910
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Z:LX/00u;

    .line 101911
    invoke-static {}, LX/0Iq;->A00()LX/0Iq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0f:LX/0Iq;

    .line 101912
    new-instance v0, LX/31w;

    invoke-direct {v0, p0}, LX/31w;-><init>(LX/06C;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/31w;

    .line 101913
    new-instance v0, LX/323;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0h:LX/00w;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A0U:LX/0JI;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->A0V:LX/1nH;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone;->A0W:LX/0GL;

    invoke-direct/range {v0 .. v5}, LX/323;-><init>(LX/00w;LX/0JI;LX/01A;LX/1nH;LX/0GL;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A09:LX/323;

    return-void
.end method

.method public static A04(LX/02O;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 101914
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1U5;

    .line 101916
    iget-object v1, v2, LX/1U5;->A00:Ljava/lang/String;

    .line 101917
    iget-object v0, v2, LX/1U5;->A02:Ljava/lang/String;

    .line 101918
    invoke-static {p0, v1, v0}, LX/0OT;->A05(LX/02O;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 101919
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public A0V()Ljava/lang/String;
    .locals 1

    .line 101920
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 101921
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0W()V
    .locals 5

    const/4 v0, 0x0

    .line 101922
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0G:Z

    const/16 v0, 0x1e

    .line 101923
    iput v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    .line 101924
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 101925
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0x96

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101926
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101927
    new-instance v0, LX/3PD;

    invoke-direct {v0, p0}, LX/3PD;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 101928
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A0X()V
    .locals 6

    const/4 v0, 0x0

    .line 101929
    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->A0i:Z

    .line 101930
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    .line 101931
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A0V()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-string v0, ""

    .line 101932
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/02O;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    .line 101933
    invoke-static {v1, v2, v3, v0}, LX/0QK;->A0A(LX/02O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101934
    new-instance v0, LX/322;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/322;-><init>(Lcom/whatsapp/registration/RegisterPhone;JJ)V

    .line 101935
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    .line 101936
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 101937
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A0W()V

    return-void
.end method

.method public final A0Y()V
    .locals 2

    const-string v0, "register/phone/reset-state"

    .line 101938
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 101939
    sput v0, LX/0OT;->A0K:I

    .line 101940
    invoke-virtual {p0}, LX/0OT;->A0T()V

    .line 101941
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    const-string v0, ""

    .line 101942
    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    .line 101943
    invoke-virtual {v1, v0}, LX/00s;->A0U(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 101944
    sput-wide v0, LX/0OT;->A0L:J

    .line 101945
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/00s;->A0T(Ljava/lang/String;)V

    .line 101946
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/08a;

    invoke-virtual {v0, v1, v1, v1}, LX/08a;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101947
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/08a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/08a;->A0C(I)V

    return-void
.end method

.method public final A0Z()V
    .locals 6

    const-string v0, "register/phone/whats-my-number/permission-granted"

    .line 101948
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101949
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/32I;

    const/4 v0, 0x1

    .line 101950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/32I;->A01:Ljava/lang/Integer;

    .line 101951
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/00b;

    .line 101952
    invoke-virtual {v0}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 101953
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    .line 101954
    :cond_0
    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const-string v0, "register/phone/whats-my-number/no-sim"

    .line 101955
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101956
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/32I;

    const/4 v0, -0x1

    .line 101957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/32I;->A04:Ljava/lang/Integer;

    .line 101958
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f12070c

    invoke-virtual {v1, v0, v5}, LX/05x;->A05(II)V

    .line 101959
    return-void

    .line 101960
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/00b;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/00c;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0K:LX/0Gw;

    .line 101961
    invoke-static {v2, v1, v0}, LX/0QK;->A0D(LX/00b;LX/00c;LX/0Gw;)Ljava/util/List;

    move-result-object v1

    .line 101962
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 101963
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/02O;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->A04(LX/02O;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 101964
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 101965
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/32I;

    const/4 v0, 0x0

    if-eq v3, v2, :cond_2

    const/4 v0, 0x1

    .line 101966
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/32I;->A03:Ljava/lang/Integer;

    .line 101967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/32I;->A04:Ljava/lang/Integer;

    .line 101968
    if-nez v2, :cond_3

    const-string v0, "register/phone/whats-my-number/unable-to-get-phone-number-from-sim"

    .line 101969
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101970
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120705

    invoke-virtual {v1, v0, v5}, LX/05x;->A05(II)V

    return-void

    :cond_3
    const-string v0, "register/phone/whats-my-number/show-select-phone-number-dialog"

    .line 101971
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101972
    iget-object v1, p0, LX/06B;->A0B:LX/0XE;

    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/0XE;->A02(Landroid/view/View;)V

    .line 101973
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101974
    new-instance v2, Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    invoke-direct {v2}, Lcom/whatsapp/registration/SelectPhoneNumberDialog;-><init>()V

    .line 101975
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "deviceSimInfoList"

    .line 101976
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101977
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 101978
    invoke-virtual {p0, v2, v0}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final A0a(Z)V
    .locals 6

    const/4 v0, 0x0

    .line 101979
    sput v0, LX/0OT;->A0K:I

    .line 101980
    invoke-virtual {p0}, LX/0OT;->A0T()V

    .line 101981
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/08a;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/08a;->A0C(I)V

    .line 101982
    iget-wide v3, p0, Lcom/whatsapp/registration/RegisterPhone;->A02:J

    iget-wide v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A03:J

    .line 101983
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "sms_retry_time"

    .line 101984
    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "voice_retry_time"

    .line 101985
    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "use_sms_retriever"

    .line 101986
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101987
    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101988
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public ABd()V
    .locals 3

    .line 101989
    iget-object v1, p0, LX/06B;->A0B:LX/0XE;

    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v2, v0, LX/31u;->A03:Landroid/widget/EditText;

    .line 101990
    iget-object v0, v1, LX/0XE;->A00:LX/00b;

    .line 101991
    invoke-virtual {v0}, LX/00b;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 101992
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 101993
    return-void
.end method

.method public ADg()V
    .locals 0

    return-void
.end method

.method public AFh(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8

    const-wide/16 v2, 0x0

    .line 101994
    invoke-static {p1, v2, v3}, LX/0QK;->A02(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v4, 0x3e8

    mul-long/2addr v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A02:J

    .line 101995
    invoke-static {p2, v2, v3}, LX/0QK;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A03:J

    .line 101996
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/31w;

    .line 101997
    iget-boolean v0, v0, LX/31w;->A02:Z

    if-nez v0, :cond_0

    const/16 v0, 0x15

    .line 101998
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public AFp(LX/1U5;)V
    .locals 2

    .line 101999
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/32I;

    const/4 v0, 0x1

    .line 102000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/32I;->A02:Ljava/lang/Integer;

    .line 102001
    iget-object v0, p1, LX/1U5;->A00:Ljava/lang/String;

    .line 102002
    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0D:Ljava/lang/String;

    .line 102003
    iget-object v1, p1, LX/1U5;->A02:Ljava/lang/String;

    .line 102004
    iput-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0E:Ljava/lang/String;

    .line 102005
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102006
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v1, v0, LX/31u;->A02:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102007
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v1, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public AK1()V
    .locals 6

    .line 102008
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/00c;

    const-string v5, "android.permission.RECEIVE_SMS"

    .line 102009
    invoke-virtual {v0, v5}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 102010
    :cond_0
    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "registerphone/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    .line 102011
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102012
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f08040e

    const-string v0, "drawable_id"

    .line 102013
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    aput-object v5, v1, v4

    const-string v0, "permissions"

    .line 102014
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f120924

    const-string v0, "message_id"

    .line 102015
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 102016
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 102017
    invoke-virtual {p0, v0, v3}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    .line 102018
    return-void

    .line 102019
    :cond_1
    const-string v0, "registerphone/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission for SMB"

    .line 102020
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102021
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/RegisterPhone;->A0a(Z)V

    return-void
.end method

.method public AMc()V
    .locals 1

    const/4 v0, 0x1

    .line 102022
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->A0a(Z)V

    return-void
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 2

    .line 102023
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Z:LX/00u;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez p1, :cond_3

    if-ne p2, v3, :cond_1

    const-string v0, "cc"

    .line 102024
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0OT;->A0M:Ljava/lang/String;

    const-string v0, "iso"

    .line 102025
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0C:Ljava/lang/String;

    const-string v0, "country_name"

    .line 102026
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102027
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v1, v0, LX/31u;->A02:Landroid/widget/EditText;

    sget-object v0, LX/0OT;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102028
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102029
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v1, v0, LX/31u;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/components/PhoneNumberEntry;->A01(Ljava/lang/String;)V

    .line 102030
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 102031
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 102032
    sget-object v1, LX/0OT;->A0M:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102033
    sget-object v1, LX/0OT;->A0M:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    .line 102034
    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    .line 102035
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code_position"

    .line 102036
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102037
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "registerphone/actresult/commit failed"

    .line 102038
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 102039
    :cond_1
    iput-boolean v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A0I:Z

    .line 102040
    :cond_2
    return-void

    .line 102041
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const-string v0, "register/phone/sms permission "

    .line 102042
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne p2, v3, :cond_4

    const-string v0, "granted"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102043
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/RegisterPhone;->A0a(Z)V

    return-void

    .line 102044
    :cond_4
    const-string v0, "denied"

    goto :goto_0

    .line 102045
    :cond_5
    const/16 v0, 0x9b

    if-ne p1, v0, :cond_6

    if-ne p2, v3, :cond_2

    .line 102046
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A0R:LX/00j;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/00b;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/00c;

    .line 102047
    invoke-static {v2, v1, v0}, LX/0QK;->A0B(LX/00j;LX/00b;LX/00c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    .line 102048
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A0Z()V

    return-void

    .line 102049
    :cond_6
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 102050
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 102051
    const v0, 0x7f0d022c

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 102052
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A0R:LX/00j;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/00b;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/00c;

    .line 102053
    invoke-static {v2, v1, v0}, LX/0QK;->A0B(LX/00j;LX/00b;LX/00c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    .line 102054
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0c:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A01()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v0, "register/phone/create/wrong-state bounce to main"

    .line 102055
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 102056
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102057
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 102058
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 102059
    :cond_0
    const v0, 0x7f0a09a0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 102060
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 102061
    invoke-virtual {p0, v1}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 102062
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102063
    invoke-virtual {v0, v3}, LX/0Wg;->A0H(Z)V

    .line 102064
    invoke-virtual {v0, v3}, LX/0Wg;->A0K(Z)V

    .line 102065
    :cond_1
    const v0, 0x7f0a077b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    .line 102066
    const v0, 0x7f1209dd

    .line 102067
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 102068
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102069
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 102070
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "com.whatsapp.registration.RegisterPhone.input_country_code"

    if-eqz v0, :cond_9

    const-string v0, "com.whatsapp.registration.RegisterPhone.show_underage_account_ban_dialog"

    .line 102071
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d

    .line 102072
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    :cond_2
    const-string v0, "com.whatsapp.registration.RegisterPhone.resetstate"

    .line 102073
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102074
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->A0Y()V

    :cond_3
    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    .line 102075
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0F:Z

    .line 102076
    const-string v5, "com.whatsapp.registration.RegisterPhone.country_code"

    .line 102077
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "com.whatsapp.registration.RegisterPhone.phone_number"

    .line 102078
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 102079
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102080
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 102081
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102082
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102083
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const-string v0, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    .line 102084
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "register/phone/link/instructions/dialog"

    .line 102085
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102086
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f1209f5

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f120750

    .line 102087
    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 102088
    invoke-virtual {v5, v4, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102089
    invoke-virtual {p0, v0}, LX/06C;->AML(Ljava/lang/String;)V

    .line 102090
    :cond_5
    :goto_0
    new-instance v1, LX/31u;

    invoke-direct {v1}, LX/31u;-><init>()V

    .line 102091
    iput-object v1, p0, LX/0OT;->A01:LX/31u;

    const v0, 0x7f0a0780

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/PhoneNumberEntry;

    iput-object v0, v1, LX/31u;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 102092
    iget-object v4, p0, LX/0OT;->A01:LX/31u;

    iget-object v1, v4, LX/31u;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    new-instance v0, LX/3PA;

    invoke-direct {v0, p0}, LX/3PA;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 102093
    iput-object v0, v1, Lcom/whatsapp/components/PhoneNumberEntry;->A03:LX/1do;

    .line 102094
    iget-object v0, v1, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    .line 102095
    iput-object v0, v4, LX/31u;->A02:Landroid/widget/EditText;

    .line 102096
    const v0, 0x7f0a077d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/31u;->A04:Landroid/widget/TextView;

    .line 102097
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v4, v0, LX/31u;->A04:Landroid/widget/TextView;

    new-instance v1, LX/0YF;

    const v0, 0x7f080065

    .line 102098
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 102099
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102100
    iget-object v1, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v1, LX/31u;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 102101
    iget-object v0, v0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    .line 102102
    iput-object v0, v1, LX/31u;->A03:Landroid/widget/EditText;

    .line 102103
    invoke-static {v0}, LX/0Wo;->A01(Landroid/view/View;)V

    .line 102104
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 102105
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 102106
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 102107
    if-eqz v0, :cond_6

    .line 102108
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v6, v0, LX/31u;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 102109
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 102110
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 102111
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 102112
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    .line 102113
    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 102114
    :cond_6
    const v0, 0x7f0a07e8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A05:Landroid/widget/ScrollView;

    .line 102115
    const v0, 0x7f0a0781

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 102116
    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/00P;->A0S(Lcom/whatsapp/TextEmojiLabel;)V

    .line 102117
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A07:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2ca;

    invoke-direct {v0, v1}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 102118
    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone;->A07:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->A0O:LX/1Z1;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120cb9

    .line 102119
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 102120
    invoke-virtual {v4, p0, v0, v2}, LX/1Z1;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 102121
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102122
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A07:Lcom/whatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102123
    const v0, 0x7f0a05b4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102124
    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102125
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v7, 0x0

    .line 102126
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 102127
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "register/phone tm=null"

    .line 102128
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v5, v7

    .line 102129
    :goto_1
    if-eqz v5, :cond_a

    const-string v6, "register/phone/iso: "

    .line 102130
    goto :goto_2

    .line 102131
    :cond_7
    if-eqz v0, :cond_8

    .line 102132
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    .line 102133
    :cond_9
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterPhone;->A0F:Z

    goto/16 :goto_0

    .line 102134
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/02O;

    invoke-virtual {v0, v5}, LX/02O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 102135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to lookupCallingCode from CountryPhoneInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v7, :cond_a

    .line 102136
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 102137
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "register/phone/input_cc/commit failed"

    .line 102139
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 102140
    :cond_a
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v1, v0, LX/31u;->A04:Landroid/widget/TextView;

    new-instance v0, LX/3PB;

    invoke-direct {v0, p0}, LX/3PB;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102141
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 102142
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 102143
    const v0, 0x7f0a0785

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 102144
    new-instance v0, LX/3PC;

    invoke-direct {v0, p0}, LX/3PC;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102145
    sget-object v1, LX/0OT;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 102146
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102147
    :cond_b
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 102149
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/components/PhoneNumberEntry;->A01(Ljava/lang/String;)V

    .line 102150
    :cond_c
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 102151
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 102152
    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v0, 0x1e0

    if-gt v1, v0, :cond_d

    .line 102153
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 102154
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0N:LX/01T;

    invoke-virtual {v0}, LX/01T;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "register/phone/clock-wrong"

    .line 102155
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 102156
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0X:LX/0Ku;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Y:LX/0Gk;

    invoke-static {p0, v1, v0}, LX/063;->A1r(LX/06Q;LX/0Ku;LX/0Gk;)Z

    .line 102157
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A05:Landroid/widget/ScrollView;

    .line 102158
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/30y;

    invoke-direct {v0, p0, v2}, LX/30y;-><init>(Lcom/whatsapp/registration/RegisterPhone;Landroid/widget/Button;)V

    .line 102159
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "register/phone/whats-my-number/enabled"

    .line 102160
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102161
    const v0, 0x7f0a02c0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 102162
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    .line 102163
    iput-object v0, v4, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    .line 102164
    new-instance v0, LX/2ca;

    invoke-direct {v0, v4}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 102165
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209df

    .line 102166
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/30w;

    invoke-direct {v1, p0}, LX/30w;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    const-string v0, "whats-my-number"

    .line 102167
    invoke-static {v2, v0, v1}, LX/0QK;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 102168
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102169
    const v0, 0x7f060359

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 102170
    const v0, 0x7f0a08bb

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 102171
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0N:LX/01T;

    invoke-virtual {v0}, LX/01T;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "register/phone/sw-expired"

    .line 102172
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 102173
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0X:LX/0Ku;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0Y:LX/0Gk;

    invoke-static {p0, v1, v0}, LX/063;->A1s(LX/06Q;LX/0Ku;LX/0Gk;)Z

    goto :goto_4
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/16 v0, 0x15

    if-ne p1, v0, :cond_2

    const-string v0, "register/phone/dialog/num_confirm"

    .line 102174
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102175
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    iget-boolean v0, p0, LX/0OT;->A05:Z

    const v4, 0x7f1209e1

    if-eqz v0, :cond_0

    .line 102176
    const v4, 0x7f120bb9

    .line 102177
    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v1, LX/0OT;->A0M:Ljava/lang/String;

    sget-object v0, LX/0OT;->A0N:Ljava/lang/String;

    .line 102178
    invoke-static {v1, v0}, LX/0QK;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102179
    invoke-virtual {v5, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    .line 102180
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102181
    new-instance v3, LX/061;

    invoke-direct {v3, p0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 102182
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 102183
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 102184
    iput-boolean v2, v0, LX/062;->A0J:Z

    .line 102185
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    iget-boolean v1, p0, LX/0OT;->A05:Z

    const v0, 0x7f120750

    if-eqz v1, :cond_1

    const v0, 0x7f1200c9

    .line 102186
    :cond_1
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/30z;

    invoke-direct {v0, p0}, LX/30z;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 102187
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209ce

    .line 102188
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/30v;

    invoke-direct {v0, p0}, LX/30v;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 102189
    invoke-virtual {v3, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102190
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v1

    .line 102191
    iput-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A04:Landroid/app/Dialog;

    new-instance v0, LX/30x;

    invoke-direct {v0, p0}, LX/30x;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102192
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A04:Landroid/app/Dialog;

    return-object v0

    .line 102193
    :cond_2
    invoke-super {p0, p1}, LX/0OT;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 102194
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a0e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 102195
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 102196
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/0dO;

    if-eqz v0, :cond_0

    const-string v0, "register/phone/destroy canceling task"

    .line 102197
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102198
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/0dO;

    const/4 v1, 0x1

    .line 102199
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 102200
    const/4 v0, 0x0

    .line 102201
    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/0dO;

    .line 102202
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A09:LX/323;

    invoke-virtual {v0}, LX/323;->A00()V

    .line 102203
    invoke-super {p0}, LX/06C;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 102204
    invoke-super {p0, p1}, LX/06E;->onNewIntent(Landroid/content/Intent;)V

    const/4 v4, 0x0

    const-string v0, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    .line 102205
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "register/phone/newintent/link/instructions/dialog"

    .line 102206
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102207
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1209f5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f120750

    .line 102208
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 102209
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102210
    invoke-virtual {p0, v0}, LX/06C;->AML(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 102211
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v2, ""

    const-string v1, "\\D"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 102212
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 102213
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.whatsapp.DebugToolsActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v4

    .line 102214
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0d:LX/0OQ;

    iget-boolean v0, p0, LX/0OT;->A04:Z

    if-eqz v0, :cond_1

    const-string v0, "validNumber"

    :goto_0
    invoke-virtual {v1, v0}, LX/0OQ;->A03(Ljava/lang/String;)V

    .line 102215
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A0d:LX/0OQ;

    iget-boolean v0, p0, LX/0OT;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "emptyNumber"

    :goto_1
    invoke-virtual {v1, v0}, LX/0OQ;->A03(Ljava/lang/String;)V

    .line 102216
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0d:LX/0OQ;

    const-string v2, "register-phone"

    invoke-virtual {v0, v2}, LX/0OQ;->A02(Ljava/lang/String;)V

    .line 102217
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->A09:LX/323;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0d:LX/0OQ;

    invoke-virtual {v1, p0, v0, v2}, LX/323;->A01(LX/06C;LX/0OQ;Ljava/lang/String;)V

    return v4

    .line 102218
    :cond_0
    const-string v0, "notEmptyNumber"

    goto :goto_1

    .line 102219
    :cond_1
    const-string v0, "notValidNumber"

    goto :goto_0

    .line 102220
    :pswitch_2
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    .line 102221
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102222
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    .line 102223
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102225
    invoke-static {v0}, LX/063;->A14(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102226
    invoke-static {p0, v0}, LX/00S;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v8

    const-string v0, "register-phone rc="

    .line 102227
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v8, :cond_2

    const-string v0, "(null)"

    :goto_2
    invoke-static {v7, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v4

    .line 102228
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102229
    array-length v5, v8

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_3

    aget-byte v0, v8, v2

    new-array v1, v4, [Ljava/lang/Object;

    .line 102230
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 102231
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 102232
    :pswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    .line 102233
    new-instance v0, LX/32H;

    invoke-direct {v0, v2, v1}, LX/32H;-><init>(Landroid/content/Context;LX/00s;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 102234
    return v4

    .line 102235
    :pswitch_4
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "rc2"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102236
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 102237
    return v4

    .line 102238
    :pswitch_5
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    .line 102239
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102240
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    .line 102241
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102242
    invoke-static {}, LX/00S;->A0F()[B

    move-result-object v1

    .line 102243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102244
    invoke-static {v0}, LX/063;->A14(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102245
    invoke-static {p0, v1, v0}, LX/00S;->A0D(Landroid/content/Context;[BLjava/lang/String;)Z

    return v4

    .line 102246
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/08a;

    invoke-virtual {v0}, LX/08a;->A0B()V

    .line 102247
    invoke-static {p0}, Lcom/whatsapp/registration/EULA;->A04(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 102248
    invoke-static {p0}, LX/21e;->A0B(Landroid/app/Activity;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .line 102249
    invoke-super {p0}, LX/0OT;->onPause()V

    const-string v0, "register/phone/pause "

    .line 102250
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, LX/0OT;->A0K:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 102251
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 102252
    sget-object v1, LX/0OT;->A0M:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102253
    sget-object v1, LX/0OT;->A0N:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102254
    sget v1, LX/0OT;->A0K:I

    const-string v0, "com.whatsapp.registration.RegisterPhone.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102255
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102256
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102257
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    .line 102258
    invoke-static {v0}, LX/0QK;->A00(Landroid/widget/EditText;)I

    move-result v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code_position"

    .line 102259
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102260
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    .line 102261
    invoke-static {v0}, LX/0QK;->A00(Landroid/widget/EditText;)I

    move-result v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    .line 102262
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102263
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "register/phone/pause/commit failed"

    .line 102264
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 102265
    invoke-super {p0}, LX/0OT;->onResume()V

    const/4 v5, 0x0

    .line 102266
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v3, 0x0

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    .line 102267
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0OT;->A0M:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    .line 102268
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0OT;->A0N:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, "com.whatsapp.registration.RegisterPhone.verification_state"

    .line 102269
    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0OT;->A0K:I

    .line 102270
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0F:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 102271
    iput-boolean v5, p0, Lcom/whatsapp/registration/RegisterPhone;->A0F:Z

    .line 102272
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v1, v0, LX/31u;->A03:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102273
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v1, v0, LX/31u;->A02:Landroid/widget/EditText;

    const-string v0, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102274
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102275
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 102276
    :cond_1
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v1, v0, LX/31u;->A03:Landroid/widget/EditText;

    const/4 v5, -0x1

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    .line 102277
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 102278
    invoke-static {v1, v0}, LX/0QK;->A0G(Landroid/widget/EditText;I)V

    .line 102279
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v1, v0, LX/31u;->A02:Landroid/widget/EditText;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code_position"

    .line 102280
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 102281
    invoke-static {v1, v0}, LX/0QK;->A0G(Landroid/widget/EditText;I)V

    .line 102282
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "register/phone/resume "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, LX/0OT;->A0K:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 102283
    sget v1, LX/0OT;->A0K:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    .line 102284
    sget-object v0, LX/0OT;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/0OT;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    .line 102285
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    .line 102286
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0S:LX/02q;

    .line 102287
    invoke-virtual {v0, v3, v2}, LX/02q;->A03(Ljava/lang/String;I)V

    .line 102288
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/08a;

    invoke-virtual {v0, v2}, LX/08a;->A0C(I)V

    .line 102289
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A0L:LX/0CC;

    .line 102290
    iget-object v1, v0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    goto :goto_2

    .line 102291
    :cond_3
    const-string v0, "register/phone/reset-state"

    .line 102292
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102293
    sput v4, LX/0OT;->A0K:I

    .line 102294
    invoke-virtual {p0}, LX/0OT;->A0T()V

    goto :goto_1

    .line 102295
    :cond_4
    const-string v0, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    .line 102296
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102297
    iget-object v0, p0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102299
    iput-boolean v5, p0, LX/0OT;->A03:Z

    .line 102300
    iput-boolean v2, p0, LX/0OT;->A04:Z

    goto/16 :goto_0

    .line 102301
    :goto_2
    :try_start_0
    iget-object v0, v0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102302
    monitor-exit v1

    .line 102303
    return-void

    .line 102304
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
