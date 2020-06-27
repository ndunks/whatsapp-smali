.class public LX/2y7;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 348937
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 348938
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d006a

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 348939
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 348940
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 348941
    const v0, 0x7f0a0192

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/2y7;->A02:Landroid/widget/Button;

    .line 348942
    const v0, 0x7f0a0196

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2y7;->A04:Landroid/widget/TextView;

    .line 348943
    const v0, 0x7f0a0194

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2y7;->A03:Landroid/widget/ImageView;

    .line 348944
    const v0, 0x7f0a0195

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2y7;->A00:Landroid/view/View;

    .line 348945
    const v0, 0x7f0a0193

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2y7;->A01:Landroid/view/View;

    .line 348946
    invoke-virtual {p0, v2}, LX/2y7;->setAlertType(I)V

    return-void
.end method

.method private setAlertButtonText(Ljava/lang/String;)V
    .locals 1

    .line 348948
    iget-object v0, p0, LX/2y7;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setAlertButtonVisibility(I)V
    .locals 1

    .line 348949
    iget-object v0, p0, LX/2y7;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private setAlertIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 348950
    iget-object v0, p0, LX/2y7;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setAlertIconTint(I)V
    .locals 1

    .line 348951
    iget-object v0, p0, LX/2y7;->A03:Landroid/widget/ImageView;

    invoke-static {v0, p1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private setAlertMessageText(Ljava/lang/String;)V
    .locals 1

    .line 348952
    iget-object v0, p0, LX/2y7;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setAlertButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 348947
    iget-object v0, p0, LX/2y7;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAlertType(I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 348953
    invoke-direct {p0, v1}, LX/2y7;->setAlertButtonVisibility(I)V

    .line 348954
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2y7;->setAlertButtonText(Ljava/lang/String;)V

    .line 348955
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d92

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2y7;->setAlertMessageText(Ljava/lang/String;)V

    .line 348956
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080300

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2y7;->setAlertIcon(Landroid/graphics/drawable/Drawable;)V

    .line 348957
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060275

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 348958
    invoke-direct {p0, v0}, LX/2y7;->setAlertIconTint(I)V

    .line 348959
    return-void

    .line 348960
    :cond_0
    invoke-direct {p0, v1}, LX/2y7;->setAlertButtonVisibility(I)V

    .line 348961
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120a13

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2y7;->setAlertButtonText(Ljava/lang/String;)V

    .line 348962
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120139

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2y7;->setAlertMessageText(Ljava/lang/String;)V

    .line 348963
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080308

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2y7;->setAlertIcon(Landroid/graphics/drawable/Drawable;)V

    .line 348964
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060274

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 348965
    invoke-direct {p0, v0}, LX/2y7;->setAlertIconTint(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    .line 348966
    invoke-direct {p0, v0}, LX/2y7;->setAlertButtonVisibility(I)V

    .line 348967
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12013a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2y7;->setAlertMessageText(Ljava/lang/String;)V

    .line 348968
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0802f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2y7;->setAlertIcon(Landroid/graphics/drawable/Drawable;)V

    .line 348969
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060275

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 348970
    invoke-direct {p0, v0}, LX/2y7;->setAlertIconTint(I)V

    return-void

    .line 348971
    :cond_2
    invoke-direct {p0, v1}, LX/2y7;->setAlertButtonVisibility(I)V

    .line 348972
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120a13

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2y7;->setAlertButtonText(Ljava/lang/String;)V

    .line 348973
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120138

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2y7;->setAlertMessageText(Ljava/lang/String;)V

    .line 348974
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080308

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2y7;->setAlertIcon(Landroid/graphics/drawable/Drawable;)V

    .line 348975
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060274

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 348976
    invoke-direct {p0, v0}, LX/2y7;->setAlertIconTint(I)V

    return-void
.end method

.method public setTopDividerVisibility(I)V
    .locals 1

    .line 348977
    iget-object v0, p0, LX/2y7;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
