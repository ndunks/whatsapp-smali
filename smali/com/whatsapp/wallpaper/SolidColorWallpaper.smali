.class public Lcom/whatsapp/wallpaper/SolidColorWallpaper;
.super LX/06C;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:[I

.field public A01:[I

.field public final A02:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1b

    new-array v2, v0, [I

    .line 325959
    const v1, 0x7f1201ba

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1201c7

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1201c3

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1201b5

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f1201b2

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f1201c0

    const/4 v0, 0x5

    aput v1, v2, v0

    const v1, 0x7f1201d9

    const/4 v0, 0x6

    aput v1, v2, v0

    const v1, 0x7f1201cc

    const/4 v0, 0x7

    aput v1, v2, v0

    const v1, 0x7f1201d5

    const/16 v0, 0x8

    aput v1, v2, v0

    const v1, 0x7f1201bc

    const/16 v0, 0x9

    aput v1, v2, v0

    const v1, 0x7f1201bb

    const/16 v0, 0xa

    aput v1, v2, v0

    const v1, 0x7f1201d2

    const/16 v0, 0xb

    aput v1, v2, v0

    const v1, 0x7f1201ca

    const/16 v0, 0xc

    aput v1, v2, v0

    const v1, 0x7f1201b7

    const/16 v0, 0xd

    aput v1, v2, v0

    const v1, 0x7f1201b6

    const/16 v0, 0xe

    aput v1, v2, v0

    const v1, 0x7f1201d0

    const/16 v0, 0xf

    aput v1, v2, v0

    const v1, 0x7f1201b0

    const/16 v0, 0x10

    aput v1, v2, v0

    const v1, 0x7f1201d1

    const/16 v0, 0x11

    aput v1, v2, v0

    const v1, 0x7f1201c1

    const/16 v0, 0x12

    aput v1, v2, v0

    const v1, 0x7f1201b8

    const/16 v0, 0x13

    aput v1, v2, v0

    const v1, 0x7f1201da

    const/16 v0, 0x14

    aput v1, v2, v0

    const v1, 0x7f1201cb

    const/16 v0, 0x15

    aput v1, v2, v0

    const v1, 0x7f1201b4

    const/16 v0, 0x16

    aput v1, v2, v0

    const v1, 0x7f1201c2

    const/16 v0, 0x17

    aput v1, v2, v0

    const v1, 0x7f1201cf

    const/16 v0, 0x18

    aput v1, v2, v0

    const v1, 0x7f1201db

    const/16 v0, 0x19

    aput v1, v2, v0

    const v1, 0x7f1201d6

    const/16 v0, 0x1a

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A03:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 325960
    invoke-direct {p0}, LX/06C;-><init>()V

    .line 325961
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A02:LX/01A;

    return-void
.end method

.method public static A04(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3

    .line 325962
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    .line 325963
    array-length v2, p0

    new-array v1, v2, [I

    const/4 v0, 0x0

    .line 325964
    :goto_0
    if-ge v0, v2, :cond_0

    .line 325965
    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325966
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 325967
    new-instance v1, LX/0Wm;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A02:LX/01A;

    invoke-direct {v1, p1, v0}, LX/0Wm;-><init>(Landroid/content/Context;LX/01A;)V

    invoke-super {p0, v1}, LX/06C;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "wallpaper_color_file"

    .line 325968
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325969
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 325970
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 325971
    return-void

    .line 325972
    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 325973
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 325974
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 325975
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 325976
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A02:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 325977
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 325978
    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A02:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 325979
    invoke-super {p0, p1}, LX/06C;->onCreate(Landroid/os/Bundle;)V

    .line 325980
    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A02:LX/01A;

    const v0, 0x7f120bcb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 325981
    const v0, 0x7f0d02b3

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 325982
    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 325983
    invoke-virtual {p0, v0}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 325984
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 325985
    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 325986
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 325987
    const v0, 0x7f0a0869

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325988
    :cond_0
    const v0, 0x7f0a0207

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    check-cast v2, Landroid/widget/GridView;

    .line 325989
    invoke-static {p0}, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A04(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 325990
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A00:[I

    .line 325991
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A01:[I

    .line 325992
    new-instance v0, LX/3AQ;

    invoke-direct {v0, p0, p0}, LX/3AQ;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaper;Landroid/content/Context;)V

    .line 325993
    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 325994
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 325995
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 325996
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
