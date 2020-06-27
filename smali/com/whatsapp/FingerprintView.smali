.class public Lcom/whatsapp/FingerprintView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/1Ud;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/2YK;

.field public final A04:LX/2YK;

.field public final A05:LX/2YK;

.field public final A06:LX/2YK;

.field public final A07:LX/01A;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 214019
    const v2, 0x7f13011a

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/whatsapp/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 214020
    const v1, 0x7f13011a

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/whatsapp/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 214021
    const v0, 0x7f13011a

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 214022
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 214023
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A07:LX/01A;

    .line 214024
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, p1, p4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    .line 214025
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "layout_inflater"

    .line 214026
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 214027
    const v0, 0x7f0d0125

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 214028
    const v0, 0x7f0a03a3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A02:Landroid/widget/TextView;

    .line 214029
    const v0, 0x7f0a03a2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    .line 214030
    const v0, 0x7f08019f

    .line 214031
    invoke-static {v2, v0}, LX/2YK;->A00(Landroid/content/Context;I)LX/2YK;

    move-result-object v1

    .line 214032
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/FingerprintView;->A04:LX/2YK;

    .line 214033
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214034
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A04:LX/2YK;

    invoke-virtual {v0}, LX/2YK;->start()V

    .line 214035
    const v0, 0x7f0801a1

    .line 214036
    invoke-static {v2, v0}, LX/2YK;->A00(Landroid/content/Context;I)LX/2YK;

    move-result-object v0

    .line 214037
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A06:LX/2YK;

    .line 214038
    const v0, 0x7f0801a0

    .line 214039
    invoke-static {v2, v0}, LX/2YK;->A00(Landroid/content/Context;I)LX/2YK;

    move-result-object v0

    .line 214040
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/2YK;

    .line 214041
    const v0, 0x7f08016e

    .line 214042
    invoke-static {v2, v0}, LX/2YK;->A00(Landroid/content/Context;I)LX/2YK;

    move-result-object v0

    .line 214043
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A03:LX/2YK;

    .line 214044
    new-instance v0, LX/1JX;

    invoke-direct {v0, p0}, LX/1JX;-><init>(Lcom/whatsapp/FingerprintView;)V

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->A08:Ljava/lang/Runnable;

    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 1

    .line 214079
    const v0, 0x7f0602cc

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/FingerprintView;->A05(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 214045
    iget-object v2, p0, Lcom/whatsapp/FingerprintView;->A04:LX/2YK;

    .line 214046
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A07:LX/01A;

    const v0, 0x7f120406

    .line 214047
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f06031a

    .line 214048
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/FingerprintView;->A05(Ljava/lang/String;I)V

    .line 214049
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214050
    invoke-virtual {v2}, LX/2YK;->start()V

    return-void
.end method

.method public A01()V
    .locals 2

    .line 214051
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A02:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214052
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 214053
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A06:LX/2YK;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214054
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A06:LX/2YK;

    invoke-virtual {v0}, LX/2YK;->start()V

    .line 214055
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A06:LX/2YK;

    new-instance v0, LX/2FP;

    invoke-direct {v0, p0}, LX/2FP;-><init>(Lcom/whatsapp/FingerprintView;)V

    invoke-virtual {v1, v0}, LX/2YK;->A03(LX/0uc;)V

    return-void
.end method

.method public synthetic A02()V
    .locals 3

    .line 214056
    iget-object v2, p0, Lcom/whatsapp/FingerprintView;->A03:LX/2YK;

    .line 214057
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A07:LX/01A;

    const v0, 0x7f120406

    .line 214058
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f06031a

    .line 214059
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/FingerprintView;->A05(Ljava/lang/String;I)V

    .line 214060
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214061
    invoke-virtual {v2}, LX/2YK;->start()V

    return-void
.end method

.method public A03(Ljava/lang/CharSequence;)V
    .locals 2

    .line 214062
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/FingerprintView;->setError(Ljava/lang/String;)V

    .line 214063
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 214064
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/2YK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214065
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/2YK;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214066
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/2YK;

    invoke-virtual {v0}, LX/2YK;->start()V

    .line 214067
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A05:LX/2YK;

    new-instance v0, LX/2FQ;

    invoke-direct {v0, p0}, LX/2FQ;-><init>(Lcom/whatsapp/FingerprintView;)V

    invoke-virtual {v1, v0}, LX/2YK;->A03(LX/0uc;)V

    .line 214068
    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 4

    .line 214069
    invoke-direct {p0, p1}, Lcom/whatsapp/FingerprintView;->setError(Ljava/lang/String;)V

    .line 214070
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/2YK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214071
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/2YK;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214072
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A05:LX/2YK;

    invoke-virtual {v0}, LX/2YK;->start()V

    .line 214073
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 214074
    iget-object v3, p0, Lcom/whatsapp/FingerprintView;->A01:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/FingerprintView;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 2

    .line 214075
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214076
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214077
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214078
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setListener(LX/1Ud;)V
    .locals 0

    .line 214080
    iput-object p1, p0, Lcom/whatsapp/FingerprintView;->A00:LX/1Ud;

    return-void
.end method
