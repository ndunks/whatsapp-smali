.class public Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;
.super LX/0Hd;
.source ""


# instance fields
.field public final A00:LX/0QJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78462
    invoke-direct {p0}, LX/0Hd;-><init>()V

    .line 78463
    invoke-static {}, LX/0QJ;->A00()LX/0QJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A00:LX/0QJ;

    return-void
.end method

.method public static A04(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;II)Landroid/content/Intent;
    .locals 3

    .line 78464
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 78465
    invoke-static {p1}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const-string v0, "hidden_jids"

    .line 78466
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 78467
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78468
    invoke-static {p2}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    .line 78469
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    const-string v0, "call_from_ui"

    .line 78470
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method


# virtual methods
.method public A0U(Landroid/widget/ListAdapter;)V
    .locals 9

    .line 78471
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "hidden_jids"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-lez v8, :cond_0

    .line 78472
    invoke-virtual {p0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v2

    .line 78473
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0149

    .line 78474
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    .line 78475
    invoke-virtual {v2, v1, v0, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 78476
    const v0, 0x7f0a043f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 78477
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f100053

    int-to-long v2, v8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 78478
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 78479
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78480
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78481
    :cond_0
    invoke-super {p0, p1}, LX/0He;->A0U(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public A0u(I)V
    .locals 3

    if-gtz p1, :cond_0

    .line 78482
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78483
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12004d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wg;->A0C(Ljava/lang/CharSequence;)V

    .line 78484
    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0Hd;->A0u(I)V

    return-void
.end method

.method public A0z(Ljava/util/ArrayList;)V
    .locals 3

    .line 78485
    const-class v2, Lcom/whatsapp/jid/UserJid;

    .line 78486
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 78487
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78488
    invoke-super {p0, p1}, LX/0Hd;->A0z(Ljava/util/ArrayList;)V

    .line 78489
    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A14(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public final A14(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    .line 78490
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 78491
    iget-object v0, p0, LX/0Hd;->A0X:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 78492
    invoke-super {p0}, LX/0Hd;->onBackPressed()V

    const/4 v0, 0x0

    .line 78493
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
