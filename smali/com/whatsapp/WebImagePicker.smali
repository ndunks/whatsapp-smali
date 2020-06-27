.class public Lcom/whatsapp/WebImagePicker;
.super LX/0He;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Landroidx/appcompat/widget/SearchView;

.field public A08:LX/0So;

.field public A09:LX/0dc;

.field public A0A:LX/1Z5;

.field public A0B:LX/1Z6;

.field public A0C:LX/1y5;

.field public A0D:Ljava/io/File;

.field public final A0E:LX/0Qg;

.field public final A0F:LX/00Q;

.field public final A0G:LX/00b;

.field public final A0H:LX/00j;

.field public final A0I:LX/0GL;

.field public final A0J:LX/019;

.field public final A0K:LX/00w;

.field public final A0L:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 336825
    invoke-direct {p0}, LX/0He;-><init>()V

    .line 336826
    invoke-static {}, LX/019;->A00()LX/019;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0J:LX/019;

    .line 336827
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 336828
    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0H:LX/00j;

    .line 336829
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0K:LX/00w;

    .line 336830
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0G:LX/00b;

    .line 336831
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0F:LX/00Q;

    .line 336832
    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/WebImagePicker;->A0I:LX/0GL;

    .line 336833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 336834
    new-instance v2, LX/1Z6;

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->A0H:LX/00j;

    const-string v0, ""

    invoke-direct {v2, v1, v3, v0}, LX/1Z6;-><init>(LX/00j;LX/0GL;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/WebImagePicker;->A0B:LX/1Z6;

    const/4 v0, 0x4

    .line 336835
    iput v0, p0, Lcom/whatsapp/WebImagePicker;->A00:I

    .line 336836
    new-instance v0, LX/2JE;

    invoke-direct {v0, p0}, LX/2JE;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0E:LX/0Qg;

    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 4

    .line 336837
    iget-object v3, p0, Lcom/whatsapp/WebImagePicker;->A08:LX/0So;

    iget v2, v3, LX/0So;->A09:I

    iget v0, v3, LX/0So;->A08:I

    shl-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v2

    iget v0, v3, LX/0So;->A01:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/WebImagePicker;->A01:I

    .line 336838
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 336839
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 336840
    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/whatsapp/WebImagePicker;->A01:I

    div-int v0, v1, v0

    .line 336841
    iput v0, p0, Lcom/whatsapp/WebImagePicker;->A00:I

    div-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A08:LX/0So;

    iget v0, v0, LX/0So;->A01:F

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/WebImagePicker;->A01:I

    .line 336842
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0C:LX/1y5;

    if-eqz v0, :cond_0

    .line 336843
    iget-object v1, v0, LX/1y5;->A01:LX/3Rc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1a6;->A02(Z)V

    .line 336844
    :cond_0
    new-instance v3, LX/1y4;

    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->A0I:LX/0GL;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0D:Ljava/io/File;

    invoke-direct {v3, v2, v1, v0}, LX/1y4;-><init>(LX/05x;LX/0GL;Ljava/io/File;)V

    iget v0, p0, Lcom/whatsapp/WebImagePicker;->A01:I

    .line 336845
    iput v0, v3, LX/1y4;->A01:I

    const-wide/32 v0, 0x400000

    .line 336846
    iput-wide v0, v3, LX/1y4;->A02:J

    .line 336847
    const v0, 0x7f080411

    .line 336848
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 336849
    iput-object v0, v3, LX/1y4;->A04:Landroid/graphics/drawable/Drawable;

    .line 336850
    const v0, 0x7f0802aa

    .line 336851
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 336852
    iput-object v0, v3, LX/1y4;->A03:Landroid/graphics/drawable/Drawable;

    .line 336853
    invoke-virtual {v3}, LX/1y4;->A00()LX/1y5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0C:LX/1y5;

    return-void
.end method

.method public final A0W()V
    .locals 4

    .line 336854
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    .line 336855
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 336856
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 336857
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 336858
    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12096d

    .line 336859
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 336860
    invoke-virtual {v2, v0, v3}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    .line 336861
    return-void

    .line 336862
    :cond_0
    iget-object v1, p0, LX/06B;->A0B:LX/0XE;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, LX/0XE;->A02(Landroid/view/View;)V

    .line 336863
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 336864
    invoke-virtual {p0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    .line 336865
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336866
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0A:LX/1Z5;

    .line 336867
    invoke-virtual {v0, v2}, LX/1Z5;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$WebImagePicker(Landroid/view/View;)V
    .locals 0

    .line 336868
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->A0W()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$WebImagePicker(Landroid/view/View;)V
    .locals 4

    .line 336869
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    return-void

    .line 336870
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A02:Landroid/net/Uri;

    if-nez v0, :cond_1

    return-void

    .line 336871
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Z4;

    .line 336872
    iget-object v0, v2, LX/1Z4;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336873
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/0dc;

    if-eqz v0, :cond_3

    .line 336874
    const/4 v1, 0x1

    .line 336875
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 336876
    :cond_3
    new-instance v1, LX/0dc;

    invoke-direct {v1, p0, v2}, LX/0dc;-><init>(Lcom/whatsapp/WebImagePicker;LX/1Z4;)V

    iput-object v1, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/0dc;

    .line 336877
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x97

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 336878
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->A0W()V

    .line 336879
    return-void

    .line 336880
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 336881
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 336882
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 336883
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->A0V()V

    .line 336884
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0A:LX/1Z5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 336885
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 336886
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a82

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 336887
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Thumbs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/WebImagePicker;->A0D:Ljava/io/File;

    .line 336888
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 336889
    invoke-virtual {v3, v0}, LX/0Wg;->A0H(Z)V

    const/4 v4, 0x0

    .line 336890
    invoke-virtual {v3, v4}, LX/0Wg;->A0K(Z)V

    .line 336891
    invoke-virtual {v3, v0}, LX/0Wg;->A0I(Z)V

    .line 336892
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 336893
    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A08:LX/0So;

    .line 336894
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0D:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 336895
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0B:LX/1Z6;

    .line 336896
    iget-object v0, v0, LX/1Z6;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 336897
    sget-object v0, LX/1RV;->A00:LX/1RV;

    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v8, 0x0

    .line 336898
    :goto_0
    array-length v0, v9

    if-ge v8, v0, :cond_2

    .line 336899
    aget-object v7, v9, v8

    .line 336900
    add-int/lit8 v0, v0, -0x10

    if-le v8, v0, :cond_0

    .line 336901
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/32 v0, 0x5265c00

    add-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    .line 336902
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 336903
    :cond_2
    const v0, 0x7f0d02b5

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 336904
    const v0, 0x7f0a0482

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    .line 336905
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 336906
    invoke-static {v5}, LX/063;->A10(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 336907
    :cond_3
    new-instance v1, LX/2d4;

    .line 336908
    invoke-virtual {v3}, LX/0Wg;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2d4;-><init>(Landroid/content/Context;)V

    .line 336909
    iput-object v1, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a0818

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0602e6

    .line 336910
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336911
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a75

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 336912
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 336913
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    sget-object v0, LX/2Cp;->A00:LX/2Cp;

    .line 336914
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0A:LX/0pC;

    .line 336915
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    .line 336916
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/1RT;

    invoke-direct {v0, p0}, LX/1RT;-><init>(Lcom/whatsapp/WebImagePicker;)V

    .line 336917
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A07:Landroid/view/View$OnClickListener;

    .line 336918
    new-instance v0, LX/2JF;

    invoke-direct {v0, p0}, LX/2JF;-><init>(Lcom/whatsapp/WebImagePicker;)V

    .line 336919
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dB;

    .line 336920
    invoke-virtual {v3, v1}, LX/0Wg;->A0A(Landroid/view/View;)V

    .line 336921
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "output"

    .line 336922
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A02:Landroid/net/Uri;

    .line 336923
    :cond_4
    invoke-virtual {p0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v3

    .line 336924
    invoke-virtual {v3}, Landroid/widget/ListView;->requestFocus()Z

    .line 336925
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setClickable(Z)V

    const/4 v2, 0x0

    .line 336926
    invoke-static {v3, v2}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 336927
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 336928
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02b6

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 336929
    invoke-virtual {v3, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 336930
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 336931
    const v0, 0x7f0a0722

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A05:Landroid/view/View;

    .line 336932
    const v0, 0x7f0a0095

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A04:Landroid/view/View;

    .line 336933
    new-instance v0, LX/1Z5;

    invoke-direct {v0, p0}, LX/1Z5;-><init>(Lcom/whatsapp/WebImagePicker;)V

    .line 336934
    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0A:LX/1Z5;

    invoke-virtual {p0, v0}, LX/0He;->A0U(Landroid/widget/ListAdapter;)V

    .line 336935
    new-instance v0, LX/1RU;

    invoke-direct {v0, p0}, LX/1RU;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    .line 336936
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->A0V()V

    .line 336937
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->A0F:LX/00Q;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0E:LX/0Qg;

    invoke-virtual {v1, v0}, LX/00Q;->A09(LX/0Qg;)Z

    .line 336938
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 336939
    invoke-super {p0}, LX/0He;->onDestroy()V

    .line 336940
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 336941
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0C:LX/1y5;

    .line 336942
    iget-object v0, v0, LX/1y5;->A01:LX/3Rc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/1a6;->A02(Z)V

    .line 336943
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/0dc;

    if-eqz v0, :cond_1

    .line 336944
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 336945
    const-string v0, "webimagesearch/cancel_image_download_task"

    .line 336946
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336947
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/0dc;

    .line 336948
    iget-object v0, v0, LX/0dc;->A00:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "webimagesearch/cancel_dialog"

    .line 336949
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336950
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/0dc;

    .line 336951
    iget-object v0, v0, LX/0dc;->A00:Landroid/app/ProgressDialog;

    .line 336952
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 336953
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/0dc;

    .line 336954
    iput-object v1, v0, LX/0dc;->A00:Landroid/app/ProgressDialog;

    .line 336955
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/WebImagePicker;->A09:LX/0dc;

    .line 336956
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A0A:LX/1Z5;

    .line 336957
    iget-object v0, v0, LX/1Z5;->A00:LX/0gA;

    if-eqz v0, :cond_2

    .line 336958
    const/4 v1, 0x0

    .line 336959
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 336960
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 336961
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 336962
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 336963
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
