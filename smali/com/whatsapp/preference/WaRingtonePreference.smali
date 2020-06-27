.class public Lcom/whatsapp/preference/WaRingtonePreference;
.super Landroid/preference/RingtonePreference;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 349538
    invoke-direct {p0, p1}, Landroid/preference/RingtonePreference;-><init>(Landroid/content/Context;)V

    .line 349539
    invoke-static {}, LX/01A;->A00()LX/01A;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 349540
    invoke-direct {p0, p1, p2}, Landroid/preference/RingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 349541
    invoke-static {}, LX/01A;->A00()LX/01A;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 349542
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/RingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 349543
    invoke-static {}, LX/01A;->A00()LX/01A;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 349544
    invoke-super {p0, p1}, Landroid/preference/RingtonePreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/preference/WaPreference;->A00(Landroid/view/View;)V

    return-object v0
.end method

.method public onPrepareRingtonePickerIntent(Landroid/content/Intent;)V
    .locals 4

    .line 349545
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 349546
    invoke-super {p0, v3}, Landroid/preference/RingtonePreference;->onPrepareRingtonePickerIntent(Landroid/content/Intent;)V

    .line 349547
    invoke-virtual {p0}, Landroid/preference/RingtonePreference;->getShowDefault()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 349548
    invoke-virtual {p0}, Landroid/preference/RingtonePreference;->getRingtoneType()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 349549
    invoke-virtual {p0}, Landroid/preference/RingtonePreference;->getRingtoneType()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 349550
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v0, "android.intent.extra.ringtone.DEFAULT_URI"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 349551
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.extra.ringtone.TYPE"

    .line 349552
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string v0, "android.intent.action.CHOOSER"

    .line 349553
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.INTENT"

    .line 349554
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public onRestoreRingtone()Landroid/net/Uri;
    .locals 1

    .line 349555
    iget-object v0, p0, Lcom/whatsapp/preference/WaRingtonePreference;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349556
    invoke-super {p0}, Landroid/preference/RingtonePreference;->onRestoreRingtone()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 349557
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/preference/WaRingtonePreference;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
