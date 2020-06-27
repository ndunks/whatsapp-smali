.class public Lcom/whatsapp/AppAuthSettingsActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/RadioButton;

.field public A05:Landroidx/appcompat/widget/SwitchCompat;

.field public A06:Landroidx/appcompat/widget/SwitchCompat;

.field public A07:Lcom/whatsapp/FingerprintBottomSheet;

.field public final A08:LX/2FO;

.field public final A09:LX/02q;

.field public final A0A:LX/0Gk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326086
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 326087
    invoke-static {}, LX/0Gk;->A00()LX/0Gk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A0A:LX/0Gk;

    .line 326088
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A09:LX/02q;

    .line 326089
    new-instance v0, LX/2cE;

    invoke-direct {v0, p0}, LX/2cE;-><init>(Lcom/whatsapp/AppAuthSettingsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A08:LX/2FO;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/disable-setting"

    .line 326090
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326091
    iget-object v1, p0, LX/06B;->A05:LX/08N;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/08N;->A03(Z)V

    .line 326092
    iget-object v2, p0, LX/06C;->A0J:LX/00s;

    const/4 v1, 0x0

    const-string v0, "privacy_fingerprint_enabled"

    .line 326093
    invoke-static {v2, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    .line 326094
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A0A:LX/0Gk;

    invoke-virtual {v0}, LX/0Gk;->A03()V

    .line 326095
    invoke-virtual {p0, v1}, Lcom/whatsapp/AppAuthSettingsActivity;->A0U(Z)V

    .line 326096
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 326097
    invoke-static {p0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public final A0U(Z)V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/update-dependent-views"

    .line 326098
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326099
    iget-object v2, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A01:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326100
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A00:Landroid/view/View;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$AppAuthSettingsActivity(Landroid/view/View;)V
    .locals 4

    .line 326101
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 326102
    iget-object v0, p0, LX/06B;->A05:LX/08N;

    invoke-virtual {v0}, LX/08N;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppAuthSettingsActivity/show-bottom-sheet"

    .line 326103
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 326104
    const v2, 0x7f120404

    const v1, 0x7f120403

    const/4 v0, 0x0

    .line 326105
    invoke-static {v3, v2, v1, v0, v0}, Lcom/whatsapp/FingerprintBottomSheet;->A00(Ljava/lang/String;IIII)Lcom/whatsapp/FingerprintBottomSheet;

    move-result-object v1

    .line 326106
    iput-object v1, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A07:Lcom/whatsapp/FingerprintBottomSheet;

    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A08:LX/2FO;

    .line 326107
    iput-object v0, v1, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/2FO;

    .line 326108
    invoke-virtual {p0, v1}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    .line 326109
    return-void

    .line 326110
    :cond_0
    const-string v0, "AppAuthSettingsActivity/setup"

    .line 326111
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326112
    new-instance v0, Lcom/whatsapp/SetupDeviceAuthDialog;

    invoke-direct {v0}, Lcom/whatsapp/SetupDeviceAuthDialog;-><init>()V

    invoke-virtual {p0, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 326113
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/AppAuthSettingsActivity;->A0T()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$AppAuthSettingsActivity(Landroid/view/View;)V
    .locals 4

    .line 326114
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    .line 326115
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    const-string v0, "privacy_fingerprint_show_notification_content"

    .line 326116
    invoke-static {v1, v0, v3}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    .line 326117
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 326118
    iget-object v1, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A09:LX/02q;

    const/4 v0, 0x0

    .line 326119
    invoke-virtual {v1, v0, v2}, LX/02q;->A03(Ljava/lang/String;I)V

    .line 326120
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A0A:LX/0Gk;

    invoke-virtual {v0}, LX/0Gk;->A03()V

    .line 326121
    invoke-static {p0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 326122
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 326123
    const v0, 0x7f0d0039

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 326124
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 326125
    invoke-virtual {v0, v8}, LX/0Wg;->A0H(Z)V

    .line 326126
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b6d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 326127
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const-class v0, Lcom/whatsapp/FingerprintBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/FingerprintBottomSheet;

    .line 326128
    iput-object v1, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A07:Lcom/whatsapp/FingerprintBottomSheet;

    if-eqz v1, :cond_0

    .line 326129
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A08:LX/2FO;

    .line 326130
    iput-object v0, v1, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/2FO;

    .line 326131
    :cond_0
    const v0, 0x7f0a098c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A01:Landroid/view/View;

    .line 326132
    const v0, 0x7f0a008a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 326133
    const v0, 0x7f0a05fc

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A00:Landroid/view/View;

    .line 326134
    const v0, 0x7f0a05f8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 326135
    const v0, 0x7f0a0089

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 326136
    new-instance v0, LX/1FN;

    invoke-direct {v0, p0}, LX/1FN;-><init>(Lcom/whatsapp/AppAuthSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326137
    iget-object v1, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A00:Landroid/view/View;

    new-instance v0, LX/1FO;

    invoke-direct {v0, p0}, LX/1FO;-><init>(Lcom/whatsapp/AppAuthSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326138
    const v0, 0x7f0a098d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    .line 326139
    const v0, 0x7f0a098e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    .line 326140
    const v0, 0x7f0a098f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    .line 326141
    iget-object v2, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120070

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 326142
    iget-object v5, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v7, 0x7f100001

    const-wide/16 v2, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    .line 326143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v4, v7, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326144
    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 326145
    iget-object v5, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const-wide/16 v2, 0x1e

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x1e

    .line 326146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v7, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326147
    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 326148
    iget-object v3, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const-wide/16 v1, 0x0

    .line 326149
    new-instance v0, LX/1FP;

    invoke-direct {v0, p0, v1, v2}, LX/1FP;-><init>(Lcom/whatsapp/AppAuthSettingsActivity;J)V

    .line 326150
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326151
    iget-object v3, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    const-wide/32 v1, 0xea60

    .line 326152
    new-instance v0, LX/1FP;

    invoke-direct {v0, p0, v1, v2}, LX/1FP;-><init>(Lcom/whatsapp/AppAuthSettingsActivity;J)V

    .line 326153
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326154
    iget-object v3, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    const-wide/32 v1, 0x1b7740

    .line 326155
    new-instance v0, LX/1FP;

    invoke-direct {v0, p0, v1, v2}, LX/1FP;-><init>(Lcom/whatsapp/AppAuthSettingsActivity;J)V

    .line 326156
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 12

    .line 326157
    invoke-super {p0}, LX/06B;->onResume()V

    const-string v0, "AppAuthSettingsActivity/update-ui"

    .line 326158
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326159
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 326160
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_fingerprint_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 326161
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 326162
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_timeout"

    const-wide/32 v6, 0xea60

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 326163
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 326164
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_fingerprint_show_notification_content"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 326165
    invoke-virtual {p0, v9}, Lcom/whatsapp/AppAuthSettingsActivity;->A0U(Z)V

    .line 326166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AppAuthSettingsActivity/update-timeout: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326167
    iget-object v11, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v11, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 326168
    iget-object v2, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    cmp-long v1, v4, v6

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 326169
    iget-object v3, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    invoke-virtual {v3, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 326170
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 326171
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
