.class public Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/1vy;
.implements LX/1wD;


# instance fields
.field public A00:LX/0d9;

.field public A01:Lcom/whatsapp/StickyHeadersRecyclerView;

.field public A02:LX/00M;

.field public A03:LX/0eO;

.field public A04:LX/0eK;

.field public A05:LX/3LM;

.field public A06:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/0BG;

.field public final A0D:LX/08S;

.field public final A0E:LX/08h;

.field public final A0F:LX/1vz;

.field public final A0G:LX/0CI;

.field public final A0H:LX/0Cg;

.field public final A0I:LX/0Ca;

.field public final A0J:LX/0Za;

.field public final A0K:LX/1wE;

.field public final A0L:LX/2xA;

.field public final A0M:LX/0Cr;

.field public final A0N:LX/00w;

.field public final A0O:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 196831
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 196832
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:LX/00w;

    .line 196833
    invoke-static {}, LX/0Cr;->A02()LX/0Cr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:LX/0Cr;

    .line 196834
    invoke-static {}, LX/08S;->A00()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/08S;

    .line 196835
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/0Ca;

    .line 196836
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/0BG;

    .line 196837
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:LX/0Cg;

    .line 196838
    invoke-static {}, LX/08h;->A00()LX/08h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/08h;

    .line 196839
    invoke-static {}, LX/0Za;->A00()LX/0Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/0Za;

    .line 196840
    new-instance v1, LX/2xA;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-direct {v1, v0}, LX/2xA;-><init>(LX/01A;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:LX/2xA;

    .line 196841
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 196842
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:Z

    .line 196843
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:Z

    .line 196844
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:Z

    .line 196845
    new-instance v0, LX/1wE;

    invoke-direct {v0}, LX/1wE;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:LX/1wE;

    .line 196846
    sget-object v0, LX/0CI;->A00:LX/0CI;

    .line 196847
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:LX/0CI;

    .line 196848
    new-instance v0, LX/3LI;

    invoke-direct {v0, p0}, LX/3LI;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/1vz;

    return-void
.end method

.method public static A04()Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "com.whatsapp.payments.DebugPaymentSharedPreference"

    .line 196849
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "getInstance"

    new-array v0, v4, [Ljava/lang/Class;

    .line 196850
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    .line 196851
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "isPaymentsFtsEnabled"

    new-array v0, v4, [Ljava/lang/Class;

    .line 196852
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    .line 196853
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: error initializing DebugPaymentSharedPreference"

    .line 196854
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method


# virtual methods
.method public final A0T(Ljava/lang/String;)Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;
    .locals 4

    .line 196855
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01e6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    .line 196856
    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getCheckedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 196857
    invoke-static {v2, v0}, LX/01R;->A15(Landroid/graphics/drawable/Drawable;I)V

    .line 196858
    invoke-virtual {v3, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public A0U()V
    .locals 15

    .line 196859
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A03:LX/0eO;

    if-eqz v0, :cond_0

    .line 196860
    const/4 v1, 0x1

    .line 196861
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 196862
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/0eK;

    if-eqz v0, :cond_1

    .line 196863
    const/4 v1, 0x1

    .line 196864
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 196865
    :cond_1
    invoke-static {}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A02:LX/00M;

    if-nez v0, :cond_2

    .line 196866
    new-instance v5, LX/0eK;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:Z

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/08S;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:LX/1wE;

    iget-object v11, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/0Ca;

    new-instance v12, LX/3K2;

    invoke-direct {v12, p0}, LX/3K2;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    iget-object v13, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:LX/2xA;

    iget-object v14, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:LX/0Cr;

    invoke-direct/range {v5 .. v14}, LX/0eK;-><init>(Ljava/lang/String;ZZLX/08S;LX/1wE;LX/0Ca;LX/0qT;LX/2xA;LX/0Cr;)V

    iput-object v5, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/0eK;

    .line 196867
    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v5, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 196868
    return-void

    .line 196869
    :cond_2
    new-instance v3, LX/0eO;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    new-instance v1, LX/3K2;

    invoke-direct {v1, p0}, LX/3K2;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:LX/2xA;

    invoke-direct {v3, p0, v2, v1, v0}, LX/0eO;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Ljava/util/ArrayList;LX/0qT;LX/2xA;)V

    iput-object v3, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A03:LX/0eO;

    .line 196870
    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0V()V
    .locals 4

    .line 196871
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:LX/0d9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0d9;->A04(Z)V

    .line 196872
    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    if-eqz v3, :cond_1

    .line 196873
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 196874
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 196875
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 196876
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196877
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196878
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U()V

    return-void
.end method

.method public final A0W()Z
    .locals 4

    .line 196879
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196880
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/0Ca;

    .line 196881
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A71()Ljava/lang/Class;

    move-result-object v3

    .line 196882
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentTransactionHistoryActivity maybeOpenPaymentSettings "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196883
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196884
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 196885
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 196886
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    .line 196887
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ACi(Ljava/lang/String;)V
    .locals 1

    .line 196888
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/3LM;

    .line 196889
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    return-void
.end method

.method public AGB()V
    .locals 0

    .line 196890
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U()V

    return-void
.end method

.method public synthetic lambda$onSearchRequested$1$PaymentTransactionHistoryActivity(Landroid/view/View;)V
    .locals 0

    .line 196891
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 196892
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196893
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V()V

    .line 196894
    return-void

    .line 196895
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 196896
    :cond_1
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 196897
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 196898
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 196899
    :cond_0
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 196900
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 196901
    const v0, 0x7f0d0202

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 196902
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/08h;

    new-instance v0, LX/2uX;

    invoke-direct {v0, v1}, LX/2uX;-><init>(LX/08h;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 196903
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:LX/0CI;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/1vz;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 196904
    new-instance v1, LX/3LM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p0, p0, v0}, LX/3LM;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/3LM;

    .line 196905
    const v0, 0x7f0a09cf

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StickyHeadersRecyclerView;

    .line 196906
    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A01:Lcom/whatsapp/StickyHeadersRecyclerView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/3LM;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 196907
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A01:Lcom/whatsapp/StickyHeadersRecyclerView;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/0Ha;->A0j(Landroid/view/View;Z)V

    const v0, 0x1020004

    .line 196908
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0Ha;->A0j(Landroid/view/View;Z)V

    .line 196909
    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196910
    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 196911
    invoke-virtual {p0, v9}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 196912
    new-instance v5, LX/0d9;

    iget-object v7, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f0a07fe

    .line 196913
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v10, LX/3LJ;

    invoke-direct {v10, p0}, LX/3LJ;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/0d9;-><init>(Landroid/app/Activity;LX/01A;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dB;)V

    iput-object v5, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:LX/0d9;

    .line 196914
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_requests"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:Z

    .line 196915
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A02:LX/00M;

    .line 196916
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 196917
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:Z

    if-eqz v0, :cond_2

    .line 196918
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f100090

    const-wide/16 v0, 0x2

    .line 196919
    invoke-virtual {v3, v2, v0, v1}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    .line 196920
    invoke-virtual {v5, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 196921
    :goto_0
    invoke-virtual {v5, v4}, LX/0Wg;->A0H(Z)V

    .line 196922
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U()V

    return-void

    .line 196923
    :cond_2
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12087e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 196924
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 196925
    :cond_0
    new-instance v4, LX/061;

    invoke-direct {v4, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120855

    .line 196926
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 196927
    iget-object v3, v4, LX/061;->A01:LX/062;

    iput-object v0, v3, LX/062;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 196928
    iput-boolean v0, v3, LX/062;->A0J:Z

    .line 196929
    new-instance v2, LX/2we;

    invoke-direct {v2, p0}, LX/2we;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    .line 196930
    const v1, 0x7f120750

    .line 196931
    iget-object v0, v3, LX/062;->A0P:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/062;->A0H:Ljava/lang/CharSequence;

    .line 196932
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v2, v0, LX/062;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 196933
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120851

    .line 196934
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 196935
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 196936
    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 196937
    const v2, 0x7f0a057e

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a5b

    .line 196938
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e7

    .line 196939
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xa

    .line 196940
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 196941
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 196942
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 196943
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A03:LX/0eO;

    if-eqz v0, :cond_0

    .line 196944
    const/4 v1, 0x1

    .line 196945
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 196946
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/0eK;

    if-eqz v0, :cond_1

    .line 196947
    const/4 v1, 0x1

    .line 196948
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 196949
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:LX/0CI;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/1vz;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 196950
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A03:LX/0eO;

    .line 196951
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/0eK;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 196952
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 196953
    const v0, 0x7f0a057e

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    .line 196954
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->onSearchRequested()Z

    return v1

    :cond_0
    const v0, 0x102002c

    if-ne v2, v0, :cond_1

    .line 196955
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 196956
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W()Z

    return v1

    .line 196957
    :cond_1
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 196958
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_requests"

    .line 196959
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:Z

    const-string v0, "extra_jid"

    .line 196960
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A02:LX/00M;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 196961
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 196962
    iget-boolean v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:Z

    const-string v0, "extra_show_requests"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196963
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A02:LX/00M;

    if-eqz v0, :cond_0

    .line 196964
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 11

    .line 196965
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A01()V

    .line 196966
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:LX/0d9;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a75

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 196967
    iget-object v0, v2, LX/0d9;->A01:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    .line 196968
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 196969
    :cond_0
    const v0, 0x7f0a07ed

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 196970
    invoke-static {}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:Z

    if-nez v0, :cond_5

    .line 196971
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:Z

    if-eqz v0, :cond_5

    .line 196972
    :cond_1
    const v0, 0x7f0a0088

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 196973
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196974
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    if-nez v0, :cond_4

    .line 196975
    const v0, 0x7f0a064b

    .line 196976
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 196977
    const v0, 0x7f0a064a

    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    .line 196978
    iput-object v4, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    .line 196979
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1207be

    .line 196980
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 196981
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1207c0

    .line 196982
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    .line 196983
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12089d

    .line 196984
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 196985
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1207bf

    .line 196986
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 196987
    invoke-virtual {p0, v7}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T(Ljava/lang/String;)Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v7

    .line 196988
    invoke-virtual {p0, v6}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T(Ljava/lang/String;)Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v8

    .line 196989
    invoke-virtual {p0, v5}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T(Ljava/lang/String;)Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v9

    .line 196990
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T(Ljava/lang/String;)Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v10

    .line 196991
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:Z

    if-eqz v0, :cond_2

    .line 196992
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196993
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196994
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196995
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A01(Ljava/util/List;)V

    .line 196996
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:Z

    if-eqz v0, :cond_3

    .line 196997
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196998
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196999
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197000
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A01(Ljava/util/List;)V

    .line 197001
    :cond_3
    new-instance v5, LX/3KO;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/3KO;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;)V

    .line 197002
    iput-object v5, v4, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A00:LX/2y5;

    .line 197003
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 197004
    :cond_5
    new-instance v0, LX/2wh;

    invoke-direct {v0, p0}, LX/2wh;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v1
.end method

.method public onStart()V
    .locals 2

    .line 197005
    invoke-super {p0}, LX/06B;->onStart()V

    .line 197006
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/0Za;

    .line 197007
    iget-object v0, v0, LX/0Za;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 197008
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/0Za;

    .line 197009
    iget-object v1, v0, LX/0Za;->A02:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 197010
    invoke-super {p0}, LX/06D;->onStop()V

    .line 197011
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/0Za;

    invoke-virtual {v0, p0}, LX/0Za;->A02(LX/1wD;)V

    return-void
.end method
