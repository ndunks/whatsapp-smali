.class public Lcom/whatsapp/registration/ChangeNumberNotifyContacts;
.super LX/06B;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/RadioButton;

.field public A06:Landroid/widget/RadioButton;

.field public A07:Landroid/widget/RadioButton;

.field public A08:Landroid/widget/ScrollView;

.field public A09:Landroid/widget/Switch;

.field public A0A:Lcom/whatsapp/TextEmojiLabel;

.field public A0B:Ljava/util/List;

.field public final A0C:LX/00c;

.field public final A0D:LX/0Ak;

.field public final A0E:LX/0AT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 192772
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 192773
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0D:LX/0Ak;

    .line 192774
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0E:LX/0AT;

    .line 192775
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0C:LX/00c;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 2

    .line 192776
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192777
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A02:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 192778
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final A0U()V
    .locals 5

    const/4 v0, 0x2

    .line 192779
    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    .line 192780
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192781
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192782
    iget-object v4, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    .line 192783
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192784
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 192785
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0E:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0J(Ljava/util/ArrayList;)V

    .line 192786
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 192787
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    .line 192788
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0D:LX/0Ak;

    invoke-virtual {v0, v1}, LX/0Ak;->A0C(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192789
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192790
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final A0V()V
    .locals 11

    .line 192791
    iget v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 192792
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 192793
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12016d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192794
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192795
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A06:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 192796
    return-void

    .line 192797
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 192798
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 192799
    iget-object v7, p0, LX/06C;->A0K:LX/01A;

    const v6, 0x7f10000f

    int-to-long v1, v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 192800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v7, v6, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192801
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 192802
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 192803
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/URLSpan;

    if-eqz v10, :cond_2

    .line 192804
    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    aget-object v6, v10, v8

    .line 192805
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contacts-link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192806
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 192807
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 192808
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 192809
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 192810
    new-instance v0, LX/3P5;

    invoke-direct {v0, p0, p0}, LX/3P5;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;Landroid/content/Context;)V

    .line 192811
    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 192812
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/00P;->A0S(Lcom/whatsapp/TextEmojiLabel;)V

    .line 192813
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0A:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2ca;

    invoke-direct {v0, v1}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 192814
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192815
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192816
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A05:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x0

    if-ne v1, v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 192817
    iget-object v3, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A06:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 192818
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A07:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public A0W(Ljava/util/List;)V
    .locals 3

    .line 192819
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192820
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0E:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0J(Ljava/util/ArrayList;)V

    .line 192821
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 192822
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    .line 192823
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0X(Z)V
    .locals 3

    .line 192824
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/NotifyContactsSelector;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 192825
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    .line 192826
    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    .line 192827
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x1

    .line 192828
    invoke-virtual {p0, v2, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$ChangeNumberNotifyContacts(Landroid/view/View;)V
    .locals 3

    const-string v0, "changenumbernotifycontacts/done"

    .line 192829
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 192830
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 192831
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    .line 192832
    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedJids"

    .line 192833
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 192834
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 192835
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$ChangeNumberNotifyContacts(Landroid/view/View;)V
    .locals 1

    .line 192836
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->toggle()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    if-eq p2, v1, :cond_0

    const-string v0, "listmembersselector/permissions denied"

    .line 192837
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 192838
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 192839
    return-void

    .line 192840
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0U()V

    .line 192841
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0V()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    .line 192842
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    .line 192843
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 192844
    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    const/4 v0, 0x3

    .line 192845
    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    .line 192846
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0V()V

    return-void

    .line 192847
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 192848
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 192849
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 192850
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    .line 192851
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/31r;

    invoke-direct {v0, p0}, LX/31r;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    .line 192852
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 192853
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 192854
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12017e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 192855
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 192856
    invoke-virtual {v0, v4}, LX/0Wg;->A0H(Z)V

    .line 192857
    invoke-virtual {v0, v4}, LX/0Wg;->A0I(Z)V

    .line 192858
    const v0, 0x7f0d006d

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 192859
    const v0, 0x7f0a0210

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/30T;

    invoke-direct {v0, p0}, LX/30T;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    .line 192860
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192861
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 192862
    const v0, 0x7f0a01d2

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 192863
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const-string v5, "+"

    invoke-static {v5}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "oldJid"

    .line 192864
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192865
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v5}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newJid"

    .line 192866
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192867
    iget-object v8, p0, LX/06C;->A0K:LX/01A;

    const v7, 0x7f120161

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    aput-object v1, v0, v4

    .line 192868
    invoke-virtual {v8, v7, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192869
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 192870
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 192871
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 192872
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f06031b

    .line 192873
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 192874
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v12

    const/16 v8, 0x11

    .line 192875
    invoke-virtual {v9, v7, v12, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192876
    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v7, "sans-serif-medium"

    invoke-direct {v0, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v12, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192877
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f06031b

    .line 192878
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 192879
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v10

    .line 192880
    invoke-virtual {v9, v2, v10, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192881
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v10, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192882
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192883
    const v0, 0x7f0a07e8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    .line 192884
    const v0, 0x7f0a0601

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A04:Landroid/view/View;

    .line 192885
    const v0, 0x7f0a0602

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    .line 192886
    iput-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    new-instance v0, LX/30S;

    invoke-direct {v0, p0}, LX/30S;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192887
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A04:Landroid/view/View;

    new-instance v0, LX/30U;

    invoke-direct {v0, p0}, LX/30U;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192888
    const v0, 0x7f0a01da

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 192889
    iput-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const v0, 0x7f0a01cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A05:Landroid/widget/RadioButton;

    .line 192890
    const v0, 0x7f0a01cb

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/31h;

    invoke-direct {v0, p0}, LX/31h;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192891
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const v0, 0x7f0a01ce

    .line 192892
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A06:Landroid/widget/RadioButton;

    .line 192893
    const v0, 0x7f0a01cd

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/31h;

    invoke-direct {v0, p0}, LX/31h;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192894
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const v0, 0x7f0a01d0

    .line 192895
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A07:Landroid/widget/RadioButton;

    .line 192896
    const v0, 0x7f0a01cf

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/31h;

    invoke-direct {v0, p0}, LX/31h;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192897
    const v0, 0x7f0a01d5

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0A:Lcom/whatsapp/TextEmojiLabel;

    .line 192898
    const v0, 0x7f0a00f0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A02:Landroid/view/View;

    const-string v0, "mode"

    const/4 v2, 0x3

    if-eqz p1, :cond_8

    .line 192899
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 192900
    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    if-ne v0, v2, :cond_0

    .line 192901
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "selectedJids"

    .line 192902
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 192903
    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    .line 192904
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    if-nez v0, :cond_1

    .line 192905
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    .line 192906
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0C:LX/00c;

    invoke-virtual {v0}, LX/00c;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    .line 192907
    iput v5, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    .line 192908
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192909
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192910
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0V()V

    .line 192911
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 192912
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070290

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A00:I

    .line 192913
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    .line 192914
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/31i;

    invoke-direct {v0, p0}, LX/31i;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    .line 192915
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 192916
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    .line 192917
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/31r;

    invoke-direct {v0, p0}, LX/31r;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V

    .line 192918
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void

    .line 192919
    :cond_4
    iget v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    if-ne v0, v4, :cond_5

    .line 192920
    iput v4, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    .line 192921
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192922
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0W(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_6

    .line 192923
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0U()V

    goto :goto_1

    :cond_6
    if-ne v0, v2, :cond_2

    .line 192924
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192925
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0W(Ljava/util/List;)V

    .line 192926
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 192927
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 192928
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 192930
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 192931
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 192932
    :cond_8
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 192933
    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    if-ne v0, v2, :cond_0

    .line 192934
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "preselectedJids"

    .line 192935
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 2

    .line 192936
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 192937
    const v0, 0x7f0a01cb

    if-ne v1, v0, :cond_1

    .line 192938
    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 192939
    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    .line 192940
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192941
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0W(Ljava/util/List;)V

    .line 192942
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0V()V

    .line 192943
    :cond_0
    return-void

    .line 192944
    :cond_1
    const v0, 0x7f0a01cd

    if-ne v1, v0, :cond_2

    .line 192945
    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 192946
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0U()V

    .line 192947
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0V()V

    return-void

    .line 192948
    :cond_2
    const v0, 0x7f0a01cf

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 192949
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0X(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 192950
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    .line 192951
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 192952
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A04:Landroid/view/View;

    .line 192953
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/31q;

    invoke-direct {v0, p0, v2}, LX/31q;-><init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;Z)V

    .line 192954
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 192955
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 192956
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedJids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 192957
    iget v1, p0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    const-string v0, "mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
