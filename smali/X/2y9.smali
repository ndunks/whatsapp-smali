.class public abstract LX/2y9;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 349011
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 349012
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2y9;->A0A:Ljava/util/List;

    const/4 v0, 0x2

    .line 349013
    iput v0, p0, LX/2y9;->A00:I

    const/4 v0, 0x0

    .line 349014
    invoke-virtual {p0, p1, v0}, LX/2y9;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 349015
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 349016
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2y9;->A0A:Ljava/util/List;

    const/4 v0, 0x2

    .line 349017
    iput v0, p0, LX/2y9;->A00:I

    .line 349018
    invoke-virtual {p0, p1, p2}, LX/2y9;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 349019
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 349020
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2y9;->A0A:Ljava/util/List;

    const/4 v0, 0x2

    .line 349021
    iput v0, p0, LX/2y9;->A00:I

    .line 349022
    invoke-virtual {p0, p1, p2}, LX/2y9;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    check-cast p1, LX/0Gt;

    iget v1, p1, LX/0Gt;->A01:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/0Gt;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0203

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 349023
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0d01e5

    const/4 v1, 0x1

    .line 349024
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 349025
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 349026
    const v0, 0x7f0a0451

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2y9;->A07:Landroid/widget/TextView;

    .line 349027
    const v0, 0x7f0a0829

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2y9;->A02:Landroid/view/ViewGroup;

    .line 349028
    const v0, 0x7f0a082a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2y9;->A04:Landroid/widget/ImageView;

    .line 349029
    const v0, 0x7f0a082b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2y9;->A06:Landroid/widget/TextView;

    .line 349030
    const v0, 0x7f0a0281

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2y9;->A03:Landroid/widget/FrameLayout;

    .line 349031
    const v0, 0x7f0a04d1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2y9;->A05:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    .line 349032
    sget-object v0, LX/2t3;->A1M:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 349033
    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/2y9;->A00:I

    .line 349034
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 349035
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 349036
    iget-object v0, p0, LX/2y9;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349037
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 349038
    throw v0

    .line 349039
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 349040
    :cond_1
    return-void
.end method

.method public A02(Ljava/lang/Object;Landroid/view/View;II)V
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    check-cast p1, LX/0Gt;

    instance-of v0, p2, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;

    if-eqz p1, :cond_3

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/1vy;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentTransactionRow;->A01(LX/0Gt;LX/1vy;)V

    :cond_0
    :goto_0
    add-int/lit8 v2, p4, -0x1

    const v0, 0x7f0a02da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ge p3, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    instance-of v0, p2, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01(LX/0Gt;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A03(Ljava/util/List;)V
    .locals 4

    .line 349041
    iget-object v0, p0, LX/2y9;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349042
    iget-object v0, p0, LX/2y9;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 349043
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/2y9;->A00:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    .line 349044
    iget-object v0, p0, LX/2y9;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 349045
    iget-object v1, p0, LX/2y9;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/2y9;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349046
    iget-object v1, p0, LX/2y9;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2y9;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349047
    :goto_0
    iget-object v3, p0, LX/2y9;->A0A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/2y9;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 349048
    :goto_1
    iget-object v0, p0, LX/2y9;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 349049
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2y9;->A00(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 349050
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2y9;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v1, v3, v2, v0}, LX/2y9;->A02(Ljava/lang/Object;Landroid/view/View;II)V

    .line 349051
    iget-object v0, p0, LX/2y9;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 349052
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349053
    iget-object v0, p0, LX/2y9;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 349054
    iget-object v0, p0, LX/2y9;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 349055
    :cond_1
    iget-object v0, p0, LX/2y9;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 349056
    iget-object v1, p0, LX/2y9;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/2y9;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349057
    iget-object v1, p0, LX/2y9;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 349058
    :cond_2
    iget-object v0, p0, LX/2y9;->A02:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 349059
    iget-object v0, p0, LX/2y9;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 349060
    :cond_3
    return-void
.end method

.method public getSeeMoreImageView()Landroid/widget/ImageView;
    .locals 1

    .line 349061
    iget-object v0, p0, LX/2y9;->A04:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSizeLimit()I
    .locals 1

    .line 349062
    iget v0, p0, LX/2y9;->A00:I

    return v0
.end method

.method public setCustomEmptyView(Landroid/view/View;)V
    .locals 1

    .line 349063
    iget-object v0, p0, LX/2y9;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 349064
    iput-object p1, p0, LX/2y9;->A09:Ljava/lang/CharSequence;

    .line 349065
    iput-object p2, p0, LX/2y9;->A08:Ljava/lang/CharSequence;

    .line 349066
    iput-object p3, p0, LX/2y9;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 349067
    iget-object v0, p0, LX/2y9;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
