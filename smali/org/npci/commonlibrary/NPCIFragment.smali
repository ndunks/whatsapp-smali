.class public abstract Lorg/npci/commonlibrary/NPCIFragment;
.super LX/099;
.source ""

# interfaces
.implements LX/3BP;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/widget/PopupWindow;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/util/Timer;

.field public A06:Ljava/util/Timer;

.field public A07:Lorg/json/JSONArray;

.field public A08:Lorg/json/JSONObject;

.field public A09:Lorg/json/JSONObject;

.field public A0A:Z

.field public final A0B:LX/01A;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 382983
    invoke-direct {p0}, LX/099;-><init>()V

    .line 382984
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const/4 v1, 0x0

    .line 382985
    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A08:Lorg/json/JSONObject;

    .line 382986
    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    .line 382987
    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 382988
    iput-boolean v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0A:Z

    .line 382989
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 382990
    iput v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    .line 382991
    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A06:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 382992
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    instance-of v0, v0, Lorg/npci/commonlibrary/GetCredential;

    if-eqz v0, :cond_0

    .line 382993
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    .line 382994
    iput-object p0, v0, Lorg/npci/commonlibrary/GetCredential;->A0B:Lorg/npci/commonlibrary/NPCIFragment;

    .line 382995
    :cond_0
    return-void
.end method

.method public A0e()V
    .locals 2

    const/4 v0, 0x1

    .line 382996
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 382997
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A06:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 382998
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 382999
    :cond_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A05:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 383000
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 383001
    :cond_1
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 383002
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 383003
    :cond_2
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 383004
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void
.end method

.method public A0i(Landroid/content/Context;)V
    .locals 0

    .line 383005
    invoke-super {p0, p1}, LX/099;->A0i(Landroid/content/Context;)V

    .line 383006
    iput-object p1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    return-void
.end method

.method public final A0n(F)I
    .locals 1

    .line 383007
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v0

    .line 383008
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 383009
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    return v0
.end method

