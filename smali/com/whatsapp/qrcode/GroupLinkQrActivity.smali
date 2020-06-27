.class public Lcom/whatsapp/qrcode/GroupLinkQrActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/1X7;
.implements LX/2zF;


# instance fields
.field public A00:LX/0AY;

.field public A01:LX/01D;

.field public A02:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0Gn;

.field public final A05:LX/01A;

.field public final A06:LX/0AT;

.field public final A07:LX/0BW;

.field public final A08:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 194788
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 194789
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A08:LX/00w;

    .line 194790
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A07:LX/0BW;

    .line 194791
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A05:LX/01A;

    .line 194792
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A06:LX/0AT;

    .line 194793
    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A04:LX/0Gn;

    return-void
.end method


# virtual methods
.method public final A0T(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 194794
    const v0, 0x7f120254

    invoke-virtual {p0, v1, v0}, LX/06C;->AMQ(II)V

    .line 194795
    :cond_0
    new-instance v2, LX/3ON;

    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A07:LX/0BW;

    invoke-direct {v2, v1, v0, p0, p1}, LX/3ON;-><init>(LX/05x;LX/0BW;LX/2zF;Z)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A01:LX/01D;

    .line 194796
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3ON;->A00(LX/01D;)V

    return-void
.end method

.method public AEj(Ljava/lang/String;IZ)V
    .locals 3

    .line 194797
    invoke-virtual {p0}, LX/06C;->AKQ()V

    if-eqz p1, :cond_2

    .line 194798
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invitelink/gotcode/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 194799
    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A04:LX/0Gn;

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A01:LX/01D;

    .line 194800
    iget-object v0, v0, LX/0Gn;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194801
    iput-object p1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A03:Ljava/lang/String;

    .line 194802
    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A02:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 194803
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 194804
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 194805
    const v0, 0x7f120a43

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    .line 194806
    :cond_0
    return-void

    .line 194807
    :cond_1
    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194808
    :cond_2
    const-string v0, "invitelink/failed/"

    .line 194809
    invoke-static {v0, p2}, LX/00P;->A0c(Ljava/lang/String;I)V

    const/16 v0, 0x191

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/16 v0, 0x194

    if-eq p2, v0, :cond_3

    .line 194810
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f1209f8

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    .line 194811
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194812
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 194813
    :cond_3
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f1203e2

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    goto :goto_1

    .line 194814
    :cond_4
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f1203e3

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    goto :goto_1
.end method

.method public AKh()V
    .locals 1

    const/4 v0, 0x1

    .line 194815
    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A0T(Z)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$GroupLinkQrActivity(Landroid/view/View;)V
    .locals 0

    .line 194816
    invoke-virtual {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 194817
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 194818
    const v0, 0x7f0d0151

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 194819
    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 194820
    new-instance v3, LX/0YF;

    .line 194821
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080204

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 194822
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060355

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 194823
    invoke-static {v2, v0}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 194824
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 194825
    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A05:LX/01A;

    const v0, 0x7f12024f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 194826
    new-instance v0, LX/2zd;

    invoke-direct {v0, p0}, LX/2zd;-><init>(Lcom/whatsapp/qrcode/GroupLinkQrActivity;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194827
    invoke-virtual {p0, v4}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 194828
    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A05:LX/01A;

    const v0, 0x7f120b71

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 194829
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A03(Ljava/lang/String;)LX/01D;

    move-result-object v1

    .line 194830
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A01:LX/01D;

    .line 194831
    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A06:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A00:LX/0AY;

    .line 194832
    const v0, 0x7f0a044a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 194833
    iput-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A02:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A00:LX/0AY;

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setContact(LX/0AY;)V

    .line 194834
    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A02:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    .line 194835
    iget-object v2, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A02:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A05:LX/01A;

    const v0, 0x7f120544

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    .line 194836
    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A04:LX/0Gn;

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A01:LX/01D;

    .line 194837
    iget-object v0, v0, LX/0Gn;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194838
    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194839
    iget-object v2, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A03:Ljava/lang/String;

    .line 194840
    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A02:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 194841
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 194842
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    .line 194843
    :cond_0
    invoke-virtual {p0, v3}, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A0T(Z)V

    return-void

    .line 194844
    :cond_1
    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 194845
    const v2, 0x7f0a0553

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A05:LX/01A;

    const v0, 0x7f12024a

    .line 194846
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 194847
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f08030b

    const v0, 0x7f060329

    .line 194848
    invoke-static {p0, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194849
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 194850
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 194851
    const v2, 0x7f0a0552

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A05:LX/01A;

    const v0, 0x7f12023e

    .line 194852
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 194853
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 194854
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0553

    const/4 v4, 0x1

    if-ne v1, v0, :cond_3

    .line 194855
    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 194856
    invoke-virtual {p0, v7}, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A0T(Z)V

    .line 194857
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120b9e

    invoke-virtual {v1, v0, v7}, LX/05x;->A05(II)V

    .line 194858
    return v4

    .line 194859
    :cond_0
    const v0, 0x7f120254

    invoke-virtual {p0, v0}, LX/06C;->A0H(I)V

    .line 194860
    new-instance v6, LX/0eG;

    iget-object v5, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A05:LX/01A;

    const v3, 0x7f120560

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A03:Ljava/lang/String;

    .line 194861
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 194862
    :goto_0
    aput-object v0, v2, v7

    .line 194863
    invoke-virtual {v5, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p0, v0}, LX/0eG;-><init>(LX/06C;Ljava/lang/String;)V

    new-array v5, v4, [Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A00:LX/0AY;

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A03:Ljava/lang/String;

    .line 194864
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 194865
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A05:LX/01A;

    const v0, 0x7f120545

    .line 194866
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 194867
    invoke-static {p0, v3, v2, v0}, LX/063;->A0G(LX/06C;LX/0AY;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v5, v7

    .line 194868
    invoke-static {v6, v5}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return v4

    .line 194869
    :cond_1
    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 194870
    :cond_2
    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194871
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0552

    if-ne v1, v0, :cond_4

    .line 194872
    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A01:LX/01D;

    .line 194873
    new-instance v3, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;-><init>()V

    .line 194874
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 194875
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194876
    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 194877
    invoke-virtual {p0, v3}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return v4

    .line 194878
    :cond_4
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
