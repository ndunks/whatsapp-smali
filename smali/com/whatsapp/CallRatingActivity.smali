.class public Lcom/whatsapp/CallRatingActivity;
.super LX/06D;
.source ""


# static fields
.field public static final A0H:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/RatingBar;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/1SO;

.field public A07:Lcom/whatsapp/fieldstats/events/WamCall;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public final A0A:LX/1SP;

.field public final A0B:LX/00b;

.field public final A0C:LX/01A;

.field public final A0D:LX/05y;

.field public final A0E:LX/0Fv;

.field public final A0F:LX/00u;

.field public final A0G:LX/0I3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 322780
    const v1, 0x7f1209a9

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1209aa

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1209ab

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1209ac

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f1209ad

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/CallRatingActivity;->A0H:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 322781
    invoke-direct {p0}, LX/06D;-><init>()V

    .line 322782
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0D:LX/05y;

    .line 322783
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    .line 322784
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0B:LX/00b;

    .line 322785
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0C:LX/01A;

    .line 322786
    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0E:LX/0Fv;

    .line 322787
    sget-object v0, LX/1SP;->A01:LX/1SP;

    .line 322788
    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0A:LX/1SP;

    .line 322789
    invoke-static {}, LX/0I3;->A00()LX/0I3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0G:LX/0I3;

    .line 322790
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0F:LX/00u;

    .line 322791
    new-instance v0, LX/2Av;

    invoke-direct {v0, p0}, LX/2Av;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A06:LX/1SO;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 5

    .line 322792
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A04:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v4, v0

    .line 322793
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/00P;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 322794
    iget-object v3, p0, Lcom/whatsapp/CallRatingActivity;->A00:Landroid/view/View;

    const/4 v2, 0x0

    if-gtz v4, :cond_0

    .line 322795
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 322796
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 322797
    new-instance v1, LX/0Wm;

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0C:LX/01A;

    invoke-direct {v1, p1, v0}, LX/0Wm;-><init>(Landroid/content/Context;LX/01A;)V

    invoke-super {p0, v1}, LX/06D;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$CallRatingActivity(Landroid/view/View;)V
    .locals 1

    .line 322798
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 322799
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 322800
    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method public synthetic lambda$onCreate$2$CallRatingActivity(Landroid/view/View;)V
    .locals 4

    .line 322801
    check-cast p1, Landroid/widget/CheckBox;

    .line 322802
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 322803
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 322804
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A08:Ljava/lang/Integer;

    .line 322805
    :cond_0
    :goto_0
    const-string v0, "callratingactivity/problems "

    .line 322806
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 322807
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A08:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 322808
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0C:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 322809
    invoke-super {p0, p1}, LX/06D;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 322810
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0C:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 322811
    invoke-super {p0, p1}, LX/06D;->onCreate(Landroid/os/Bundle;)V

    .line 322812
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06029c

    .line 322813
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322814
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x280000

    .line 322815
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 322816
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "event"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 322817
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 322818
    iget-object v2, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 322819
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0G:LX/0I3;

    .line 322820
    iget-object v1, v0, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const-string v0, "call_rating_last_call"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 322821
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "callratingactivity/ignore duplicate ratings"

    .line 322822
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 322823
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 322824
    :cond_0
    move-object v2, v3

    goto :goto_0

    .line 322825
    :cond_1
    new-instance v8, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v8}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    .line 322826
    iput-object v8, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 322827
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 322828
    array-length v5, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v2, v6, v3

    .line 322829
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    .line 322830
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322831
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 322832
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 322833
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 322834
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 322835
    :try_start_0
    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322836
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322837
    :catch_0
    move-exception v1

    .line 322838
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 322839
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    .line 322840
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uploadFieldStat"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/CallRatingActivity;->A09:Z

    .line 322841
    :cond_4
    const v0, 0x7f0d005f

    invoke-virtual {p0, v0}, LX/06D;->setContentView(I)V

    .line 322842
    const v0, 0x7f0a0386

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A01:Landroid/widget/EditText;

    .line 322843
    const v0, 0x7f0a075e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A04:Landroid/widget/RatingBar;

    .line 322844
    const v0, 0x7f0a075f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A05:Landroid/widget/TextView;

    .line 322845
    const v0, 0x7f0a0940

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A00:Landroid/view/View;

    .line 322846
    const v0, 0x7f0a0761

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A03:Landroid/widget/LinearLayout;

    .line 322847
    const v0, 0x7f0a0760

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A02:Landroid/widget/LinearLayout;

    .line 322848
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 322849
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0B:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0F()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 322850
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 322851
    :cond_6
    if-eqz v0, :cond_7

    .line 322852
    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A04:Landroid/widget/RatingBar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 322853
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A04:Landroid/widget/RatingBar;

    new-instance v0, LX/1G0;

    invoke-direct {v0, p0}, LX/1G0;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 322854
    const v0, 0x7f0a0183

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2DI;

    invoke-direct {v0, p0}, LX/2DI;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    .line 322855
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322856
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 322857
    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallSegmentIdx:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 322858
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v6, 0x1

    cmp-long v0, v8, v6

    const/4 v6, 0x1

    if-gez v0, :cond_9

    :cond_8
    const/4 v6, 0x0

    .line 322859
    :cond_9
    const/4 v3, 0x3

    const/4 v8, 0x2

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    .line 322860
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120114

    if-eqz v6, :cond_a

    const v0, 0x7f1204f2

    .line 322861
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 322862
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 322863
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    .line 322864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120115

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322865
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120106

    if-eqz v6, :cond_b

    const v0, 0x7f1204eb

    .line 322866
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 322867
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 322868
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322869
    :goto_2
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-array v6, v3, [I

    .line 322870
    const v0, 0x7f0a015d

    aput v0, v6, v4

    const v0, 0x7f0a015f

    aput v0, v6, v2

    const v0, 0x7f0a0161

    aput v0, v6, v8

    new-array v7, v3, [I

    .line 322871
    const v0, 0x7f0a015e

    aput v0, v7, v4

    const v0, 0x7f0a0160

    aput v0, v7, v2

    const v0, 0x7f0a0162

    aput v0, v7, v8

    const/4 v3, 0x0

    .line 322872
    :goto_3
    const/4 v0, 0x3

    if-ge v3, v0, :cond_f

    .line 322873
    aget v0, v7, v3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 322874
    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A0C:LX/01A;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322875
    aget v0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 322876
    new-instance v0, LX/1G2;

    invoke-direct {v0, p0}, LX/1G2;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322877
    aget v0, v6, v3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 322878
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 322879
    new-instance v0, LX/1G1;

    invoke-direct {v0, p0}, LX/1G1;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 322880
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12010d

    if-eqz v6, :cond_d

    const v0, 0x7f1204f0

    .line 322881
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 322882
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 322883
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12010e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322885
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12010f

    if-eqz v6, :cond_e

    const v0, 0x7f1204f1

    .line 322886
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 322887
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 322888
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 322889
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A00:Landroid/view/View;

    new-instance v0, LX/2DJ;

    invoke-direct {v0, p0}, LX/2DJ;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322890
    iget-object v3, p0, Lcom/whatsapp/CallRatingActivity;->A01:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v1, LX/1Ul;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, LX/1Ul;-><init>(I)V

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 322891
    iget-object v6, p0, Lcom/whatsapp/CallRatingActivity;->A01:Landroid/widget/EditText;

    new-instance v0, LX/2DK;

    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity;->A0D:LX/05y;

    iget-object v3, p0, Lcom/whatsapp/CallRatingActivity;->A0B:LX/00b;

    iget-object v4, p0, Lcom/whatsapp/CallRatingActivity;->A0C:LX/01A;

    iget-object v5, p0, Lcom/whatsapp/CallRatingActivity;->A0F:LX/00u;

    const/4 v7, 0x0

    const/16 v8, 0x400

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LX/2DK;-><init>(Lcom/whatsapp/CallRatingActivity;LX/05y;LX/00b;LX/01A;LX/00u;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 322892
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0A:LX/1SP;

    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A06:LX/1SO;

    .line 322893
    iget-object v0, v0, LX/1SP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 322894
    invoke-super {p0}, LX/06D;->onDestroy()V

    .line 322895
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A0A:LX/1SP;

    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A06:LX/1SO;

    .line 322896
    iget-object v0, v0, LX/1SP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 322897
    invoke-super {p0}, LX/06D;->onStop()V

    .line 322898
    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v2, :cond_0

    const-string v0, "callratingactivity/postCallEvent with rating "

    .line 322899
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 322900
    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A0G:LX/0I3;

    .line 322901
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 322902
    iget-object v2, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 322903
    :goto_0
    iget-object v0, v1, LX/0I3;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 322904
    const-string v0, "call_rating_last_call"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 322905
    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity;->A0E:LX/0Fv;

    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-boolean v0, p0, Lcom/whatsapp/CallRatingActivity;->A09:Z

    invoke-virtual {v2, v1, v0}, LX/0Fv;->A06(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    .line 322906
    iput-object v3, p0, Lcom/whatsapp/CallRatingActivity;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 322907
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 322908
    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
