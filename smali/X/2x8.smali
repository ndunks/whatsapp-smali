.class public LX/2x8;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 348702
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 348703
    iput-object p1, p0, LX/2x8;->A00:Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;

    .line 348704
    iput-object p2, p0, LX/2x8;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 348705
    iget-object v0, p0, LX/2x8;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 348706
    iget-object v0, p0, LX/2x8;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u7;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 348707
    iget-object v0, p0, LX/2x8;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2u7;

    if-nez p2, :cond_0

    .line 348708
    new-instance v0, LX/2x7;

    invoke-direct {v0}, LX/2x7;-><init>()V

    .line 348709
    iget-object v1, p0, LX/2x8;->A00:Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;

    .line 348710
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d01f8

    const/4 v1, 0x0

    .line 348711
    invoke-virtual {v3, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 348712
    const v1, 0x7f0a09b7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    iput-object v1, v0, LX/2x7;->A00:Lcom/whatsapp/WaTextView;

    .line 348713
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 348714
    :goto_0
    iget-object v1, v0, LX/2x7;->A00:Lcom/whatsapp/WaTextView;

    .line 348715
    iget-object v0, v4, LX/2u7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348716
    new-instance v0, LX/2wd;

    invoke-direct {v0, p0, v4}, LX/2wd;-><init>(LX/2x8;LX/2u7;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 348717
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2x7;

    goto :goto_0
.end method
