.class public LX/1XP;
.super Landroid/preference/ListPreference;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/SettingsJidNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsJidNotificationActivity;Landroid/content/Context;I)V
    .locals 0

    .line 217823
    iput-object p1, p0, LX/1XP;->A01:Lcom/whatsapp/SettingsJidNotificationActivity;

    iput p3, p0, LX/1XP;->A00:I

    invoke-direct {p0, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 3

    .line 217824
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020016

    .line 217825
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x1020010

    .line 217826
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 217827
    iget v0, p0, LX/1XP;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217828
    iget v0, p0, LX/1XP;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onClick()V
    .locals 2

    .line 217829
    iget-object v1, p0, LX/1XP;->A01:Lcom/whatsapp/SettingsJidNotificationActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method
