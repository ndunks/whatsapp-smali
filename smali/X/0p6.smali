.class public LX/0p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 172018
    iput-object p1, p0, LX/0p6;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 172019
    iget-object v3, p0, LX/0p6;->A00:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 172020
    const/4 v0, 0x0

    .line 172021
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->A0M(Z)V

    .line 172022
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 172023
    iget-object v1, v3, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 172024
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A07:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 172025
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 172026
    :cond_0
    return-void

    .line 172027
    :cond_1
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 172028
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0C()V

    return-void

    .line 172029
    :cond_2
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 172030
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0D()V

    return-void

    .line 172031
    :cond_3
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_a

    .line 172032
    iget-object v11, v3, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    if-eqz v11, :cond_0

    .line 172033
    :try_start_0
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172034
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    .line 172035
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 172036
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    .line 172037
    :cond_4
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172038
    iget-object v7, v3, Landroidx/appcompat/widget/SearchView;->A0T:Landroid/content/Intent;

    .line 172039
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v8

    .line 172040
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEARCH"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172041
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172042
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 172043
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 172044
    iget-object v1, v3, Landroidx/appcompat/widget/SearchView;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "app_data"

    .line 172045
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172046
    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v7, 0x1

    .line 172047
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 172048
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    if-eqz v0, :cond_9

    .line 172049
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 172050
    :goto_0
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 172051
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 172052
    :goto_1
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    if-eqz v0, :cond_7

    .line 172053
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 172054
    :goto_2
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v0

    if-eqz v0, :cond_6

    .line 172055
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v7

    :cond_6
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    .line 172056
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.PROMPT"

    .line 172057
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.LANGUAGE"

    .line 172058
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.MAX_RESULTS"

    .line 172059
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    .line 172060
    :cond_7
    move-object v1, v2

    goto :goto_2

    .line 172061
    :cond_8
    move-object v9, v2

    goto :goto_1

    .line 172062
    :cond_9
    const-string v10, "free_form"

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172063
    :cond_a
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_0

    .line 172064
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0B()V

    return-void

    .line 172065
    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    .line 172066
    :cond_b
    :try_start_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "calling_package"

    .line 172067
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172068
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 172069
    :goto_5
    if-eqz v8, :cond_c

    .line 172070
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    const-string v0, "calling_package"

    .line 172071
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 172072
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 172073
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 172074
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "SearchView"

    const-string v0, "Could not find voice search activity"

    .line 172075
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
