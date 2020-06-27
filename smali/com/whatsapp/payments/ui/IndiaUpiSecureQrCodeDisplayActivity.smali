.class public Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;
.super LX/0Vu;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0j0;

.field public A03:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

.field public A04:LX/3M4;

.field public A05:LX/2zn;

.field public final A06:LX/00r;

.field public final A07:LX/0OE;

.field public final A08:LX/00j;

.field public final A09:LX/3Hl;

.field public final A0A:LX/0Nd;

.field public final A0B:LX/0Ce;

.field public final A0C:LX/36O;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 168978
    invoke-direct {p0}, LX/0Vu;-><init>()V

    .line 168979
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 168980
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A08:LX/00j;

    .line 168981
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A06:LX/00r;

    .line 168982
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A07:LX/0OE;

    .line 168983
    sget-object v0, LX/36O;->A03:LX/36O;

    if-nez v0, :cond_1

    .line 168984
    const-class v4, LX/1yw;

    monitor-enter v4

    .line 168985
    :try_start_0
    sget-object v0, LX/36O;->A03:LX/36O;

    if-nez v0, :cond_0

    .line 168986
    new-instance v3, LX/36O;

    .line 168987
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v2

    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v1

    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/36O;-><init>(LX/00w;LX/0AR;LX/05y;)V

    sput-object v3, LX/36O;->A03:LX/36O;

    .line 168988
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 168989
    :cond_1
    :goto_0
    sget-object v0, LX/36O;->A03:LX/36O;

    .line 168990
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0C:LX/36O;

    .line 168991
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0B:LX/0Ce;

    .line 168992
    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0A:LX/0Nd;

    .line 168993
    invoke-static {}, LX/3Hl;->A00()LX/3Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A09:LX/3Hl;

    .line 168994
    new-instance v0, LX/2zn;

    invoke-direct {v0}, LX/2zn;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A05:LX/2zn;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 6

    .line 168995
    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0C:LX/36O;

    .line 168996
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A00:Landroid/view/View;

    .line 168997
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, LX/3JZ;

    invoke-direct {v2, p0}, LX/3JZ;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;)V

    .line 168998
    new-instance v1, LX/0jI;

    iget-object v0, v5, LX/36O;->A00:LX/0AR;

    invoke-direct {v1, v4, v3, v0, v2}, LX/0jI;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0AR;LX/36N;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    .line 168999
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01(Z)V

    .line 169000
    :cond_0
    return-void

    .line 169001
    :cond_1
    const/16 v0, 0xca

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 169002
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0f()V

    return-void

    .line 169003
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0Vu;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 169004
    invoke-super {p0, p1}, LX/0Vu;->onCreate(Landroid/os/Bundle;)V

    .line 169005
    const v0, 0x7f0d0165

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 169006
    const v0, 0x7f0a07dd

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A01:Landroid/widget/TextView;

    .line 169007
    const v0, 0x7f0a02d9

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 169008
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 169009
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 169010
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    .line 169011
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169012
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 169013
    :cond_0
    new-instance v0, LX/3VG;

    invoke-direct {v0, p0, v2}, LX/3VG;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;Ljava/lang/String;)V

    .line 169014
    invoke-static {p0, v0}, LX/063;->A0M(LX/06E;LX/0Jg;)LX/0Jj;

    move-result-object v1

    const-class v0, LX/3M4;

    .line 169015
    invoke-virtual {v1, v0}, LX/0Jj;->A00(Ljava/lang/Class;)LX/0We;

    move-result-object v0

    check-cast v0, LX/3M4;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3M4;

    .line 169016
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    .line 169017
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1206ba

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 169018
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080201

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 169019
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 169020
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 169021
    invoke-virtual {v4, v3}, LX/0Wg;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 169022
    invoke-virtual {v4, v2}, LX/0Wg;->A0H(Z)V

    const/4 v0, 0x0

    .line 169023
    invoke-virtual {v4, v0}, LX/0Wg;->A06(F)V

    .line 169024
    const v0, 0x7f0a062e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 169025
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2vv;

    invoke-direct {v0, p0, v3, v4}, LX/2vv;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;Landroid/view/View;LX/0Wg;)V

    .line 169026
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 169027
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3M4;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->setup(LX/3M4;)V

    .line 169028
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A07:LX/0OE;

    invoke-virtual {v0, p0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A02:LX/0j0;

    .line 169029
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A06:LX/00r;

    .line 169030
    iget-object v1, v0, LX/00r;->A01:LX/0OR;

    if-eqz v1, :cond_2

    .line 169031
    const v0, 0x7f0a0225

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    .line 169032
    :cond_2
    const v0, 0x7f0a0a08

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CopyableTextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3M4;

    .line 169033
    invoke-virtual {v0}, LX/3M4;->A01()LX/0Gu;

    move-result-object v0

    iget-object v0, v0, LX/0Gu;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169034
    const v0, 0x7f0a0a03

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3M4;

    .line 169035
    invoke-virtual {v0}, LX/3M4;->A01()LX/0Gu;

    move-result-object v0

    iget-object v0, v0, LX/0Gu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169036
    const v0, 0x7f0a0a07

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A06:LX/00r;

    .line 169037
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 169038
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 169039
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 169040
    invoke-static {v0}, LX/0Al;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169041
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169042
    const v0, 0x7f0a0746

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A00:Landroid/view/View;

    .line 169043
    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A01:Landroid/widget/TextView;

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f120a59

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3M4;

    .line 169044
    invoke-virtual {v0}, LX/3M4;->A01()LX/0Gu;

    move-result-object v0

    iget-object v0, v0, LX/0Gu;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 169045
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169046
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169047
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3M4;

    invoke-virtual {v0, v1}, LX/3M4;->A03(I)V

    return-void

    .line 169048
    :cond_3
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 169049
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 169050
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 169051
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 169052
    const v2, 0x7f0a0584

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b96

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 169053
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    .line 169054
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 169055
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 169056
    const v2, 0x7f0a0577

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12098b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 169057
    :cond_0
    const v2, 0x7f0a0588

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d72

    .line 169058
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 169059
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 169060
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 169061
    invoke-super {p0}, LX/0Vv;->onDestroy()V

    .line 169062
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A02:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 169063
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 169064
    const v0, 0x7f0a0584

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    .line 169065
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01(Z)V

    .line 169066
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 169067
    invoke-static {p0, v0}, LX/09F;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 169068
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    .line 169069
    const v1, 0x7f1207a8

    const v0, 0x7f1207a7

    .line 169070
    invoke-static {p0, v1, v0, v3}, Lcom/whatsapp/RequestPermissionActivity;->A04(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xca

    .line 169071
    invoke-virtual {p0, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    .line 169072
    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0f()V

    return v3

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    .line 169073
    invoke-static {p0}, LX/21e;->A0C(Landroid/app/Activity;)V

    return v3

    .line 169074
    :cond_2
    const v0, 0x7f0a0577

    if-ne v1, v0, :cond_4

    .line 169075
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 169076
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/1EL;

    .line 169077
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 169078
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0C:LX/36O;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3M4;

    .line 169079
    invoke-virtual {v0}, LX/3M4;->A01()LX/0Gu;

    move-result-object v0

    iget-object v1, v0, LX/0Gu;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 169080
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/1EL;

    .line 169081
    iget-object v0, v0, LX/1EL;->A04:LX/05g;

    .line 169082
    invoke-virtual {v2, p0, v1, v0}, LX/36O;->A00(Landroid/app/Activity;Ljava/lang/String;LX/05g;)V

    .line 169083
    :cond_3
    :goto_0
    invoke-super {p0, p1}, LX/0Vu;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 169084
    :cond_4
    const v0, 0x7f0a0588

    if-ne v1, v0, :cond_3

    .line 169085
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3M4;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/3M4;->A03(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .line 169086
    invoke-super {p0}, LX/06B;->onResume()V

    .line 169087
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 169088
    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 169089
    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 169090
    iget-object v1, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 169091
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 169092
    invoke-super {p0}, LX/06B;->onStart()V

    .line 169093
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A05:LX/2zn;

    iget-object v1, p0, LX/06C;->A0I:LX/00b;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2zn;->A00(LX/00b;Landroid/view/Window;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 169094
    invoke-super {p0}, LX/06D;->onStop()V

    .line 169095
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A05:LX/2zn;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x80

    .line 169096
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 169097
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 169098
    iget v0, v3, LX/2zn;->A00:F

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 169099
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 169100
    return-void
.end method
