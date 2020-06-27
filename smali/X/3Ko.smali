.class public LX/3Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uS;


# instance fields
.field public final synthetic A00:LX/0HN;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0HN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 366762
    iput-object p1, p0, LX/3Ko;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iput-object p2, p0, LX/3Ko;->A00:LX/0HN;

    iput-object p3, p0, LX/3Ko;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3Ko;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5i(LX/01A;)Ljava/lang/String;
    .locals 4

    .line 366763
    const v3, 0x7f120977

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/3Ko;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3Ko;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A75(LX/01A;)Ljava/lang/String;
    .locals 1

    .line 366764
    iget-object v0, p0, LX/3Ko;->A00:LX/0HN;

    .line 366765
    iget-object v0, v0, LX/0HN;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public AAn(LX/01A;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 366766
    const v1, 0x7f0d015e

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 366767
    iget-object v0, p0, LX/3Ko;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 366768
    invoke-static {v0}, LX/063;->A1o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ko;->A00:LX/0HN;

    .line 366769
    iget-object v2, v0, LX/0HN;->A06:Ljava/lang/String;

    .line 366770
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 366771
    const v0, 0x7f0a0735

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 366772
    iget-object v0, p0, LX/3Ko;->A01:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 366773
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0E:LX/3Ka;

    .line 366774
    iget-object v0, v0, LX/2xB;->A03:LX/1y5;

    invoke-virtual {v0, v2, v1}, LX/1y5;->A00(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 366775
    return-void

    .line 366776
    :cond_0
    iget-object v0, p0, LX/3Ko;->A00:LX/0HN;

    .line 366777
    iget-object v2, v0, LX/0HN;->A05:Ljava/lang/String;

    goto :goto_0

    .line 366778
    :cond_1
    const/16 v0, 0x8

    .line 366779
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
