.class public LX/2yA;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/01A;

.field public final A04:LX/0Cd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 349068
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 349069
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2yA;->A03:LX/01A;

    .line 349070
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v0

    iput-object v0, p0, LX/2yA;->A04:LX/0Cd;

    .line 349071
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01e8

    const/4 v0, 0x1

    .line 349072
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 349073
    const v0, 0x7f0a00bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2yA;->A00:Landroid/widget/ImageView;

    .line 349074
    const v0, 0x7f0a0213

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2yA;->A01:Landroid/widget/TextView;

    .line 349075
    const v0, 0x7f0a0214

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2yA;->A02:Landroid/widget/TextView;

    return-void
.end method

.method private setTransactionInfo(Ljava/lang/String;)V
    .locals 5

    .line 349118
    invoke-static {p1}, LX/0Gt;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349119
    iget-object v4, p0, LX/2yA;->A02:Landroid/widget/TextView;

    iget-object v3, p0, LX/2yA;->A03:LX/01A;

    const v2, 0x7f120ccf

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 349120
    invoke-virtual {v3, v2, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 349121
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349122
    iget-object v0, p0, LX/2yA;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setContactInformation(LX/0DQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 349076
    iget-object v0, p0, LX/2yA;->A04:LX/0Cd;

    .line 349077
    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "payments_support_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 349078
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x21

    const-string v6, "tel:"

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 349079
    iget-object v2, p0, LX/2yA;->A03:LX/01A;

    const v1, 0x7f120257

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v4

    .line 349080
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 349081
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 349082
    new-instance v2, Landroid/text/style/URLSpan;

    invoke-static {v6, v8}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 349083
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 349084
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 349085
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 349086
    iget-object v0, p0, LX/2yA;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349087
    iget-object v0, p0, LX/2yA;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349088
    invoke-direct {p0, p3}, LX/2yA;->setTransactionInfo(Ljava/lang/String;)V

    .line 349089
    return-void

    .line 349090
    :cond_0
    if-eqz p1, :cond_3

    .line 349091
    iget-object v0, p1, LX/0DQ;->A08:Ljava/lang/String;

    .line 349092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 349093
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 349094
    iget-object v3, p0, LX/2yA;->A03:LX/01A;

    const v2, 0x7f120219

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 349095
    iget-object v0, p1, LX/0DQ;->A08:Ljava/lang/String;

    aput-object v0, v1, v4

    aput-object p2, v1, v7

    .line 349096
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 349097
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 349098
    new-instance v2, Landroid/text/style/URLSpan;

    invoke-static {v6, p2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 349099
    invoke-virtual {v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 349100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 349101
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 349102
    iget-object v0, p0, LX/2yA;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349103
    :goto_0
    invoke-virtual {p1}, LX/0DQ;->A08()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 349104
    iget-object v0, p0, LX/2yA;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 349105
    iget-object v0, p0, LX/2yA;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349106
    :cond_1
    iget-object v0, p0, LX/2yA;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349107
    invoke-direct {p0, p3}, LX/2yA;->setTransactionInfo(Ljava/lang/String;)V

    return-void

    .line 349108
    :cond_2
    iget-object v3, p0, LX/2yA;->A03:LX/01A;

    const v2, 0x7f120257

    new-array v1, v7, [Ljava/lang/Object;

    .line 349109
    iget-object v0, p1, LX/0DQ;->A08:Ljava/lang/String;

    aput-object v0, v1, v4

    .line 349110
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 349111
    iget-object v0, p0, LX/2yA;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 349112
    :cond_3
    invoke-static {p3}, LX/0Gt;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 349113
    invoke-direct {p0, p3}, LX/2yA;->setTransactionInfo(Ljava/lang/String;)V

    .line 349114
    iget-object v0, p0, LX/2yA;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 349115
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 349116
    iget-object v0, p0, LX/2yA;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const/16 v0, 0x8

    .line 349117
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
