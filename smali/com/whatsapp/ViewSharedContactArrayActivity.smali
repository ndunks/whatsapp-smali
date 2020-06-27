.class public Lcom/whatsapp/ViewSharedContactArrayActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:LX/0me;

.field public A01:LX/0j0;

.field public A02:LX/00M;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/regex/Pattern;

.field public A08:Z

.field public final A09:LX/0QJ;

.field public final A0A:LX/00r;

.field public final A0B:LX/0Aj;

.field public final A0C:LX/0OE;

.field public final A0D:LX/00j;

.field public final A0E:LX/00c;

.field public final A0F:LX/01A;

.field public final A0G:LX/0C1;

.field public final A0H:LX/0AT;

.field public final A0I:LX/0BG;

.field public final A0J:LX/02x;

.field public final A0K:LX/0js;

.field public final A0L:LX/1yw;

.field public final A0M:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 121619
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 121620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06:Ljava/util/List;

    .line 121621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    .line 121622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A04:Ljava/util/ArrayList;

    .line 121623
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0A:LX/00r;

    .line 121624
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 121625
    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/00j;

    .line 121626
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0M:LX/00w;

    .line 121627
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0J:LX/02x;

    .line 121628
    invoke-static {}, LX/0QJ;->A00()LX/0QJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A09:LX/0QJ;

    .line 121629
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0C:LX/0OE;

    .line 121630
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0H:LX/0AT;

    .line 121631
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0B:LX/0Aj;

    .line 121632
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    .line 121633
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0I:LX/0BG;

    .line 121634
    invoke-static {}, LX/1yw;->A01()LX/1yw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0L:LX/1yw;

    .line 121635
    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0G:LX/0C1;

    .line 121636
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0E:LX/00c;

    .line 121637
    new-instance v3, LX/0js;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0J:LX/02x;

    iget-object v1, p0, LX/06C;->A0G:LX/00e;

    iget-object v0, p0, LX/06C;->A0I:LX/00b;

    invoke-direct {v3, v2, v1, v0, v4}, LX/0js;-><init>(LX/02x;LX/00e;LX/00b;LX/00c;)V

    iput-object v3, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0K:LX/0js;

    return-void
.end method