.method public A0o(Ljava/lang/String;II)LX/3Tc;
    .locals 8

    .line 383010
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 383011
    new-instance v3, LX/3Tc;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v3, v0}, LX/3Tc;-><init>(Landroid/content/Context;)V

    .line 383012
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 383013
    invoke-virtual {v3, v6}, LX/3Tc;->setActionBarPositionTop(Z)V

    const/high16 v0, 0x43960000    # 300.0f

    .line 383014
    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0n(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x42200000    # 40.0f

    .line 383015
    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0n(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 383016
    iget-object v1, v3, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 383017
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setCharSize(F)V

    .line 383018
    iget-object v1, v3, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 383019
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0n(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setSpace(F)V

    .line 383020
    iget-object v1, v3, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 383021
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0n(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setFontSize(F)V

    .line 383022
    iget-object v1, v3, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 383023
    const/high16 v7, 0x42000000    # 32.0f

    invoke-virtual {p0, v7}, Lorg/npci/commonlibrary/NPCIFragment;->A0n(F)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 383024
    iget-object v2, v3, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 383025
    const/4 v0, 0x4

    new-array v1, v0, [I

    aput v5, v1, v5

    invoke-virtual {p0, v7}, Lorg/npci/commonlibrary/NPCIFragment;->A0n(F)I

    move-result v0

    aput v0, v1, v6

    const/4 v0, 0x2

    aput v5, v1, v0

    const/4 v0, 0x3

    aput v5, v1, v0

    invoke-virtual {v2, v1}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setMargin([I)V

    .line 383026
    iget-object v0, v3, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 383027
    invoke-virtual {v0, v6}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setLineStrokeCentered(Z)V

    .line 383028
    iget-object v1, v3, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 383029
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0n(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setLineStrokeSelected(F)V

    .line 383030
    iget-object v2, v3, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 383031
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f060159

    .line 383032
    invoke-static {v1, v0}, LX/09F;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 383033
    invoke-virtual {v2, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setColorStates(Landroid/content/res/ColorStateList;)V

    .line 383034
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383035
    invoke-virtual {v3, p3}, LX/3Tc;->setInputLength(I)V

    .line 383036
    iput-object p0, v3, LX/3Tc;->A0B:LX/3BP;

    .line 383037
    invoke-virtual {v3, p1}, LX/3Tc;->setTitle(Ljava/lang/String;)V

    .line 383038
    iput p2, v3, LX/3Tc;->A01:I

    .line 383039
    return-object v3
.end method

.method public A0p()V
    .locals 7

    instance-of v0, p0, Lorg/npci/commonlibrary/PinFragment;

    if-nez v0, :cond_6

    move-object v3, p0

    check-cast v3, Lorg/npci/commonlibrary/ATMPinFragment;

    iget v0, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BJ;

    invoke-interface {v0}, LX/3BJ;->A3v()Z

    iget v0, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    add-int/2addr v0, v4

    iput v0, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v4, :cond_4

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    iget v5, v0, LX/3Tc;->A00:I

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BJ;

    invoke-interface {v0}, LX/3BJ;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    if-eq v5, v1, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f120749

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0r(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    iget v1, v0, LX/3Tc;->A00:I

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BJ;

    invoke-interface {v0}, LX/3BJ;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f12073d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0r(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A01:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    iput v2, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    return-void

    :cond_4
    iget v1, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    if-ne v1, v2, :cond_5

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BJ;

    invoke-interface {v0}, LX/3BJ;->A3v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lorg/npci/commonlibrary/ATMPinFragment;->A0t()V

    return-void

    :cond_5
    invoke-virtual {v3}, Lorg/npci/commonlibrary/ATMPinFragment;->A0t()V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, Lorg/npci/commonlibrary/PinFragment;

    iget v1, v2, Lorg/npci/commonlibrary/PinFragment;->A00:I

    iget-object v0, v2, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_8

    iget-object v1, v2, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, v2, Lorg/npci/commonlibrary/PinFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BJ;

    invoke-interface {v0}, LX/3BJ;->A3v()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v2, Lorg/npci/commonlibrary/PinFragment;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, Lorg/npci/commonlibrary/PinFragment;->A00:I

    iget-object v0, v2, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_7

    invoke-virtual {v2}, Lorg/npci/commonlibrary/PinFragment;->A0t()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v2}, Lorg/npci/commonlibrary/PinFragment;->A0t()V

    return-void
.end method

.method public A0q()V
    .locals 10

    .line 383040
    iget-object v2, p0, LX/099;->A06:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    :try_start_0
    const-string v0, "configuration"

    .line 383041
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 383042
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A08:Lorg/json/JSONObject;

    :cond_0
    const-string v0, "controls"

    .line 383043
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 383044
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "CredAllowed"

    .line 383045
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 383046
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    .line 383047
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    .line 383048
    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 383049
    :try_start_1
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    const-string v8, "subtype"

    const-string v0, ""

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ATMPIN"

    .line 383050
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383051
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    :cond_1
    const-string v0, "OTP|SMS|HOTP|TOTP"

    .line 383052
    invoke-virtual {v8, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383053
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    :cond_2
    const-string v0, "MPIN"

    .line 383054
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383055
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    :cond_3
    const-string v0, "NMPIN"

    .line 383056
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383057
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v0, "PAY: sortCredAllowedString failed"

    .line 383058
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 383059
    :cond_5
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 383060
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383061
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383062
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383063
    :cond_6
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    .line 383064
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383065
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383066
    :cond_7
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v1, :cond_8

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 383067
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383068
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383069
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 383070
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    .line 383071
    :cond_9
    const-string v0, "salt"

    .line 383072
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 383073
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    :cond_a
    const-string v0, "payInfo"

    .line 383074
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 383075
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: Error while reading Arguments"

    .line 383076
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public A0r(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 383077
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 383078
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 383079
    :cond_0
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01d6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 383080
    const v0, 0x7f0a06e4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383081
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0n(F)I

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 383082
    iput-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->A03:Landroid/widget/PopupWindow;

    const v0, 0x7f130159

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 383083
    iget-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->A03:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 383084
    const v0, 0x7f0a06dd

    .line 383085
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3BA;

    invoke-direct {v0, p0}, LX/3BA;-><init>(Lorg/npci/commonlibrary/NPCIFragment;)V

    .line 383086
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383087
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A05:Ljava/util/Timer;

    .line 383088
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lorg/npci/commonlibrary/NPCIFragment;->A02:Landroid/os/Handler;

    .line 383089
    new-instance v2, LX/3BB;

    invoke-direct {v2, p0}, LX/3BB;-><init>(Lorg/npci/commonlibrary/NPCIFragment;)V

    iput-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->A04:Ljava/lang/Runnable;

    .line 383090
    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0s(LX/3Tc;)V
    .locals 9

    .line 383091
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 383092
    iput-object v3, p0, Lorg/npci/commonlibrary/NPCIFragment;->A06:Ljava/util/Timer;

    new-instance v2, LX/3BE;

    invoke-direct {v2, p0}, LX/3BE;-><init>(Lorg/npci/commonlibrary/NPCIFragment;)V

    const-wide/32 v0, 0xafc8

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 383093
    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, LX/3Tc;->AMw(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    .line 383094
    iget-object v0, p1, LX/3Tc;->A03:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v6}, LX/3Tc;->A00(Landroid/view/View;Z)LX/0XM;

    .line 383095
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f120741

    .line 383096
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 383097
    invoke-virtual {p1, v1, v4, v0, v6}, LX/3Tc;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 383098
    invoke-virtual {p1, v0}, LX/3Tc;->A02(Z)V

    return-void
.end method
