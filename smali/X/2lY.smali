.class public abstract LX/2lY;
.super LX/06C;
.source ""

# interfaces
.implements LX/1c4;


# static fields
.field public static final A05:Ljava/util/HashMap;


# instance fields
.field public A00:LX/1F9;

.field public A01:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

.field public final A02:LX/1ba;

.field public final A03:LX/01A;

.field public final A04:LX/02x;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 325775
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 325776
    sput-object v2, LX/2lY;->A05:Ljava/util/HashMap;

    const-class v1, LX/05i;

    sget-object v0, LX/2KW;->A00:LX/2KW;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325777
    sget-object v2, LX/2lY;->A05:Ljava/util/HashMap;

    const-class v1, LX/077;

    sget-object v0, LX/2KV;->A00:LX/2KV;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 325778
    invoke-direct {p0}, LX/06C;-><init>()V

    .line 325779
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, LX/2lY;->A04:LX/02x;

    .line 325780
    sget-object v0, LX/1ba;->A02:LX/1ba;

    .line 325781
    iput-object v0, p0, LX/2lY;->A02:LX/1ba;

    .line 325782
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    iput-object v5, p0, LX/2lY;->A03:LX/01A;

    .line 325783
    new-instance v4, LX/2Ao;

    new-instance v3, LX/2KF;

    new-instance v2, LX/2KY;

    iget-object v1, p0, LX/2lY;->A04:LX/02x;

    iget-object v0, p0, LX/2lY;->A02:LX/1ba;

    invoke-direct {v2, v1, v0, v5}, LX/2KY;-><init>(LX/02x;LX/1ba;LX/01A;)V

    invoke-direct {v3, v2}, LX/2KF;-><init>(LX/1bb;)V

    invoke-direct {v4, v3}, LX/2Ao;-><init>(LX/1F9;)V

    iput-object v4, p0, LX/2lY;->A00:LX/1F9;

    return-void
.end method

.method public static A0A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "screen_params"

    .line 325784
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325785
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 325786
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325787
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void

    .line 325788
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    goto :goto_0
.end method


# virtual methods
.method public A0Q()V
    .locals 4

    .line 325789
    sget-object v0, LX/2KY;->A03:Ljava/lang/String;

    .line 325790
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325791
    sget-object v0, LX/2KY;->A03:Ljava/lang/String;

    .line 325792
    invoke-interface {p0, v0}, LX/1c4;->A4J(Ljava/lang/String;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v3

    iput-object v3, p0, LX/2lY;->A01:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    .line 325793
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    .line 325794
    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v2

    const v1, 0x7f0a03d7

    const/4 v0, 0x0

    .line 325795
    invoke-virtual {v2, v1, v3, v0}, LX/0Wf;->A03(ILX/099;Ljava/lang/String;)V

    .line 325796
    invoke-virtual {v2}, LX/0Wf;->A00()I

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$2$BloksActivity(Landroid/view/View;)V
    .locals 0

    .line 325797
    invoke-virtual {p0}, LX/2lY;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 325798
    iget-object v0, p0, LX/2lY;->A02:LX/1ba;

    .line 325799
    iget-object v1, v0, LX/1ba;->A00:Ljava/util/HashMap;

    const-string v0, "backpress"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bK;

    if-eqz v1, :cond_0

    const-string v0, "on_success"

    .line 325800
    invoke-virtual {v1, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    .line 325801
    return-void

    .line 325802
    :cond_0
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v4

    .line 325803
    invoke-virtual {v4}, LX/09B;->A00()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    .line 325804
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 325805
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 325806
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 325807
    :cond_1
    invoke-virtual {v4}, LX/09B;->A07()V

    .line 325808
    check-cast v4, LX/0X8;

    .line 325809
    invoke-virtual {v4}, LX/0X8;->A0K()V

    .line 325810
    invoke-virtual {v4}, LX/0X8;->A0P()V

    .line 325811
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v2

    .line 325812
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A00()I

    move-result v1

    sub-int/2addr v1, v3

    check-cast v2, LX/0X8;

    .line 325813
    iget-object v0, v2, LX/0X8;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 325814
    check-cast v0, LX/0je;

    .line 325815
    iget-object v0, v0, LX/0Wf;->A0A:Ljava/lang/String;

    .line 325816
    invoke-interface {p0, v0}, LX/1c4;->A4J(Ljava/lang/String;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v3

    iput-object v3, p0, LX/2lY;->A01:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    .line 325817
    new-instance v2, LX/0je;

    invoke-direct {v2, v4}, LX/0je;-><init>(LX/0X8;)V

    .line 325818
    const v1, 0x7f0a03d7

    const/4 v0, 0x0

    .line 325819
    invoke-virtual {v2, v1, v3, v0}, LX/0Wf;->A03(ILX/099;Ljava/lang/String;)V

    .line 325820
    invoke-virtual {v2}, LX/0Wf;->A00()I

    .line 325821
    iget-object v0, p0, LX/2lY;->A02:LX/1ba;

    invoke-virtual {v0}, LX/1ba;->A01()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 325822
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .line 325823
    iget-object v1, p0, LX/2lY;->A02:LX/1ba;

    .line 325824
    iget-object v0, v1, LX/1ba;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/1ba;->A00(Ljava/util/HashMap;)V

    .line 325825
    iget-object v1, v1, LX/1ba;->A01:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    .line 325826
    iget-object v0, p0, LX/2lY;->A02:LX/1ba;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v2}, LX/1ba;->A02(Ljava/util/Map;)V

    .line 325827
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/2lY;->A00:LX/1F9;

    new-instance v3, LX/07G;

    sget-object v0, LX/2lY;->A05:Ljava/util/HashMap;

    invoke-direct {v3, v0}, LX/07G;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/2KX;

    invoke-direct {v0}, LX/2KX;-><init>()V

    .line 325828
    new-instance v2, LX/07T;

    new-instance v0, LX/1EM;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LX/1EM;-><init>(ZZ)V

    invoke-direct {v2, v5, v4, v3, v0}, LX/07T;-><init>(Landroid/content/Context;LX/1F9;LX/07G;LX/1EM;)V

    .line 325829
    sput-object v2, LX/07T;->A04:LX/07T;

    .line 325830
    invoke-super {p0, p1}, LX/06C;->onCreate(Landroid/os/Bundle;)V

    .line 325831
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 325832
    invoke-static {v0}, LX/1y3;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325833
    :catch_0
    const v0, 0x7f0d0025

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 325834
    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 325835
    invoke-virtual {v3, v1, v1}, Landroidx/appcompat/widget/Toolbar;->A0B(II)V

    .line 325836
    invoke-virtual {p0, v3}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 325837
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    .line 325838
    invoke-virtual {v1, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 325839
    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 325840
    :cond_1
    new-instance v2, LX/0YF;

    const v0, 0x7f080204

    .line 325841
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 325842
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 325843
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 325844
    new-instance v0, LX/1bu;

    invoke-direct {v0, p0}, LX/1bu;-><init>(LX/2lY;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325845
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 325846
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 325847
    iget-object v2, p0, LX/2lY;->A02:LX/1ba;

    .line 325848
    iget-object v0, v2, LX/1ba;->A01:Ljava/util/Stack;

    .line 325849
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    iget-object v0, v2, LX/1ba;->A00:Ljava/util/HashMap;

    .line 325850
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 325851
    iget-object v0, v2, LX/1ba;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 325852
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 325853
    :cond_0
    iget-object v0, v2, LX/1ba;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/1ba;->A00(Ljava/util/HashMap;)V

    .line 325854
    return-void
.end method
