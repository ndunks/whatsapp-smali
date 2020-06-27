.class public Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0Gt;

.field public final A03:LX/0Ca;

.field public final A04:LX/0Za;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 349123
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 349124
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A03:LX/0Ca;

    .line 349125
    invoke-static {}, LX/0Za;->A00()LX/0Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A04:LX/0Za;

    .line 349126
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 349127
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 349128
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A03:LX/0Ca;

    .line 349129
    invoke-static {}, LX/0Za;->A00()LX/0Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A04:LX/0Za;

    .line 349130
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 349131
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 349132
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A03:LX/0Ca;

    .line 349133
    invoke-static {}, LX/0Za;->A00()LX/0Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A04:LX/0Za;

    .line 349134
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 349135
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0207

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 349136
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 349137
    const v0, 0x7f0a0674

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A00:Landroid/view/View;

    .line 349138
    const v0, 0x7f0a08da

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01:Landroid/view/View;

    .line 349139
    const v0, 0x7f0a09d0

    .line 349140
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 349141
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06027e

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 349142
    invoke-static {v2, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 349143
    new-instance v0, LX/2xo;

    invoke-direct {v0, p0}, LX/2xo;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A01(LX/0Gt;)V
    .locals 3

    .line 349144
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/0Gt;

    .line 349145
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A04:LX/0Za;

    iget-object v1, p1, LX/0Gt;->A0F:Ljava/lang/String;

    .line 349146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 349147
    :goto_0
    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 349148
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349149
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349150
    return-void

    .line 349151
    :cond_0
    iget-object v0, v2, LX/0Za;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 349152
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349153
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
