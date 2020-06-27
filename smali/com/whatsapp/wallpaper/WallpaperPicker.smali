.class public Lcom/whatsapp/wallpaper/WallpaperPicker;
.super LX/06C;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/3AV;

.field public final A02:LX/00b;

.field public final A03:LX/01A;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325997
    invoke-direct {p0}, LX/06C;-><init>()V

    .line 325998
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A05:Ljava/util/ArrayList;

    .line 325999
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 326000
    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A00:Landroid/content/res/Resources;

    .line 326001
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A02:LX/00b;

    .line 326002
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01A;

    return-void
.end method


# virtual methods
.method public final A0Q(Landroid/net/Uri;)Z
    .locals 2

    .line 326003
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaperpicker/activity for install uri not found"

    .line 326004
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 326005
    new-instance v1, LX/0Wm;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01A;

    invoke-direct {v1, p1, v0}, LX/0Wm;-><init>(Landroid/content/Context;LX/01A;)V

    invoke-super {p0, v1}, LX/06C;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "selected_res_id"

    .line 326006
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326007
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 326008
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 326009
    :cond_0
    return-void

    .line 326010
    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 326011
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 326012
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 326013
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 326014
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 326015
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 326016
    invoke-super {p0, p1}, LX/06C;->onCreate(Landroid/os/Bundle;)V

    .line 326017
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01A;

    const v0, 0x7f120e5c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 326018
    const v0, 0x7f0d02b3

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 326019
    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 326020
    invoke-virtual {p0, v0}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 326021
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v2, 0x1

    .line 326022
    invoke-virtual {v0, v2}, LX/0Wg;->A0H(Z)V

    .line 326023
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 326024
    const v0, 0x7f0a0869

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326025
    :cond_0
    const v0, 0x7f0a0207

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 326026
    new-instance v0, LX/3AV;

    invoke-direct {v0, p0, p0}, LX/3AV;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;Landroid/content/Context;)V

    .line 326027
    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A01:LX/3AV;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 326028
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.whatsapp.wallpaper"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A00:Landroid/content/res/Resources;

    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaperpicker/no application found for com.whatsapp.wallpaper"

    .line 326029
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326030
    invoke-static {p0, v2}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 326031
    :cond_0
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01A;

    const v0, 0x7f1205be

    .line 326032
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 326033
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 326034
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01A;

    const v0, 0x7f12005f

    .line 326035
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3AI;

    invoke-direct {v0, p0}, LX/3AI;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 326036
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01A;

    const v0, 0x7f12012a

    .line 326037
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3AK;

    invoke-direct {v0, p0}, LX/3AK;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 326038
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 326039
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 326040
    :cond_1
    new-instance v3, LX/3AL;

    invoke-direct {v3, p0}, LX/3AL;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 326041
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01A;

    const v0, 0x7f12033e

    .line 326042
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 326043
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 326044
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01A;

    const v0, 0x7f120750

    .line 326045
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A03:LX/01A;

    const v0, 0x7f12012a

    .line 326046
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3AM;

    invoke-direct {v0, p0}, LX/3AM;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 326047
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/3AN;

    invoke-direct {v1, p0}, LX/3AN;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 326048
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 326049
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 326050
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 326051
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 326052
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 11

    .line 326053
    invoke-super {p0}, LX/06C;->onResume()V

    const-string v8, "drawable"

    const-string v7, "com.whatsapp.wallpaper"

    .line 326054
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "wallpaperpicker/wallpapers already loaded."

    .line 326055
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326056
    return-void

    .line 326057
    :cond_0
    const/4 v2, 0x1

    .line 326058
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A00:Landroid/content/res/Resources;

    const-string v1, "wallpapers"

    const-string v0, "array"

    .line 326059
    invoke-virtual {v3, v1, v0, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 326060
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 326061
    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v10, v6, v4

    .line 326062
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, v10, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1

    .line 326063
    iget-object v3, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A00:Landroid/content/res/Resources;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_small"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326064
    invoke-virtual {v3, v0, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 326065
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326066
    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A04:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 326067
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 326068
    invoke-static {p0, v2}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    .line 326069
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->A01:LX/3AV;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaperpicker/resource is null"

    .line 326070
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326071
    invoke-static {p0, v2}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "wallpaperpicker/resource not found"

    .line 326072
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326073
    invoke-static {p0, v2}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method
