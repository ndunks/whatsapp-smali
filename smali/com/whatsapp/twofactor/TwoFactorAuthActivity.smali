.class public Lcom/whatsapp/twofactor/TwoFactorAuthActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/0Vq;


# static fields
.field public static final A09:[I


# instance fields
.field public A00:LX/0Wg;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:[I

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0NJ;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    .line 120834
    const v1, 0x7f0a0624

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0a0625

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0a0626

    const/4 v0, 0x2

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A09:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 120835
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 120836
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Landroid/os/Handler;

    .line 120837
    new-instance v0, LX/35q;

    invoke-direct {v0, p0}, LX/35q;-><init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:Ljava/lang/Runnable;

    .line 120838
    invoke-static {}, LX/0NJ;->A00()LX/0NJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A07:LX/0NJ;

    return-void
.end method


# virtual methods
.method public A0T()LX/099;
    .locals 3

    .line 120839
    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 120840
    const-string v2, "type"

    .line 120841
    const/4 v0, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120842
    new-instance v0, Lcom/whatsapp/twofactor/SetEmailFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/SetEmailFragment;-><init>()V

    .line 120843
    invoke-virtual {v0, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 120844
    return-object v0

    .line 120845
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid work flow:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120846
    :cond_1
    const-string v2, "type"

    .line 120847
    const/4 v0, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120848
    new-instance v0, Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/SetCodeFragment;-><init>()V

    .line 120849
    invoke-virtual {v0, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 120850
    return-object v0
.end method

.method public A0U()V
    .locals 4

    .line 120851
    const v0, 0x7f120d25

    invoke-virtual {p0, v0}, LX/06C;->A0H(I)V

    .line 120852
    iget-object v3, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:Ljava/lang/Runnable;

    sget-wide v0, LX/0NJ;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120853
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 120854
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A07:LX/0NJ;

    invoke-virtual {v0}, LX/0NJ;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    .line 120855
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A07:LX/0NJ;

    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0NJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0V(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 120856
    sget-object v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A09:[I

    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    .line 120857
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f060241

    .line 120858
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 120859
    invoke-static {v1, v0}, LX/01R;->A1E(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 120860
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    array-length v2, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    sget-object v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A09:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 120861
    aget v0, v1, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A0W(LX/099;Z)V
    .locals 5

    .line 120862
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v4

    .line 120863
    const v3, 0x7f010034

    const v2, 0x7f010035

    const v1, 0x7f010033

    const v0, 0x7f010036

    .line 120864
    iput v3, v4, LX/0Wf;->A02:I

    .line 120865
    iput v2, v4, LX/0Wf;->A03:I

    .line 120866
    iput v1, v4, LX/0Wf;->A04:I

    .line 120867
    iput v0, v4, LX/0Wf;->A05:I

    .line 120868
    const v1, 0x7f0a023f

    const/4 v0, 0x0

    .line 120869
    invoke-virtual {v4, v1, p1, v0}, LX/0Wf;->A03(ILX/099;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 120870
    invoke-virtual {v4, v0}, LX/0Wf;->A05(Ljava/lang/String;)V

    .line 120871
    :cond_0
    invoke-virtual {v4}, LX/0Wf;->A00()I

    return-void
.end method

.method public A0X(LX/099;)Z
    .locals 3

    .line 120872
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/whatsapp/twofactor/SetEmailFragment;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public AJK(Z)V
    .locals 4

    .line 120873
    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120874
    iget-object v3, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Landroid/os/Handler;

    new-instance v2, LX/35p;

    invoke-direct {v2, p0, p1}, LX/35p;-><init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;Z)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public AJL()V
    .locals 4

    .line 120875
    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120876
    iget-object v3, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Landroid/os/Handler;

    new-instance v2, LX/35r;

    invoke-direct {v2, p0}, LX/35r;-><init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120877
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 120878
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b83

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 120879
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    .line 120880
    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A00:LX/0Wg;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 120881
    invoke-virtual {v0, v2}, LX/0Wg;->A0H(Z)V

    .line 120882
    :cond_0
    const v0, 0x7f0d0030

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 120883
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "workflows"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 120884
    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    array-length v0, v0

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/003;->A09(Z)V

    .line 120885
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    .line 120886
    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v3

    const v2, 0x7f0a023f

    .line 120887
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0T()LX/099;

    move-result-object v1

    const/4 v0, 0x0

    .line 120888
    invoke-virtual {v3, v2, v1, v0}, LX/0Wf;->A03(ILX/099;Ljava/lang/String;)V

    .line 120889
    invoke-virtual {v3}, LX/0Wf;->A00()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 120890
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 120891
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A00()I

    move-result v0

    if-lez v0, :cond_0

    .line 120892
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A07()V

    const/4 v0, 0x1

    return v0

    .line 120893
    :cond_0
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 120894
    invoke-super {p0}, LX/06B;->onPause()V

    .line 120895
    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A07:LX/0NJ;

    .line 120896
    iget-object v0, v1, LX/0NJ;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 120897
    iget-object v0, v1, LX/0NJ;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 120898
    invoke-super {p0}, LX/06B;->onResume()V

    .line 120899
    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A07:LX/0NJ;

    .line 120900
    iget-object v0, v1, LX/0NJ;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 120901
    iget-object v0, v1, LX/0NJ;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
