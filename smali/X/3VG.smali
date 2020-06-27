.class public LX/3VG;
.super LX/0Ji;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;Ljava/lang/String;)V
    .locals 0

    .line 378727
    iput-object p1, p0, LX/3VG;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    iput-object p2, p0, LX/3VG;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/0Ji;-><init>()V

    return-void
.end method


# virtual methods
.method public A31(Ljava/lang/Class;)LX/0We;
    .locals 17

    .line 378728
    const-class v0, LX/3M4;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 378729
    new-instance v5, LX/3M4;

    move-object/from16 v2, p0

    iget-object v6, v2, LX/3VG;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    iget-object v7, v6, LX/0Vv;->A0C:LX/01J;

    .line 378730
    iget-object v8, v6, LX/06C;->A0F:LX/05x;

    .line 378731
    iget-object v9, v6, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A08:LX/00j;

    .line 378732
    iget-object v10, v6, LX/06C;->A0G:LX/00e;

    .line 378733
    iget-object v11, v6, LX/06C;->A0J:LX/00s;

    .line 378734
    iget-object v12, v6, LX/06C;->A0H:LX/04B;

    .line 378735
    iget-object v13, v6, LX/0Vv;->A0G:LX/0MZ;

    .line 378736
    iget-object v14, v6, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0B:LX/0Ce;

    .line 378737
    iget-object v15, v6, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0A:LX/0Nd;

    .line 378738
    iget-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A09:LX/3Hl;

    .line 378739
    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/3M4;-><init>(LX/06H;LX/01J;LX/05x;LX/00j;LX/00e;LX/00s;LX/04B;LX/0MZ;LX/0Ce;LX/0Nd;LX/3Hl;)V

    new-instance v4, LX/3JY;

    invoke-direct {v4, v2}, LX/3JY;-><init>(LX/3VG;)V

    iget-object v0, v2, LX/3VG;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    .line 378740
    new-instance v3, LX/3Ja;

    invoke-direct {v3, v0}, LX/3Ja;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;)V

    .line 378741
    iget-object v1, v5, LX/3M4;->A02:LX/0jA;

    iget-object v0, v5, LX/3M4;->A00:LX/06H;

    invoke-virtual {v1, v0, v4}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    .line 378742
    iget-object v1, v5, LX/3M4;->A01:LX/0jA;

    iget-object v0, v5, LX/3M4;->A00:LX/06H;

    invoke-virtual {v1, v0, v3}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    .line 378743
    iget-object v3, v2, LX/3VG;->A01:Ljava/lang/String;

    .line 378744
    iget-object v0, v5, LX/3M4;->A0A:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A0J()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 378745
    aget-object v0, v2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378746
    iget-object v0, v5, LX/3M4;->A0A:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A05()Ljava/lang/String;

    move-result-object v4

    .line 378747
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378748
    iget-object v1, v5, LX/3M4;->A02:LX/0jA;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 378749
    return-object v5

    .line 378750
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378751
    iget-object v0, v5, LX/3M4;->A09:LX/00s;

    .line 378752
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "push_name"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 378753
    iget-object v2, v5, LX/3M4;->A0C:LX/0MZ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0MZ;->A01(ILX/0Nh;)V

    .line 378754
    :goto_0
    invoke-virtual {v5}, LX/3M4;->A01()LX/0Gu;

    move-result-object v1

    .line 378755
    iput-object v3, v1, LX/0Gu;->A02:Ljava/lang/String;

    .line 378756
    iput-object v4, v1, LX/0Gu;->A09:Ljava/lang/String;

    .line 378757
    iget-object v0, v5, LX/3M4;->A01:LX/0jA;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-object v5

    .line 378758
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 378759
    :cond_2
    iget-object v3, v5, LX/3M4;->A01:LX/0jA;

    aget-object v2, v2, v1

    .line 378760
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 378761
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0Gu;->A00(Landroid/net/Uri;)LX/0Gu;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 378762
    iput-object v2, v0, LX/0Gu;->A01:Ljava/lang/String;

    move-object v1, v0

    .line 378763
    :cond_3
    invoke-virtual {v3, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-object v5

    .line 378764
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