.method public static A04(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 4

    .line 121638
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "edit_mode"

    const/4 v0, 0x0

    .line 121639
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121640
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121641
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FM;

    .line 121642
    iget-object v0, v0, LX/0FM;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "vcard_array"

    .line 121643
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "vcard_sender_infos"

    .line 121644
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v3
.end method

.method public static final A05(Landroid/util/SparseArray;I)LX/1Yh;
    .locals 3

    .line 121645
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Yh;

    if-nez v2, :cond_0

    .line 121646
    new-instance v2, LX/1Yh;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1Yh;-><init>(ZLjava/lang/Object;)V

    .line 121647
    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public static final A06(LX/2Ix;)V
    .locals 3

    .line 121648
    iget-object v0, p0, LX/2Ix;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 121649
    iget-object v0, p0, LX/2Ix;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121650
    iget-object v0, p0, LX/2Ix;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 121651
    iget-object v0, p0, LX/2Ix;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121652
    iget-object v0, p0, LX/2Ix;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Class;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-string v2, "getTypeLabelResource"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    .line 121653
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    .line 121654
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 121655
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 121656
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public final A0U(LX/2Ix;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-le p5, v1, :cond_3

    .line 121657
    iget-object v0, p1, LX/2Ix;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 121658
    iget-object v0, p1, LX/2Ix;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 121659
    :goto_0
    iget-object v0, p1, LX/2Ix;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Wo;->A01(Landroid/view/View;)V

    const-string v1, "null"

    .line 121660
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121661
    iget-object v0, p1, LX/2Ix;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_2

    .line 121662
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121663
    iget-object v0, p1, LX/2Ix;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121664
    :goto_1
    iget-object v0, p1, LX/2Ix;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121665
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-eqz v0, :cond_1

    .line 121666
    iget-object v0, p1, LX/2Ix;->A02:Landroid/widget/CheckBox;

    invoke-virtual {v0, p6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 121667
    iget-object v0, p1, LX/2Ix;->A02:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 121668
    iget-object v0, p1, LX/2Ix;->A02:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 121669
    iget-object v1, p1, LX/2Ix;->A00:Landroid/view/View;

    new-instance v0, LX/1FG;

    invoke-direct {v0, p0}, LX/1FG;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    .line 121670
    :cond_2
    iget-object v2, p1, LX/2Ix;->A06:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    const v0, 0x7f120706

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 121671
    :cond_3
    iget-object v0, p1, LX/2Ix;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 121672
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 121673
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A00:LX/0me;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    .line 121674
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121675
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 121676
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0L:LX/1yw;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A05:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A00:LX/0me;

    .line 121677
    invoke-virtual {v0}, LX/0me;->A07()Ljava/lang/String;

    move-result-object v0

    .line 121678
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1yw;->A03(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 121679
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0K:LX/0js;

    invoke-virtual {v0}, LX/0js;->A00()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v3, p0

    move-object v6, v3

    .line 121680
    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 121681
    invoke-virtual {v3}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    .line 121682
    invoke-virtual {v0, v11}, LX/0Wg;->A0H(Z)V

    .line 121683
    :cond_0
    const v0, 0x7f0d02a3

    invoke-virtual {v3, v0}, LX/06C;->setContentView(I)V

    .line 121684
    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0C:LX/0OE;

    invoke-virtual {v0, v3}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A01:LX/0j0;

    .line 121685
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "edit_mode"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    .line 121686
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A02:LX/00M;

    .line 121687
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "vcard"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121688
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x0

    const-string v0, "vcard_message_key_from_me"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 121689
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "vcard_message_key_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121690
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "vcard_message_key_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 121691
    new-instance v1, LX/00O;

    invoke-direct {v1, v0, v4, v2}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 121692
    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0G:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v5

    .line 121693
    iget-object v4, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/00j;

    iget-object v2, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0H:LX/0AT;

    iget-object v1, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    .line 121694
    instance-of v0, v5, LX/0Ra;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    .line 121695
    check-cast v5, LX/0Ra;

    .line 121696
    invoke-virtual {v5, v4, v2, v1}, LX/0Ra;->A0y(LX/00j;LX/0AT;LX/01A;)LX/0mg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121697
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 121698
    :cond_1
    :goto_0
    if-eqz v13, :cond_1c

    .line 121699
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 121700
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 121701
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mg;

    .line 121702
    iget-object v4, v0, LX/0mg;->A00:LX/0me;

    .line 121703
    invoke-virtual {v4}, LX/0me;->A07()Ljava/lang/String;

    move-result-object v2

    .line 121704
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 121705
    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121706
    iget-object v1, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A04:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121707
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121708
    :cond_3
    iget-object v0, v4, LX/0me;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 121709
    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0me;

    .line 121710
    invoke-virtual {v7}, LX/0me;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121711
    iget-object v0, v7, LX/0me;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 121712
    iget-object v0, v4, LX/0me;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v7, LX/0me;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_4

    .line 121713
    iget-object v1, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 121714
    :cond_5
    instance-of v0, v5, LX/0Rb;

    if-eqz v0, :cond_1

    .line 121715
    check-cast v5, LX/0Rb;

    .line 121716
    invoke-virtual {v5, v4, v2, v1}, LX/0Rb;->A0z(LX/00j;LX/0AT;LX/01A;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_0

    .line 121717
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 121718
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 121719
    :goto_3
    iget-object v2, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/00j;

    iget-object v1, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0H:LX/0AT;

    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    .line 121720
    invoke-static {v2, v1, v0, v4}, LX/0me;->A04(LX/00j;LX/0AT;LX/01A;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_0

    .line 121721
    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "vcard_array"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 121722
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "vcard_sender_infos"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    .line 121723
    :cond_8
    if-nez v9, :cond_9

    .line 121724
    iget-object v2, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    new-instance v1, LX/1Yd;

    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    invoke-direct {v1, v0}, LX/1Yd;-><init>(LX/01A;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121725
    :cond_9
    const v0, 0x7f0a0851

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 121726
    iget-boolean v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-eqz v0, :cond_1a

    .line 121727
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121728
    new-instance v1, LX/0YF;

    const v0, 0x7f08037b

    .line 121729
    invoke-static {v3, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 121730
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121731
    invoke-virtual {v3}, LX/06D;->A08()LX/0Wg;

    move-result-object v4

    iget-object v3, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    const v2, 0x7f1000a0

    iget-object v0, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    .line 121732
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 121733
    :goto_4
    const v0, 0x7f0a07d4

    invoke-virtual {v6, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 121734
    iget-object v10, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    .line 121735
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 121736
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_1b

    .line 121737
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0me;

    .line 121738
    iget-object v0, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    .line 121739
    new-instance v0, LX/1Yg;

    invoke-direct {v0, v13}, LX/1Yg;-><init>(LX/0me;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121740
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 121741
    iget-object v0, v13, LX/0me;->A07:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 121742
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mb;

    .line 121743
    iget-object v0, v1, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_a

    .line 121744
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 121745
    :cond_a
    new-instance v0, LX/1Ye;

    invoke-direct {v0, v1, v8, v7}, LX/1Ye;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121746
    invoke-static {v11, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A05(Landroid/util/SparseArray;I)LX/1Yh;

    move-result-object v0

    .line 121747
    iput-object v1, v0, LX/1Yh;->A00:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    .line 121748
    :cond_c
    iget-object v0, v13, LX/0me;->A04:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 121749
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mY;

    .line 121750
    new-instance v0, LX/1Ye;

    invoke-direct {v0, v1, v8, v7}, LX/1Ye;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121751
    invoke-static {v11, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A05(Landroid/util/SparseArray;I)LX/1Yh;

    move-result-object v0

    .line 121752
    iput-object v1, v0, LX/1Yh;->A00:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 121753
    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mb;

    .line 121754
    new-instance v0, LX/1Ye;

    invoke-direct {v0, v1, v8, v7}, LX/1Ye;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121755
    invoke-static {v11, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A05(Landroid/util/SparseArray;I)LX/1Yh;

    move-result-object v0

    .line 121756
    iput-object v1, v0, LX/1Yh;->A00:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 121757
    :cond_e
    iget-object v0, v13, LX/0me;->A08:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 121758
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0md;

    .line 121759
    new-instance v0, LX/1Ye;

    invoke-direct {v0, v1, v8, v7}, LX/1Ye;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121760
    invoke-static {v11, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A05(Landroid/util/SparseArray;I)LX/1Yh;

    move-result-object v0

    .line 121761
    iput-object v1, v0, LX/1Yh;->A00:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 121762
    :cond_f
    iget-object v0, v13, LX/0me;->A09:Ljava/util/Map;

    if-eqz v0, :cond_17

    .line 121763
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121764
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 121765
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 121766
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "URL"

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121767
    iget-object v0, v13, LX/0me;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121768
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mT;

    .line 121769
    iget-object v0, v1, LX/0mT;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 121770
    invoke-virtual {v1}, LX/0mT;->toString()Ljava/lang/String;

    .line 121771
    iget-object v0, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A07:Ljava/util/regex/Pattern;

    if-nez v0, :cond_12

    const-string v0, "(http|https)://([\\w-]+\\.)+[\\w-]+(/[\\w- ./?%&amp;=]*)?"

    .line 121772
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A07:Ljava/util/regex/Pattern;

    .line 121773
    :cond_12
    iget-object v15, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A07:Ljava/util/regex/Pattern;

    .line 121774
    iget-object v0, v1, LX/0mT;->A02:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 121775
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 121776
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 121777
    :cond_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121778
    iget-object v0, v13, LX/0me;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121779
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mT;

    .line 121780
    iget-object v0, v1, LX/0mT;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 121781
    invoke-virtual {v1}, LX/0mT;->toString()Ljava/lang/String;

    .line 121782
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 121783
    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mT;

    .line 121784
    new-instance v0, LX/1Ye;

    invoke-direct {v0, v1, v8, v7}, LX/1Ye;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121785
    invoke-static {v11, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A05(Landroid/util/SparseArray;I)LX/1Yh;

    move-result-object v0

    .line 121786
    iput-object v1, v0, LX/1Yh;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_c

    :cond_17
    if-eqz v9, :cond_18

    .line 121787
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FM;

    .line 121788
    iget-object v0, v1, LX/0FM;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    .line 121789
    iget-object v0, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0H:LX/0AT;

    invoke-virtual {v0, v7}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v13

    if-eqz v13, :cond_19

    .line 121790
    new-instance v2, LX/1Yi;

    iget-wide v0, v1, LX/0FM;->A00:J

    move-object v11, v2

    move-object v12, v6

    move-wide v14, v0

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/1Yi;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;LX/0AY;JLX/00M;)V

    :goto_d
    if-eqz v2, :cond_18

    .line 121791
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121792
    :cond_18
    new-instance v1, LX/1Yf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1Yf;-><init>(LX/2Iu;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    .line 121793
    :cond_19
    const/4 v2, 0x0

    goto :goto_d

    .line 121794
    :cond_1a
    const/16 v0, 0x8

    .line 121795
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121796
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    .line 121797
    invoke-virtual {v3}, LX/06D;->A08()LX/0Wg;

    move-result-object v8

    iget-object v7, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01A;

    const v4, 0x7f1000d8

    int-to-long v2, v0

    new-array v1, v11, [Ljava/lang/Object;

    .line 121798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v7, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 121799
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yf;

    iput-boolean v2, v0, LX/1Yf;->A00:Z

    .line 121800
    new-instance v0, LX/2Iw;

    invoke-direct {v0, v6, v4}, LX/2Iw;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Ljava/util/List;)V

    .line 121801
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 121802
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    .line 121803
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 121804
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 121805
    new-instance v0, LX/2Iu;

    invoke-direct {v0, v6}, LX/2Iu;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1c
    const-string v0, "viewsharedcontactarrayactivity/oncreate/no vcards to display"

    .line 121806
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 121807
    iget-object v1, v3, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120391

    invoke-virtual {v1, v0, v10}, LX/05x;->A05(II)V

    .line 121808
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 121809
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 121810
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A01:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    return-void
.end method

.method public final toggleCheckBox(Landroid/view/View;)V
    .locals 3

    .line 121811
    const v0, 0x7f0a01ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 121812
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 121813
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 121814
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Yh;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 121815
    iput-boolean v0, v1, LX/1Yh;->A01:Z

    return-void

    .line 121816
    :cond_0
    const/4 v0, 0x1

    .line 121817
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
