.class public LX/3VF;
.super LX/0Ji;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 378696
    iput-object p1, p0, LX/3VF;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iput-object p2, p0, LX/3VF;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/3VF;->A02:Z

    invoke-direct {p0}, LX/0Ji;-><init>()V

    return-void
.end method


# virtual methods
.method public A31(Ljava/lang/Class;)LX/0We;
    .locals 15

    .line 378697
    const-class v0, LX/2Vh;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378698
    new-instance v4, LX/2Vh;

    iget-object v0, p0, LX/3VF;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 378699
    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A01:LX/00e;

    .line 378700
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/0IW;

    .line 378701
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/1w6;

    .line 378702
    invoke-direct {v4, v2, v1, v0}, LX/2Vh;-><init>(LX/00e;LX/0IW;LX/1w6;)V

    iget-object v2, p0, LX/3VF;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    new-instance v1, LX/3JV;

    invoke-direct {v1, p0}, LX/3JV;-><init>(LX/3VF;)V

    .line 378703
    iget-object v0, v4, LX/2Vh;->A02:LX/2fE;

    invoke-virtual {v0, v2, v1}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    .line 378704
    iget-object v2, p0, LX/3VF;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    new-instance v1, LX/3JU;

    invoke-direct {v1, p0}, LX/3JU;-><init>(LX/3VF;)V

    .line 378705
    iget-object v0, v4, LX/2Vh;->A01:LX/0Wq;

    invoke-virtual {v0, v2, v1}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    .line 378706
    iget-object v5, p0, LX/3VF;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/3VF;->A02:Z

    iget-object v3, p0, LX/3VF;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 378707
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378708
    iget-object v2, v4, LX/2Vh;->A02:LX/2fE;

    new-instance v1, LX/1wG;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1wG;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 378709
    return-object v4

    .line 378710
    :cond_0
    iput-boolean v1, v4, LX/2Vh;->A04:Z

    .line 378711
    iget-object v2, v4, LX/2Vh;->A00:LX/0Wq;

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    .line 378712
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0Gu;->A00(Landroid/net/Uri;)LX/0Gu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 378713
    iput-object v5, v0, LX/0Gu;->A01:Ljava/lang/String;

    move-object v1, v0

    .line 378714
    :cond_1
    invoke-virtual {v2, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 378715
    iget-object v1, v4, LX/2Vh;->A01:LX/0Wq;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 378716
    iget-object v6, v4, LX/2Vh;->A07:LX/0IW;

    .line 378717
    invoke-virtual {v4}, LX/2Vh;->A01()LX/0Gu;

    move-result-object v0

    iget-object v5, v0, LX/0Gu;->A09:Ljava/lang/String;

    .line 378718
    invoke-static {}, LX/00e;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/2Vh;->A01()LX/0Gu;

    move-result-object v0

    iget-object v2, v0, LX/0Gu;->A05:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/2Vg;

    invoke-direct {v1, v4}, LX/2Vg;-><init>(LX/2Vh;)V

    .line 378719
    iget-object v7, v6, LX/0IW;->A01:LX/1w6;

    .line 378720
    new-instance v8, LX/2Vb;

    iget-object v0, v7, LX/1w6;->A02:LX/00j;

    .line 378721
    iget-object v9, v0, LX/00j;->A00:Landroid/app/Application;

    .line 378722
    iget-object v10, v7, LX/1w6;->A00:LX/05x;

    iget-object v11, v7, LX/1w6;->A01:LX/04B;

    iget-object v12, v7, LX/1w6;->A05:LX/0MZ;

    iget-object v13, v7, LX/1w6;->A03:LX/2VW;

    iget-object v14, v7, LX/1w6;->A04:LX/0Nd;

    invoke-direct/range {v8 .. v14}, LX/2Vb;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/2VW;LX/0Nd;)V

    .line 378723
    new-instance v0, LX/2Ve;

    invoke-direct {v0, v6, v1, v3, v5}, LX/2Ve;-><init>(LX/0IW;LX/1wF;Landroid/app/Activity;Ljava/lang/String;)V

    .line 378724
    invoke-virtual {v8, v5, v2, v0}, LX/2Vb;->A00(Ljava/lang/String;Ljava/lang/String;LX/1vo;)V

    return-object v4

    .line 378725
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 378726
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
