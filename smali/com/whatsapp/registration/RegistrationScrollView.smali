.class public Lcom/whatsapp/registration/RegistrationScrollView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Lcom/whatsapp/WaTextView;

.field public A05:Z

.field public final A06:F

.field public final A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 351053
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 351054
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A06:F

    .line 351055
    new-instance v0, LX/311;

    invoke-direct {v0, p0}, LX/311;-><init>(Lcom/whatsapp/registration/RegistrationScrollView;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 351056
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 351057
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A06:F

    .line 351058
    new-instance v0, LX/311;

    invoke-direct {v0, p0}, LX/311;-><init>(Lcom/whatsapp/registration/RegistrationScrollView;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 351059
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 351060
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A06:F

    .line 351061
    new-instance v0, LX/311;

    invoke-direct {v0, p0}, LX/311;-><init>(Lcom/whatsapp/registration/RegistrationScrollView;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 351062
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 351063
    iget-object v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 351064
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 351065
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 351066
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A01(FZLandroid/widget/LinearLayout;Lcom/whatsapp/WaTextView;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    if-eqz p2, :cond_0

    move-object p5, p6

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    const/16 v2, 0x15

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 351067
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x41200000    # 10.0f

    if-ge v0, v2, :cond_1

    .line 351068
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    mul-float v0, p1, v1

    .line 351069
    invoke-virtual {p5, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-nez p2, :cond_2

    move-object p3, p4

    :cond_2
    mul-float/2addr p1, v1

    .line 351070
    iget v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A06:F

    mul-float/2addr p1, v0

    invoke-static {p3, p1}, LX/0Ha;->A0N(Landroid/view/View;F)V

    .line 351071
    return-void

    .line 351072
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_4

    .line 351073
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-nez p2, :cond_5

    move-object p3, p4

    .line 351074
    :cond_5
    iget v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A06:F

    invoke-static {p3, v0}, LX/0Ha;->A0N(Landroid/view/View;F)V

    return-void
.end method

.method public synthetic A02(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/whatsapp/WaTextView;)V
    .locals 5

    .line 351075
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A05:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 351076
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 351077
    iput-boolean v2, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A05:Z

    .line 351078
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v4

    const/4 v0, -0x1

    .line 351079
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v3

    const/16 v2, 0x15

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 351080
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    const/16 v0, 0x8

    .line 351081
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351082
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    .line 351083
    invoke-static {p3, v0}, LX/0Ha;->A0N(Landroid/view/View;F)V

    .line 351084
    invoke-static {p4, v0}, LX/0Ha;->A0N(Landroid/view/View;F)V

    :cond_2
    const/4 v1, 0x0

    if-eqz v4, :cond_4

    .line 351085
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_3

    .line 351086
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351087
    :cond_3
    iget v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A06:F

    invoke-static {p4, v0}, LX/0Ha;->A0N(Landroid/view/View;F)V

    :cond_4
    if-eqz v3, :cond_6

    .line 351088
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_5

    .line 351089
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351090
    :cond_5
    iget v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A06:F

    invoke-static {p3, v0}, LX/0Ha;->A0N(Landroid/view/View;F)V

    :cond_6
    return-void
.end method

.method public setTopAndBottomScrollingElevation(Landroid/widget/LinearLayout;Lcom/whatsapp/WaTextView;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 351091
    move-object v4, p1

    iput-object p1, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A03:Landroid/widget/LinearLayout;

    .line 351092
    move-object v5, p2

    iput-object p2, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A04:Lcom/whatsapp/WaTextView;

    .line 351093
    move-object v3, p3

    iput-object p3, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A01:Landroid/view/View;

    .line 351094
    move-object v2, p4

    iput-object p4, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A00:Landroid/view/View;

    .line 351095
    new-instance v0, LX/312;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/312;-><init>(Lcom/whatsapp/registration/RegistrationScrollView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/whatsapp/WaTextView;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 351096
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
