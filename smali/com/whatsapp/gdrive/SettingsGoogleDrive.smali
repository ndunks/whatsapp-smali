.class public Lcom/whatsapp/gdrive/SettingsGoogleDrive;
.super LX/06B;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/0WP;


# static fields
.field public static final A0f:[I

.field public static final A0g:[I

.field public static final A0h:[I

.field public static final A0i:[I


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Button;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ProgressBar;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroidx/appcompat/widget/SwitchCompat;

.field public A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public A0K:Z

.field public A0L:[Ljava/lang/String;

.field public final A0M:Landroid/content/ServiceConnection;

.field public final A0N:Landroid/os/ConditionVariable;

.field public final A0O:Landroid/os/ConditionVariable;

.field public final A0P:LX/0AR;

.field public final A0Q:LX/006;

.field public final A0R:LX/007;

.field public final A0S:LX/0Qg;

.field public final A0T:LX/1gg;

.field public final A0U:LX/00Q;

.field public final A0V:LX/04B;

.field public final A0W:LX/00c;

.field public final A0X:LX/0OP;

.field public final A0Y:LX/08Y;

.field public final A0Z:LX/08f;

.field public final A0a:LX/0jo;

.field public final A0b:LX/0jp;

.field public final A0c:LX/0CR;

.field public final A0d:LX/00w;

.field public volatile A0e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    new-array v5, v6, [I

    .line 332015
    const v0, 0x7f120b18

    const/4 v4, 0x0

    aput v0, v5, v4

    const v0, 0x7f120b16

    const/4 v3, 0x1

    aput v0, v5, v3

    const v0, 0x7f120b15

    const/4 v2, 0x2

    aput v0, v5, v2

    const v1, 0x7f120b19

    const/4 v0, 0x3

    aput v1, v5, v0

    const v1, 0x7f120b17

    const/4 v0, 0x4

    aput v1, v5, v0

    sput-object v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0f:[I

    new-array v0, v6, [I

    .line 332016
    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0g:[I

    new-array v1, v2, [I

    .line 332017
    const v0, 0x7f120b1e

    aput v0, v1, v4

    const v0, 0x7f120b1f

    aput v0, v1, v3

    sput-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0h:[I

    new-array v1, v2, [I

    .line 332018
    const v0, 0x7f120b20

    aput v0, v1, v4

    const v0, 0x7f120b1f

    aput v0, v1, v3

    sput-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 332019
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 332020
    new-instance v0, LX/2SM;

    invoke-direct {v0, p0}, LX/2SM;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0S:LX/0Qg;

    .line 332021
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0d:LX/00w;

    .line 332022
    invoke-static {}, LX/08f;->A00()LX/08f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z:LX/08f;

    .line 332023
    sget-object v0, LX/007;->A02:LX/007;

    .line 332024
    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0R:LX/007;

    .line 332025
    new-instance v0, LX/2SC;

    invoke-direct {v0, p0}, LX/2SC;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Q:LX/006;

    .line 332026
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0O:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 332027
    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 332028
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0N:Landroid/os/ConditionVariable;

    .line 332029
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0P:LX/0AR;

    .line 332030
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c:LX/0CR;

    .line 332031
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0U:LX/00Q;

    .line 332032
    invoke-static {}, LX/0OP;->A00()LX/0OP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0X:LX/0OP;

    .line 332033
    invoke-static {}, LX/08Y;->A01()LX/08Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y:LX/08Y;

    .line 332034
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0V:LX/04B;

    .line 332035
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W:LX/00c;

    .line 332036
    invoke-static {}, LX/0jo;->A00()LX/0jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/0jo;

    .line 332037
    new-instance v0, LX/2SB;

    invoke-direct {v0, p0}, LX/2SB;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0T:LX/1gg;

    .line 332038
    new-instance v0, LX/2SN;

    invoke-direct {v0, p0}, LX/2SN;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0b:LX/0jp;

    .line 332039
    new-instance v0, LX/1rI;

    invoke-direct {v0, p0}, LX/1rI;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0M:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final A0T()I
    .locals 5

    .line 332040
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A03()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 332041
    :goto_0
    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0g:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 332042
    aget v0, v1, v2

    if-ne v0, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "settings-gdrive/get-backup-freq-index/"

    .line 332043
    invoke-static {v0, v4}, LX/00P;->A0b(Ljava/lang/String;I)V

    return v3
.end method

.method public A0U()V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    if-nez v0, :cond_3

    .line 332044
    const v0, 0x7f0a0481

    .line 332045
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/003;->A03(Landroid/view/View;)V

    check-cast v5, Landroid/widget/TextView;

    .line 332046
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    .line 332047
    invoke-virtual {v1}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v6

    .line 332048
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    .line 332049
    :goto_0
    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    .line 332050
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332051
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1000ac

    .line 332052
    invoke-static {v3, v2, v0, v1}, LX/063;->A0n(LX/01A;IJ)Ljava/lang/String;

    move-result-object v0

    .line 332053
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 332054
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332055
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332056
    iget-object v6, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f1000ad

    iget-object v3, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0P:LX/0AR;

    iget-object v2, p0, LX/06C;->A0J:LX/00s;

    .line 332057
    invoke-virtual {v3}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    .line 332058
    iget-object v1, v0, LX/0UO;->A0K:Ljava/io/File;

    .line 332059
    new-instance v0, LX/2SA;

    invoke-direct {v0, v2, v3}, LX/2SA;-><init>(LX/00s;LX/0AR;)V

    .line 332060
    invoke-static {v1, v0}, LX/00A;->A01(Ljava/io/File;LX/00B;)J

    move-result-wide v0

    .line 332061
    invoke-static {v6, v4, v0, v1}, LX/063;->A0n(LX/01A;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 332062
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_1

    .line 332063
    :cond_2
    iget-object v4, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive_last_successful_backup_video_size:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0V()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    if-nez v0, :cond_0

    .line 332064
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0n(I)Z

    .line 332065
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0L:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0T()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    .line 332066
    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/00s;->A0n(I)Z

    .line 332067
    iget v0, v2, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz v0, :cond_1

    .line 332068
    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0h(Z)V

    .line 332069
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0f()V

    const/4 v0, -0x1

    .line 332070
    iput v0, v2, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    :cond_1
    return-void
.end method

.method public A0W()V
    .locals 10

    .line 332071
    invoke-static {}, LX/003;->A01()V

    .line 332072
    invoke-static {p0}, LX/0JG;->A0H(Landroid/app/Activity;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-void

    .line 332073
    :cond_0
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-static {v0}, LX/0JG;->A0J(LX/00s;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-string v0, "settings-gdrive/account-selector/backup/running"

    .line 332074
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332075
    const v0, 0x7f120b32

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    .line 332076
    :cond_1
    return-void

    .line 332077
    :cond_2
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-static {v0}, LX/0JG;->A0K(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "settings-gdrive/account-selector/restore/running"

    .line 332078
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332079
    const v0, 0x7f120b35

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    return-void

    .line 332080
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W:LX/00c;

    const-string v6, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v6}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W:LX/00c;

    .line 332081
    invoke-virtual {v0}, LX/00c;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 332082
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v9

    .line 332083
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v8

    .line 332084
    array-length v3, v8

    if-lez v3, :cond_6

    const-string v0, "settings-gdrive/account-selector/starting-account-picker/num-accounts/"

    .line 332085
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 332086
    add-int v2, v3, v4

    new-array v6, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 332087
    :goto_0
    if-ge v1, v3, :cond_5

    .line 332088
    aget-object v0, v8, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v6, v1

    if-eqz v9, :cond_4

    .line 332089
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v7, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332090
    :cond_5
    sub-int/2addr v2, v4

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1204c2

    .line 332091
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 332092
    new-instance v3, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const-string v1, "dialog_id"

    .line 332093
    const/16 v0, 0x11

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332094
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1204c3

    .line 332095
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    .line 332096
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_item_index"

    .line 332097
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "multi_line_list_items_key"

    .line 332098
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 332099
    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 332100
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    const-string v1, "account-picker"

    invoke-virtual {v0, v1}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    if-nez v0, :cond_1

    .line 332101
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v0

    .line 332102
    invoke-virtual {v0, v5, v3, v1, v4}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 332103
    invoke-virtual {v0}, LX/0Wf;->A01()I

    return-void

    :cond_6
    const-string v0, "settings-gdrive/account-selector/no-account-found/start-add-account-activity"

    .line 332104
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332105
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z()V

    return-void

    .line 332106
    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f08040a

    const-string v0, "drawable_id"

    .line 332107
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    aput-object v6, v2, v5

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    .line 332108
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1208f2

    const-string v0, "message_id"

    .line 332109
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1208f1

    const-string v0, "perm_denial_message_id"

    .line 332110
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    .line 332111
    invoke-virtual {p0, v1, v0}, LX/06C;->A0I(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0X()V
    .locals 12

    .line 332112
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0U:LX/00Q;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0S:LX/0Qg;

    invoke-virtual {v1, v0}, LX/00Q;->A0A(LX/0Qg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332113
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    .line 332114
    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 332115
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0X:LX/0OP;

    iget-object v7, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c:LX/0CR;

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    iget-object v10, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0U:LX/00Q;

    iget-object v11, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W:LX/00c;

    new-instance v9, LX/1qS;

    invoke-direct {v9, p0}, LX/1qS;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 332116
    new-instance v3, LX/2Hw;

    move-object v4, p0

    move-object v6, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v11}, LX/2Hw;-><init>(Landroid/app/Activity;LX/01A;LX/0OP;LX/0CR;LX/06Q;Ljava/lang/Runnable;LX/00Q;LX/00c;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1, v3}, LX/0OP;->A02(JLX/0aK;)V

    .line 332117
    :cond_1
    return-void
.end method

.method public final A0Y()V
    .locals 12

    .line 332118
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y:LX/08Y;

    .line 332119
    invoke-static {v1, v0}, Lcom/whatsapp/SettingsChat;->A06(LX/01A;LX/08Y;)Ljava/lang/String;

    move-result-object v11

    .line 332120
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_5

    .line 332121
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0, v7}, LX/00s;->A08(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_3

    .line 332122
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1206db

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    .line 332123
    :goto_1
    if-eqz v7, :cond_0

    .line 332124
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 332125
    invoke-virtual {v0, v7}, LX/00s;->A09(Ljava/lang/String;)J

    move-result-wide v2

    .line 332126
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 332127
    const v0, 0x7f0a04f1

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, LX/003;->A03(Landroid/view/View;)V

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120620

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v0, v7

    .line 332128
    invoke-virtual {v4, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332129
    const v0, 0x7f0a03f6

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, LX/003;->A03(Landroid/view/View;)V

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f1204cb

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v7

    .line 332130
    invoke-virtual {v4, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332131
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long v0, v2, v9

    if-lez v0, :cond_2

    .line 332132
    const v0, 0x7f0a03f5

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    .line 332133
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 332134
    const v0, 0x7f0a03f5

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, LX/003;->A03(Landroid/view/View;)V

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f1204ca

    new-array v1, v8, [Ljava/lang/Object;

    .line 332135
    invoke-static {v5, v2, v3}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 332136
    invoke-virtual {v5, v4, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332137
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332138
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0U()V

    return-void

    .line 332139
    :cond_2
    const v0, 0x7f0a03f5

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 332140
    :cond_3
    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    .line 332141
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d4a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 332142
    :cond_4
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v4, v5}, LX/063;->A0o(LX/01A;J)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 332143
    :cond_5
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method public final A0Z()V
    .locals 8

    .line 332144
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    .line 332145
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    .line 332146
    new-instance v0, LX/1qC;

    invoke-direct {v0, p0, v1}, LX/1qC;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Landroid/accounts/AccountManagerFuture;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0a()V
    .locals 3

    .line 332147
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    .line 332148
    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 332149
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "action_backup"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "backup_mode"

    const-string v0, "user_initiated"

    .line 332150
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332151
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 332152
    invoke-static {p0, v2}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 332153
    return-void
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 4

    .line 332154
    invoke-static {}, LX/003;->A00()V

    .line 332155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "settings-gdrive/auth-request account being used is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332156
    invoke-static {p1}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332157
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332158
    new-instance v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 332159
    iput-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0e:Z

    .line 332160
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1qd;

    invoke-direct {v1, p0, v2}, LX/1qd;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    .line 332161
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332162
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0O:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 332163
    new-instance v0, LX/1qG;

    invoke-direct {v0, p0, p1, v2}, LX/1qG;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    const-string v0, "settings-gdrive/auth-request blocking on tokenReceived"

    .line 332164
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332165
    new-instance v3, LX/0Jz;

    const-string v0, "settings-gdrive/fetch-auth-token"

    invoke-direct {v3, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 332166
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0O:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 332167
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1qc;

    invoke-direct {v1, p0, v3}, LX/1qc;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;LX/0Jz;)V

    .line 332168
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is "

    .line 332169
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 332170
    invoke-static {p1}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332171
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 332172
    new-instance v0, LX/1qL;

    invoke-direct {v0, p0, p1}, LX/1qL;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 332173
    :cond_0
    return-void

    .line 332174
    :cond_1
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "setting-gdrive/activity-result/account-picker accountName is null"

    .line 332175
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332176
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0V()V

    return-void
.end method

.method public final A0d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 332177
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0O:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 332178
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const-string v0, "auth_request_dialog"

    invoke-virtual {v1, v0}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 332179
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0q()V

    :cond_0
    if-eqz p1, :cond_2

    .line 332180
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 332181
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0, p2}, LX/00s;->A0S(Ljava/lang/String;)V

    .line 332182
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v1, :cond_1

    .line 332183
    const-string v0, "gdrive-service/reset"

    .line 332184
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 332185
    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/0K2;

    .line 332186
    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/0K2;

    .line 332187
    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0K1;

    .line 332188
    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    .line 332189
    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1rU;

    .line 332190
    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0L1;

    .line 332191
    :cond_1
    const-string v0, "settings-gdrive/activity-result new accountName is "

    .line 332192
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 332193
    invoke-static {p2}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332194
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332195
    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_fetch_backup_info"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "account_name"

    .line 332196
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332197
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 332198
    invoke-static {p0, v1}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 332199
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332200
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y()V

    .line 332201
    :cond_2
    :goto_0
    new-instance v0, LX/1qO;

    invoke-direct {v0, p0}, LX/1qO;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 332202
    :cond_3
    const-string v0, "settings-gdrive/activity-result account unchanged, token received for "

    .line 332203
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 332204
    invoke-static {p2}, LX/0JG;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332205
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ACy(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 332206
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 332207
    :pswitch_1
    const-string v0, "settings-gdrive/cancel-media-restore-dialog/user-decided-not-to-cancel"

    .line 332208
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 332209
    :pswitch_2
    const-string v0, "settings-gdrive/perform-backup user declined to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    .line 332210
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 332211
    :pswitch_3
    const-string v0, "settings-gdrive/user-declined-to-restore-media-over-cellular"

    .line 332212
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 332213
    :pswitch_4
    const-string v0, "settings-gdrive/user-declined-to-backup-over-cellular"

    .line 332214
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public ACz(I)V
    .locals 2

    .line 332215
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AD0(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 332216
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 332217
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 332218
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A06()V

    .line 332219
    return-void

    .line 332220
    :cond_0
    const-string v0, "settings-gdrive/cancel-media-restore google drive service object is null, unexpected."

    .line 332221
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 332222
    :pswitch_1
    const-string v0, "settings-gdrive/perform-backup user decided to perform Google Drive backup over cellular (when the settings say Wi-Fi only)"

    .line 332223
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332224
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z:LX/08f;

    const/4 v0, 0x1

    .line 332225
    iput-boolean v0, v1, LX/08f;->A03:Z

    .line 332226
    new-instance v0, LX/1p9;

    invoke-direct {v0, v1}, LX/1p9;-><init>(LX/08f;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 332227
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a()V

    return-void

    .line 332228
    :pswitch_2
    const-string v0, "settings-gdrive/google-play-services-is-broken"

    .line 332229
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332230
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0n(I)Z

    .line 332231
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0L:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0T()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 332232
    :pswitch_3
    const-string v0, "settings-gdrive/user-confirmed-media-restore-over-cellular"

    .line 332233
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332234
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z:LX/08f;

    .line 332235
    iget-object v1, v2, LX/08f;->A0Q:LX/00s;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/00s;->A0M(I)V

    .line 332236
    invoke-virtual {v2}, LX/08f;->A03()V

    .line 332237
    new-instance v0, LX/1p9;

    invoke-direct {v0, v2}, LX/1p9;-><init>(LX/08f;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 332238
    :pswitch_4
    const-string v0, "settings-gdrive/user-confirmed-backup-over-cellular"

    .line 332239
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332240
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z:LX/08f;

    const/4 v0, 0x1

    .line 332241
    iput-boolean v0, v1, LX/08f;->A03:Z

    .line 332242
    new-instance v0, LX/1p9;

    invoke-direct {v0, v1}, LX/1p9;-><init>(LX/08f;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public AD1(I)V
    .locals 2

    .line 332243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "settings-gdrive/dialogId-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-dismissed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public AI8(II[Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 332244
    sget-object v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0g:[I

    array-length v0, v2

    if-le p2, v0, :cond_1

    const-string v0, "settings-gdrive/change-freq/unexpected-choice/"

    .line 332245
    invoke-static {v0, p2}, LX/00P;->A0b(Ljava/lang/String;I)V

    .line 332246
    :cond_0
    return-void

    .line 332247
    :cond_1
    const-string v1, "settings-gdrive/change-freq/index:"

    const-string v0, "/value:"

    .line 332248
    invoke-static {v1, p2, v0}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v2, p2

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 332249
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A03()I

    move-result v3

    .line 332250
    aget v2, v2, p2

    .line 332251
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0, v2}, LX/00s;->A0n(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "settings-gdrive/change-freq failed to set the new frequency."

    .line 332252
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 332253
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0L:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    .line 332254
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 332255
    invoke-static {v0}, LX/0JG;->A0J(LX/00s;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 332256
    invoke-static {v0}, LX/0JG;->A0K(LX/00s;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 332257
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    if-nez v2, :cond_0

    .line 332258
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 332259
    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_next_prompt_for_setup_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 332260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    .line 332261
    iget-object v2, p0, LX/06C;->A0J:LX/00s;

    .line 332262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 332263
    invoke-virtual {v2, v0, v1}, LX/00s;->A0R(J)V

    return-void

    :cond_4
    const/16 v0, 0xb

    if-ne p1, v0, :cond_5

    .line 332264
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0i:[I

    aget v0, v0, p2

    .line 332265
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "settings-gdrive/backup-network/"

    .line 332266
    invoke-static {v0, v1}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 332267
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332268
    new-instance v0, LX/1qV;

    invoke-direct {v0, p0, p2}, LX/1qV;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;I)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/16 v0, 0x11

    if-ne p1, v0, :cond_7

    .line 332269
    aget-object v2, p3, p2

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1204c2

    .line 332270
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332271
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 332272
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z()V

    return-void

    .line 332273
    :cond_6
    aget-object v0, p3, p2

    .line 332274
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c(Ljava/lang/String;)V

    return-void

    .line 332275
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected dialog box: "

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic lambda$displayDriveErrorsDuringBackup$18$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 0

    .line 332276
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W()V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringBackup$20$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 2

    .line 332277
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 332278
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W()V

    .line 332279
    return-void

    :cond_0
    new-instance v0, LX/1qT;

    invoke-direct {v0, p0, v1}, LX/1qT;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringBackup$21$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 6

    const-string v5, "http://www.google.com/settings/storage?emr=0&authuser=-1&utm_source=whatsapp"

    .line 332280
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 332281
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 332282
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "settings-gdrive/display-backup-error/banner-tapped/unable-to-display-url"

    .line 332283
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332284
    iget-object v4, p0, LX/06C;->A0F:LX/05x;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120d2f

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 332285
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332286
    invoke-virtual {v4, p0, v0}, LX/05x;->A0A(LX/06Q;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMediaRestore$26$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 1

    .line 332287
    new-instance v0, LX/1qK;

    invoke-direct {v0, p0}, LX/1qK;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMediaRestore$27$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 1

    .line 332288
    new-instance v0, LX/1qX;

    invoke-direct {v0, p0}, LX/1qX;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 332289
    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMediaRestore$28$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 1

    .line 332290
    new-instance v0, LX/1qX;

    invoke-direct {v0, p0}, LX/1qX;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 332291
    return-void
.end method

.method public synthetic lambda$displayDriveErrorsDuringMediaRestore$30$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 2

    .line 332292
    const v1, 0x7f120950

    const v0, 0x7f120951

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void
.end method

.method public synthetic lambda$setupListeners$0$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 0

    .line 332293
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0X()V

    return-void
.end method

.method public synthetic lambda$setupListeners$1$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 2

    .line 332294
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 332295
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A06()V

    .line 332296
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332297
    return-void

    .line 332298
    :cond_0
    const-string v0, "settings-gdrive/cancel-backup google drive service object is null, unexpected."

    .line 332299
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$setupListeners$2$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 5

    const-string v1, "dialog_id"

    .line 332300
    const/16 v0, 0xc

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332301
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12046a

    .line 332302
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    .line 332303
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332304
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120bb7

    .line 332305
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    .line 332306
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332307
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12012a

    .line 332308
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    .line 332309
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332310
    new-instance v4, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 332311
    invoke-virtual {v4, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 332312
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 332313
    invoke-virtual {v3, v1, v4, v2, v0}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 332314
    invoke-virtual {v3}, LX/0Wf;->A01()I

    return-void
.end method

.method public synthetic lambda$setupListeners$3$SettingsGoogleDrive(Landroid/view/View;)V
    .locals 10

    .line 332315
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A04:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 332316
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W()V

    .line 332317
    :cond_0
    return-void

    .line 332318
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A08:Landroid/view/View;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v7, "selected_item_index"

    const-string v8, "items"

    const-string v9, "title"

    const-string v1, "dialog_id"

    if-ne p1, v0, :cond_2

    const-string v0, "settings-gdrive/show-network-pref"

    .line 332319
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332320
    new-instance v2, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;-><init>()V

    .line 332321
    const/16 v0, 0xb

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332322
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b31

    .line 332323
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332324
    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332325
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0h:[I

    .line 332326
    invoke-virtual {v1, v0}, LX/01A;->A0M([I)[Ljava/lang/String;

    move-result-object v0

    .line 332327
    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 332328
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 332329
    invoke-virtual {v0}, LX/00s;->A04()I

    move-result v0

    .line 332330
    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332331
    invoke-virtual {v2, v3}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 332332
    invoke-static {p0}, LX/0JG;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332333
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v0

    .line 332334
    invoke-virtual {v0, v5, v2, v4, v6}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 332335
    invoke-virtual {v0}, LX/0Wf;->A01()I

    return-void

    .line 332336
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A06:Landroid/view/View;

    if-ne p1, v0, :cond_3

    const-string v0, "settings-gdrive/show-freq-pref"

    .line 332337
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332338
    new-instance v3, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;-><init>()V

    .line 332339
    const/16 v0, 0xa

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332340
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b22

    .line 332341
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332342
    invoke-virtual {v2, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332343
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0L:[Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 332344
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0T()I

    move-result v0

    .line 332345
    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332346
    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 332347
    invoke-static {p0}, LX/0JG;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332348
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v0

    .line 332349
    invoke-virtual {v0, v5, v3, v4, v6}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 332350
    invoke-virtual {v0}, LX/0Wf;->A01()I

    return-void

    .line 332351
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A07:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 332352
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-static {v0}, LX/0JG;->A0J(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 332353
    const v0, 0x7f120b33

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    return-void

    .line 332354
    :cond_4
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-static {v0}, LX/0JG;->A0K(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332355
    const v0, 0x7f120b34

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    .line 332356
    :goto_0
    iget-object v2, p0, LX/06C;->A0J:LX/00s;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v0, "gdrive_include_videos_in_backup"

    .line 332357
    invoke-static {v2, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    .line 332358
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0U()V

    return-void

    .line 332359
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    goto :goto_0

    .line 332360
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t handle the click event for the pref view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v1, "settings-gdrive/activity-result request: "

    const-string v0, " result: "

    .line 332361
    invoke-static {v1, p1, v0, p2}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    .line 332362
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const-string v3, "authAccount"

    const/4 v2, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/16 v0, 0x96

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 332363
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 332364
    invoke-virtual {v0}, LX/00s;->A05()I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    .line 332365
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09(I)V

    .line 332366
    :cond_0
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-static {v0}, LX/0JG;->A0K(LX/00s;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 332367
    invoke-static {v0}, LX/0JG;->A0J(LX/00s;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 332368
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0X()V

    .line 332369
    :cond_1
    return-void

    .line 332370
    :cond_2
    if-ne p2, v2, :cond_1

    .line 332371
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W()V

    return-void

    .line 332372
    :cond_3
    if-ne p2, v2, :cond_4

    if-eqz p3, :cond_9

    const-string v0, "authtoken"

    .line 332373
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332374
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332375
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 332376
    :cond_4
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const-string v0, "auth_request_dialog"

    .line 332377
    invoke-virtual {v1, v0}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 332378
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0q()V

    return-void

    .line 332379
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z:LX/08f;

    .line 332380
    new-instance v0, LX/1qk;

    invoke-direct {v0, v1}, LX/1qk;-><init>(LX/08f;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 332381
    :cond_6
    const/4 v1, 0x0

    if-eqz p3, :cond_8

    .line 332382
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ne p2, v2, :cond_7

    move-object v1, v0

    .line 332383
    :cond_7
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c(Ljava/lang/String;)V

    return-void

    .line 332384
    :cond_8
    move-object v0, v1

    goto :goto_0

    .line 332385
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 332386
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332387
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332388
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 332389
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 332390
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 332391
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120ae9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 332392
    const v0, 0x7f0d002c

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 332393
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0Wg;->A0H(Z)V

    .line 332394
    const v0, 0x7f0a0422

    .line 332395
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A05:Landroid/view/View;

    .line 332396
    const v0, 0x7f0a0884

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A04:Landroid/view/View;

    .line 332397
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 332398
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b0f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 332399
    :cond_0
    const v0, 0x7f0a087e

    .line 332400
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    .line 332401
    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332402
    const v0, 0x7f0a0426

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    .line 332403
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z:LX/08f;

    .line 332404
    iget-object v0, v0, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 332405
    const/16 v4, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 332406
    invoke-static {v0}, LX/0JG;->A0K(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332407
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 332408
    :cond_2
    const v0, 0x7f0a0427

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    .line 332409
    const v5, 0x7f120b1a

    .line 332410
    const v0, 0x7f0a03f4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    .line 332411
    invoke-static {}, LX/00Q;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    const v5, 0x7f120b1b

    .line 332412
    :cond_3
    invoke-virtual {v1, v5}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332413
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332414
    const v0, 0x7f0a042b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 332415
    iput-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    const v0, 0x7f0601ee

    .line 332416
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 332417
    invoke-static {v1, v0}, LX/0DO;->A1C(Landroid/widget/ProgressBar;I)V

    .line 332418
    const v0, 0x7f0a0189

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    .line 332419
    const v0, 0x7f0a07b8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0C:Landroid/widget/ImageView;

    .line 332420
    const v0, 0x7f0a0885

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A06:Landroid/view/View;

    .line 332421
    const v0, 0x7f0a0882

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    .line 332422
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0f:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0L:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 332423
    :goto_0
    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0f:[I

    array-length v0, v1

    if-ge v8, v0, :cond_5

    .line 332424
    aget v5, v1, v8

    const v7, 0x7f120b16

    if-ne v5, v7, :cond_4

    .line 332425
    iget-object v6, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0L:[Ljava/lang/String;

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f120099

    .line 332426
    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 332427
    invoke-virtual {v5, v7, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 332428
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0L:[Ljava/lang/String;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0, v5}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    goto :goto_1

    .line 332429
    :cond_5
    iget-object v5, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0L:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0T()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332430
    const v0, 0x7f0a0888

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A08:Landroid/view/View;

    .line 332431
    const v0, 0x7f0a0887

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0H:Landroid/widget/TextView;

    .line 332432
    const v0, 0x7f0a0881

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A07:Landroid/view/View;

    .line 332433
    const v0, 0x7f0a0889

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 332434
    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332435
    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0i:[I

    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 332436
    invoke-virtual {v0}, LX/00s;->A04()I

    move-result v0

    aget v0, v1, v0

    .line 332437
    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 332438
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332439
    const v0, 0x7f0a0480

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 332440
    iput-object v5, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 332441
    iget-object v4, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_include_videos_in_backup"

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 332442
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 332443
    new-instance v1, LX/1qe;

    invoke-direct {v1, p0}, LX/1qe;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A03:Landroid/view/View$OnClickListener;

    .line 332444
    new-instance v0, LX/1qU;

    invoke-direct {v0, p0}, LX/1qU;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    .line 332445
    new-instance v0, LX/1qN;

    invoke-direct {v0, p0}, LX/1qN;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    .line 332446
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332447
    new-instance v1, LX/1qI;

    invoke-direct {v1, p0}, LX/1qI;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 332448
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332449
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y()V

    .line 332450
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332451
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332452
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332453
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0R:LX/007;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Q:LX/006;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 332454
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0M:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v0, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 332455
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z:LX/08f;

    invoke-virtual {v0}, LX/08f;->A08()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "settings-gdrive/create google drive access not allowed."

    .line 332456
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332457
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "intent_already_parsed"

    .line 332458
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    .line 332459
    :cond_7
    if-nez v2, :cond_8

    .line 332460
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 332461
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 332462
    invoke-virtual {p0, v1}, LX/06E;->onNewIntent(Landroid/content/Intent;)V

    .line 332463
    :cond_8
    const v1, 0x7f04023e

    const v0, 0x7f060319

    .line 332464
    invoke-static {p0, v1, v0}, LX/063;->A02(Landroid/content/Context;II)I

    move-result v1

    .line 332465
    const v0, 0x7f0a04b5

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 332466
    const v0, 0x7f0a03fa

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 332467
    const v0, 0x7f0a00b3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    .line 332468
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 332469
    :cond_0
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {p0, v0}, Lcom/whatsapp/SettingsChat;->A05(Landroid/content/Context;LX/01A;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 332470
    :cond_1
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {p0, v0}, Lcom/whatsapp/SettingsChat;->A04(Landroid/content/Context;LX/01A;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 332471
    iput-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Z

    .line 332472
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 332473
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0b:LX/0jp;

    .line 332474
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v0, v1}, LX/04V;->A01(Ljava/lang/Object;)V

    .line 332475
    const/4 v0, 0x0

    .line 332476
    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 332477
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0M:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 332478
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0R:LX/007;

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Q:LX/006;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 332479
    invoke-super {p0}, LX/06C;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 11

    .line 332480
    invoke-super {p0, p1}, LX/06E;->onNewIntent(Landroid/content/Intent;)V

    .line 332481
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v0, "settings-gdrive/new-intent/action/"

    .line 332482
    invoke-static {v0, v6}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v10, -0x1

    .line 332483
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x40116bc1

    const-string v4, "action_perform_media_restore_over_cellular"

    const-string v5, "action_perform_backup_over_cellular"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const v0, 0x3b5ebd02

    if-ne v1, v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    :goto_0
    const-string v6, "negative_button"

    const-string v7, "positive_button"

    const-string v9, "cancelable"

    const-string v8, "message"

    const-string v1, "dialog_id"

    if-eqz v10, :cond_4

    if-eq v10, v3, :cond_3

    const-string v0, "settings-gdrive/new-intent/unexpected-action/"

    .line 332484
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 332485
    return-void

    .line 332486
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    .line 332487
    :cond_3
    const/16 v0, 0x10

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332488
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1204cc

    .line 332489
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332490
    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332491
    invoke-virtual {v4, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 332492
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1204db

    .line 332493
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332494
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332495
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120717

    .line 332496
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332497
    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332498
    new-instance v1, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 332499
    invoke-virtual {v1, v4}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 332500
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v0

    .line 332501
    invoke-virtual {v0, v2, v1, v5, v3}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 332502
    invoke-virtual {v0}, LX/0Wf;->A01()I

    return-void

    .line 332503
    :cond_4
    const/16 v0, 0xf

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332504
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1204cd

    .line 332505
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332506
    invoke-virtual {v5, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332507
    invoke-virtual {v5, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 332508
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1204db

    .line 332509
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332510
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332511
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120717

    .line 332512
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332513
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332514
    new-instance v1, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 332515
    invoke-virtual {v1, v5}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 332516
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v0

    .line 332517
    invoke-virtual {v0, v2, v1, v4, v3}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 332518
    invoke-virtual {v0}, LX/0Wf;->A01()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 332519
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 332520
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 332521
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0U:LX/00Q;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0T:LX/1gg;

    if-eqz v1, :cond_0

    .line 332522
    iget-object v0, v0, LX/00Q;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 332523
    :cond_0
    invoke-super {p0}, LX/06B;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 332524
    invoke-super {p0}, LX/06B;->onResume()V

    .line 332525
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0U:LX/00Q;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0T:LX/1gg;

    if-eqz v1, :cond_0

    .line 332526
    iget-object v0, v0, LX/00Q;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332527
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 332528
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "intent_already_parsed"

    const/4 v0, 0x1

    .line 332529
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
