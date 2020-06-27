.class public Lcom/whatsapp/faq/SearchFAQ;
.super LX/0He;
.source ""

# interfaces
.implements LX/06R;


# instance fields
.field public A00:I

.field public A01:LX/1mx;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/HashSet;

.field public A08:Ljava/util/List;

.field public final A09:LX/1T8;

.field public final A0A:LX/02x;

.field public final A0B:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108746
    invoke-direct {p0}, LX/0He;-><init>()V

    .line 108747
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A0B:LX/00w;

    .line 108748
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A0A:LX/02x;

    .line 108749
    invoke-static {}, LX/1T8;->A00()LX/1T8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A09:LX/1T8;

    return-void
.end method


# virtual methods
.method public final A0V()J
    .locals 5

    .line 108750
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final A0W(I)V
    .locals 4

    .line 108751
    new-instance v2, LX/2PY;

    invoke-direct {v2}, LX/2PY;-><init>()V

    .line 108752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PY;->A02:Ljava/lang/Integer;

    .line 108753
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/2PY;->A0A:Ljava/lang/String;

    .line 108754
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2PY;->A0B:Ljava/lang/String;

    .line 108755
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 108756
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    .line 108757
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108758
    sget-object v0, LX/1mq;->A00:LX/1mq;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108759
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 108760
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/2PY;->A03:Ljava/lang/Long;

    .line 108761
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/2PY;->A06:Ljava/lang/Long;

    .line 108762
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 108763
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/2PY;->A04:Ljava/lang/Long;

    .line 108764
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/2PY;->A07:Ljava/lang/Long;

    .line 108765
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 108766
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/2PY;->A05:Ljava/lang/Long;

    .line 108767
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/2PY;->A08:Ljava/lang/Long;

    .line 108768
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/faq/SearchFAQ;->A0V()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2PY;->A09:Ljava/lang/Long;

    .line 108769
    iget v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2PY;->A00:Ljava/lang/Double;

    .line 108770
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2PY;->A01:Ljava/lang/Double;

    .line 108771
    new-instance v0, LX/1ms;

    invoke-direct {v0, p0, v2}, LX/1ms;-><init>(Lcom/whatsapp/faq/SearchFAQ;LX/2PY;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0X(LX/1nE;)V
    .locals 4

    .line 108772
    iget-object v1, p0, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    iget-object v0, p1, LX/1nE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108773
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/faq/FaqItemActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108774
    iget-object v1, p1, LX/1nE;->A02:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108775
    iget-object v1, p1, LX/1nE;->A01:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108776
    iget-object v1, p1, LX/1nE;->A03:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108777
    iget-wide v1, p1, LX/1nE;->A00:J

    const-string v0, "article_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 108778
    invoke-virtual {p0, v3, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    .line 108779
    const v1, 0x7f010034

    const v0, 0x7f010035

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public AH4(Z)V
    .locals 1

    const/4 v0, 0x3

    .line 108780
    invoke-virtual {p0, v0}, Lcom/whatsapp/faq/SearchFAQ;->A0W(I)V

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 108781
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 108782
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-wide/16 v1, 0x0

    const-string v0, "total_time_spent"

    .line 108783
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    const-string v0, "article_id"

    .line 108784
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 108785
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    .line 108786
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    .line 108787
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 108788
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108789
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    .line 108790
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 108791
    invoke-virtual {p0}, Lcom/whatsapp/faq/SearchFAQ;->A0V()J

    .line 108792
    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x2

    .line 108793
    invoke-virtual {p0, v0}, Lcom/whatsapp/faq/SearchFAQ;->A0W(I)V

    .line 108794
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 108795
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 108796
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A01:LX/1mx;

    invoke-virtual {v0}, LX/1mx;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v9, p0

    .line 108797
    move-object/from16 v3, p1

    invoke-super {v9, v3}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 108798
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "com.whatsapp.faq.SearchFAQ.usePaymentsFlow"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 108799
    iget-object v1, v9, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a6b

    if-eqz v4, :cond_0

    const v0, 0x7f12088f

    .line 108800
    :cond_0
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 108801
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 108802
    invoke-virtual {v9}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, LX/0Wg;->A0H(Z)V

    .line 108803
    const v0, 0x7f0d0233

    invoke-virtual {v9, v0}, LX/06C;->setContentView(I)V

    .line 108804
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    if-eqz p1, :cond_2

    const-string v0, "FaqItemsReadTitles"

    .line 108805
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 108806
    iget-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "timeSpentPerArticle"

    .line 108807
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108808
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    .line 108809
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 108810
    :cond_2
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v0, "com.whatsapp.faq.SearchFAQ.from"

    .line 108811
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A02:Ljava/lang/String;

    .line 108812
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108813
    iget-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 108814
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    :cond_3
    const-string v0, "com.whatsapp.faq.SearchFAQ.count"

    .line 108815
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 108816
    iput v7, v9, Lcom/whatsapp/faq/SearchFAQ;->A00:I

    if-eqz v4, :cond_5

    const-string v0, "payments_support_faqs"

    .line 108817
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "payments_support_topics"

    .line 108818
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "describe_problem_bundle"

    .line 108819
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 108820
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    .line 108821
    new-instance v10, LX/1nE;

    iget-object v11, v0, LX/2u3;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/2u3;->A00:Ljava/lang/String;

    iget-object v13, v0, LX/2u3;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/2u3;->A01:Ljava/lang/String;

    .line 108822
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, LX/1nE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 108823
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108824
    :cond_4
    new-instance v3, LX/1nC;

    invoke-direct {v3, v9, v4, v5}, LX/1nC;-><init>(Lcom/whatsapp/faq/SearchFAQ;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_5
    const-string v0, "com.whatsapp.faq.SearchFAQ.problem"

    .line 108825
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A03:Ljava/lang/String;

    const-string v0, "com.whatsapp.faq.SearchFAQ.status"

    .line 108826
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A04:Ljava/lang/String;

    const-string v0, "android.intent.extra.STREAM"

    .line 108827
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A05:Ljava/util/ArrayList;

    const-string v3, "com.whatsapp.faq.SearchFAQ.additionalDetails"

    .line 108828
    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 108829
    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 108830
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 108831
    array-length v6, v11

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_7

    aget-object v3, v11, v5

    const-string v0, ":"

    .line 108832
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 108833
    array-length v3, v13

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    .line 108834
    new-instance v4, Landroid/util/Pair;

    aget-object v3, v13, v2

    aget-object v0, v13, v12

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 108835
    :cond_7
    iput-object v10, v9, Lcom/whatsapp/faq/SearchFAQ;->A08:Ljava/util/List;

    :cond_8
    const-string v0, "com.whatsapp.faq.SearchFAQ.titles"

    .line 108836
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "com.whatsapp.faq.SearchFAQ.descriptions"

    .line 108837
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "com.whatsapp.faq.SearchFAQ.urls"

    .line 108838
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "com.whatsapp.faq.SearchFAQ.ids"

    .line 108839
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v6, :cond_d

    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    .line 108840
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_9

    .line 108841
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 108842
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_a

    .line 108843
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 108844
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_b

    .line 108845
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 108846
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_c

    .line 108847
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    :cond_c
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_e

    .line 108848
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 108849
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108850
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108851
    new-instance v10, LX/1nE;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, LX/1nE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 108852
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 108853
    :cond_d
    const/4 v7, 0x0

    goto :goto_2

    .line 108854
    :cond_e
    new-instance v3, LX/1mp;

    invoke-direct {v3, v9, v8}, LX/1mp;-><init>(Lcom/whatsapp/faq/SearchFAQ;Landroid/content/Intent;)V

    .line 108855
    :goto_4
    new-instance v7, LX/1nF;

    const v0, 0x7f0d0235

    invoke-direct {v7, v9, v9, v0, v1}, LX/1nF;-><init>(Lcom/whatsapp/faq/SearchFAQ;Landroid/content/Context;ILjava/util/List;)V

    .line 108856
    invoke-virtual {v9}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v5

    const-string v0, "layout_inflater"

    .line 108857
    invoke-virtual {v9, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 108858
    const v0, 0x7f0d0234

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 108859
    invoke-virtual {v5, v0, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 108860
    invoke-virtual {v9, v7}, LX/0He;->A0U(Landroid/widget/ListAdapter;)V

    .line 108861
    invoke-virtual {v9, v5}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 108862
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_f

    .line 108863
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nE;

    invoke-virtual {v9, v0}, Lcom/whatsapp/faq/SearchFAQ;->A0X(LX/1nE;)V

    .line 108864
    :cond_f
    new-instance v4, LX/1mx;

    const v0, 0x7f0a00f0

    .line 108865
    invoke-virtual {v9, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 108866
    invoke-virtual {v9}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070290

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v4, v5, v2, v0}, LX/1mx;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 108867
    iput-object v4, v9, Lcom/whatsapp/faq/SearchFAQ;->A01:LX/1mx;

    invoke-virtual {v4}, LX/1mx;->A00()V

    .line 108868
    iget-object v8, v9, Lcom/whatsapp/faq/SearchFAQ;->A01:LX/1mx;

    const v0, 0x7f0a02e0

    .line 108869
    invoke-virtual {v9, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v9, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12032e

    .line 108870
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, LX/1nD;

    invoke-direct {v0, v3}, LX/1nD;-><init>(Ljava/lang/Runnable;)V

    const v13, 0x7f130114

    .line 108871
    move-object v10, v2

    move-object v12, v0

    invoke-virtual/range {v8 .. v13}, LX/1mx;->A02(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;I)V

    .line 108872
    iget-object v0, v9, Lcom/whatsapp/faq/SearchFAQ;->A01:LX/1mx;

    .line 108873
    iget-object v1, v0, LX/1mx;->A01:Landroid/view/View;

    .line 108874
    new-instance v0, LX/1mt;

    invoke-direct {v0, v3}, LX/1mt;-><init>(Ljava/lang/Runnable;)V

    .line 108875
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 108876
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    .line 108877
    invoke-virtual {p0, v0}, Lcom/whatsapp/faq/SearchFAQ;->A0W(I)V

    .line 108878
    :cond_0
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 108879
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 108880
    iget-object v1, p0, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    .line 108881
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "FaqItemsReadTitles"

    .line 108882
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 108883
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 108884
    iget-object v1, p0, Lcom/whatsapp/faq/SearchFAQ;->A06:Ljava/util/HashMap;

    const-string v0, "timeSpentPerArticle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 108885
    :cond_1
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
