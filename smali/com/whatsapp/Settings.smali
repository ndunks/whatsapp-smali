.class public Lcom/whatsapp/Settings;
.super LX/06B;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/whatsapp/TextEmojiLabel;

.field public A03:Lcom/whatsapp/TextEmojiLabel;

.field public A04:LX/0j0;

.field public A05:LX/0AY;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/1Rp;

.field public final A09:LX/0DA;

.field public final A0A:LX/0Af;

.field public final A0B:LX/00r;

.field public final A0C:LX/0MJ;

.field public final A0D:LX/00e;

.field public final A0E:LX/0jl;

.field public final A0F:LX/0OF;

.field public final A0G:LX/0OE;

.field public final A0H:LX/0cT;

.field public final A0I:LX/0CR;

.field public final A0J:LX/1y6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 153879
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 153880
    invoke-static {}, LX/0MJ;->A00()LX/0MJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0C:LX/0MJ;

    .line 153881
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0B:LX/00r;

    .line 153882
    sget-object v0, LX/1Rp;->A00:LX/1Rp;

    if-nez v0, :cond_1

    .line 153883
    const-class v1, LX/1Rp;

    monitor-enter v1

    .line 153884
    :try_start_0
    sget-object v0, LX/1Rp;->A00:LX/1Rp;

    if-nez v0, :cond_0

    .line 153885
    new-instance v0, LX/1Rp;

    invoke-direct {v0}, LX/1Rp;-><init>()V

    sput-object v0, LX/1Rp;->A00:LX/1Rp;

    .line 153886
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153887
    :cond_1
    :goto_0
    sget-object v0, LX/1Rp;->A00:LX/1Rp;

    .line 153888
    iput-object v0, p0, Lcom/whatsapp/Settings;->A08:LX/1Rp;

    .line 153889
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0I:LX/0CR;

    .line 153890
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0D:LX/00e;

    .line 153891
    invoke-static {}, LX/0jl;->A00()LX/0jl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0E:LX/0jl;

    .line 153892
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0G:LX/0OE;

    .line 153893
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0F:LX/0OF;

    .line 153894
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0J:LX/1y6;

    .line 153895
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 153896
    iput-object v0, p0, Lcom/whatsapp/Settings;->A0A:LX/0Af;

    .line 153897
    new-instance v0, LX/2Hs;

    invoke-direct {v0, p0}, LX/2Hs;-><init>(Lcom/whatsapp/Settings;)V

    iput-object v0, p0, Lcom/whatsapp/Settings;->A09:LX/0DA;

    .line 153898
    new-instance v0, LX/2CS;

    invoke-direct {v0, p0}, LX/2CS;-><init>(Lcom/whatsapp/Settings;)V

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0H:LX/0cT;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 3

    .line 153899
    iget-object v2, p0, Lcom/whatsapp/Settings;->A05:LX/0AY;

    if-eqz v2, :cond_0

    .line 153900
    iget-object v1, p0, Lcom/whatsapp/Settings;->A04:LX/0j0;

    iget-object v0, p0, Lcom/whatsapp/Settings;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    .line 153901
    return-void

    .line 153902
    :cond_0
    const v2, 0x7f0800a7

    iget v1, p0, Lcom/whatsapp/Settings;->A00:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 153903
    invoke-static {p0, v2, v1, v0}, LX/0OF;->A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 153904
    iget-object v0, p0, Lcom/whatsapp/Settings;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$Settings(Landroid/view/View;)V
    .locals 2

    .line 153905
    iget-object v1, p0, Lcom/whatsapp/Settings;->A0E:LX/0jl;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0jl;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$Settings(Landroid/view/View;)V
    .locals 2

    .line 153906
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/SettingsAccount;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 153907
    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_0

    .line 153908
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 153909
    :cond_0
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 153910
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b3e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 153911
    const v0, 0x7f0d0215

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 153912
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 153913
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b3e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 153914
    invoke-virtual {v2, v3}, LX/0Wg;->A0H(Z)V

    .line 153915
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Settings;->A0B:LX/00r;

    .line 153916
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    .line 153917
    iput-object v0, p0, Lcom/whatsapp/Settings;->A05:LX/0AY;

    if-nez v0, :cond_2

    const-string v0, "settings/create/no-me"

    .line 153918
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153919
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153920
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 153921
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 153922
    :cond_2
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/Settings;->A00:I

    .line 153923
    iget-object v2, p0, Lcom/whatsapp/Settings;->A0G:LX/0OE;

    const/high16 v1, -0x40800000    # -1.0f

    .line 153924
    new-instance v0, LX/0j0;

    invoke-direct {v0, v2, v4, v1}, LX/0j0;-><init>(LX/0OE;IF)V

    .line 153925
    iput-object v0, p0, Lcom/whatsapp/Settings;->A04:LX/0j0;

    .line 153926
    const v0, 0x7f0a0710

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 153927
    iput-object v0, p0, Lcom/whatsapp/Settings;->A01:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153928
    const v0, 0x7f0a070e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 153929
    iput-object v0, p0, Lcom/whatsapp/Settings;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153930
    iget-object v1, p0, Lcom/whatsapp/Settings;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/Settings;->A0B:LX/00r;

    invoke-virtual {v0}, LX/00r;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 153931
    const v0, 0x7f0a0712

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/Settings;->A03:Lcom/whatsapp/TextEmojiLabel;

    .line 153932
    const v0, 0x7f0a070c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2Ht;

    invoke-direct {v0, p0}, LX/2Ht;-><init>(Lcom/whatsapp/Settings;)V

    .line 153933
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153934
    invoke-virtual {p0}, Lcom/whatsapp/Settings;->A0T()V

    .line 153935
    iget-object v1, p0, Lcom/whatsapp/Settings;->A0A:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/Settings;->A09:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 153936
    const v0, 0x7f0a0711

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/WaImageView;

    .line 153937
    invoke-static {}, LX/00e;->A0H()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 153938
    const-class v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    .line 153939
    new-instance v0, LX/1O8;

    invoke-direct {v0, p0, v1}, LX/1O8;-><init>(Lcom/whatsapp/Settings;Ljava/lang/Class;)V

    .line 153940
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153941
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153942
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b71

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153943
    const v0, 0x7f060319

    .line 153944
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 153945
    invoke-static {v5, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 153946
    :goto_0
    const v0, 0x7f0a088b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/SettingsRowIconText;

    .line 153947
    const-class v1, Lcom/whatsapp/SettingsHelp;

    .line 153948
    new-instance v0, LX/1O8;

    invoke-direct {v0, p0, v1}, LX/1O8;-><init>(Lcom/whatsapp/Settings;Ljava/lang/Class;)V

    .line 153949
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153950
    new-instance v1, LX/2HR;

    const v0, 0x7f0802f4

    .line 153951
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2HR;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 153952
    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/ui/SettingsRowIconText;->A00(Landroid/graphics/drawable/Drawable;Z)V

    .line 153953
    const v0, 0x7f0a0879

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 153954
    new-instance v0, LX/1O9;

    invoke-direct {v0, p0}, LX/1O9;-><init>(Lcom/whatsapp/Settings;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153955
    const v0, 0x7f0a0130

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/SettingsRowIconText;

    .line 153956
    const v0, 0x7f0a0131

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 153957
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153958
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153959
    const v0, 0x7f0a087c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/SettingsRowIconText;

    .line 153960
    const-class v1, Lcom/whatsapp/SettingsChat;

    .line 153961
    new-instance v0, LX/1O8;

    invoke-direct {v0, p0, v1}, LX/1O8;-><init>(Lcom/whatsapp/Settings;Ljava/lang/Class;)V

    .line 153962
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153963
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12018e

    .line 153964
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 153965
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 153966
    const v0, 0x7f0a087d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-class v1, Lcom/whatsapp/SettingsDataUsageActivity;

    .line 153967
    new-instance v0, LX/1O8;

    invoke-direct {v0, p0, v1}, LX/1O8;-><init>(Lcom/whatsapp/Settings;Ljava/lang/Class;)V

    .line 153968
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153969
    const v0, 0x7f0a088c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-class v1, Lcom/whatsapp/SettingsNotifications;

    .line 153970
    new-instance v0, LX/1O8;

    invoke-direct {v0, p0, v1}, LX/1O8;-><init>(Lcom/whatsapp/Settings;Ljava/lang/Class;)V

    .line 153971
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153972
    const v0, 0x7f0a087a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1OA;

    invoke-direct {v0, p0}, LX/1OA;-><init>(Lcom/whatsapp/Settings;)V

    .line 153973
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153974
    iput-boolean v4, p0, Lcom/whatsapp/Settings;->A07:Z

    .line 153975
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    iget-object v1, p0, Lcom/whatsapp/Settings;->A0H:LX/0cT;

    .line 153976
    iget-object v0, v0, LX/01A;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153977
    iput-boolean v3, p0, Lcom/whatsapp/Settings;->A06:Z

    return-void

    .line 153978
    :cond_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 153979
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 153980
    iget-boolean v0, p0, Lcom/whatsapp/Settings;->A06:Z

    if-eqz v0, :cond_0

    .line 153981
    iget-object v1, p0, Lcom/whatsapp/Settings;->A0A:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/Settings;->A09:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 153982
    iget-object v0, p0, Lcom/whatsapp/Settings;->A04:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 153983
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    iget-object v1, p0, Lcom/whatsapp/Settings;->A0H:LX/0cT;

    .line 153984
    iget-object v0, v0, LX/01A;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 153985
    iget-boolean v0, p0, Lcom/whatsapp/Settings;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 153986
    iput-boolean v0, p0, Lcom/whatsapp/Settings;->A07:Z

    .line 153987
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153988
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 153989
    :cond_0
    invoke-super {p0}, LX/06B;->onResume()V

    .line 153990
    iget-object v2, p0, Lcom/whatsapp/Settings;->A0B:LX/00r;

    .line 153991
    iget-object v0, v2, LX/00r;->A01:LX/0OR;

    .line 153992
    iput-object v0, p0, Lcom/whatsapp/Settings;->A05:LX/0AY;

    .line 153993
    iget-object v1, p0, Lcom/whatsapp/Settings;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, LX/00r;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 153994
    iget-object v1, p0, Lcom/whatsapp/Settings;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/Settings;->A0C:LX/0MJ;

    invoke-virtual {v0}, LX/0MJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    return-void
.end method
