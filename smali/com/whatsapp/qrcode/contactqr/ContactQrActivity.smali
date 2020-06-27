.class public Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/0W2;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroidx/viewpager/widget/ViewPager;

.field public A05:Lcom/google/android/material/tabs/TabLayout;

.field public A06:LX/2zn;

.field public A07:LX/2zo;

.field public A08:LX/0eZ;

.field public A09:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

.field public A0A:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/08R;

.field public final A0J:LX/00r;

.field public final A0K:LX/0cM;

.field public final A0L:LX/04B;

.field public final A0M:LX/00c;

.field public final A0N:LX/01A;

.field public final A0O:LX/0AT;

.field public final A0P:LX/02x;

.field public final A0Q:LX/0BW;

.field public final A0R:LX/08O;

.field public final A0S:LX/0Cg;

.field public final A0T:LX/0Ca;

.field public final A0U:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 192958
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 192959
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0J:LX/00r;

    .line 192960
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0U:LX/00w;

    .line 192961
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0P:LX/02x;

    .line 192962
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0Q:LX/0BW;

    .line 192963
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0O:LX/0AT;

    .line 192964
    invoke-static {}, LX/00H;->A0F()LX/00H;

    .line 192965
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0R:LX/08O;

    .line 192966
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01A;

    .line 192967
    sget-object v0, LX/08R;->A01:LX/08R;

    .line 192968
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0I:LX/08R;

    .line 192969
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0T:LX/0Ca;

    .line 192970
    invoke-static {}, LX/0cM;->A00()LX/0cM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0K:LX/0cM;

    .line 192971
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0L:LX/04B;

    .line 192972
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0M:LX/00c;

    .line 192973
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0S:LX/0Cg;

    const/4 v0, 0x0

    .line 192974
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0E:Z

    const/4 v0, 0x2

    .line 192975
    iput v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A00:I

    .line 192976
    new-instance v0, LX/3On;

    invoke-direct {v0, p0}, LX/3On;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A07:LX/2zo;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;I)I
    .locals 1

    .line 192977
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p0, -0x1

    .line 192978
    :cond_0
    return p0

    .line 192979
    :cond_1
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic A05(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V
    .locals 8

    .line 192980
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0M:LX/00c;

    const-string v7, "android.permission.CAMERA"

    invoke-virtual {v0, v7}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 192981
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f080408

    const-string v0, "drawable_id"

    .line 192982
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01A;

    const v2, 0x7f1208e0

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f120623

    .line 192983
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    .line 192984
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_string"

    .line 192985
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01A;

    const v2, 0x7f1208df

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f120623

    .line 192986
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 192987
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perm_denial_message_string"

    .line 192988
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    aput-object v7, v1, v6

    const-string v0, "permissions"

    .line 192989
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 192990
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 192991
    invoke-virtual {p0, v0, v5}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    .line 192992
    :cond_0
    return-void

    .line 192993
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0A:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    if-eqz v0, :cond_0

    .line 192994
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0o()V

    return-void
.end method


# virtual methods
.method public final A0T(I)I
    .locals 2

    .line 192995
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final A0U(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A03:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    .line 192996
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192997
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 192998
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0V(Z)V
    .locals 18

    .line 192999
    const v0, 0x7f120254

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, LX/06C;->A0H(I)V

    const/4 v9, 0x1

    .line 193000
    iput-boolean v9, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0F:Z

    .line 193001
    move/from16 v10, p1

    iput-boolean v10, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0G:Z

    .line 193002
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A01:J

    .line 193003
    new-instance v15, LX/3Op;

    iget-object v3, v4, LX/06C;->A0F:LX/05x;

    iget-object v2, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0Q:LX/0BW;

    new-instance v1, LX/3Oq;

    iget-object v0, v4, LX/06C;->A0J:LX/00s;

    const/4 v8, 0x0

    invoke-direct {v1, v0, v4}, LX/3Oq;-><init>(LX/00s;Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    invoke-direct {v15, v3, v2, v1}, LX/3Op;-><init>(LX/05x;LX/0BW;LX/30L;)V

    .line 193004
    iget-object v0, v15, LX/3Op;->A01:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v13

    .line 193005
    iget-object v11, v15, LX/3Op;->A01:LX/0BW;

    .line 193006
    new-instance v7, LX/0DS;

    const/4 v6, 0x2

    new-array v3, v6, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v5, "type"

    const/4 v4, 0x0

    const-string v0, "contact"

    .line 193007
    invoke-direct {v1, v5, v0, v8, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v4

    .line 193008
    new-instance v2, LX/0EH;

    if-eqz p1, :cond_0

    const-string v1, "revoke"

    :goto_0
    const-string v0, "action"

    .line 193009
    invoke-direct {v2, v0, v1, v8, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v9

    const-string v0, "qr"

    .line 193010
    invoke-direct {v7, v0, v3, v8, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 193011
    new-instance v14, LX/0DS;

    const/4 v0, 0x3

    new-array v3, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "id"

    .line 193012
    invoke-direct {v1, v0, v13, v8, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v4

    .line 193013
    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "w:qr"

    .line 193014
    invoke-direct {v2, v1, v0, v8, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v9

    .line 193015
    new-instance v1, LX/0EH;

    const-string v0, "set"

    .line 193016
    invoke-direct {v1, v5, v0, v8, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v6

    const-string v0, "iq"

    .line 193017
    invoke-direct {v14, v0, v3, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-wide/16 v16, 0x7d00

    const/16 v12, 0xd7

    .line 193018
    invoke-virtual/range {v11 .. v17}, LX/0BW;->A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z

    move-result v1

    const-string v0, "app/sendGetContactQrCode success: "

    .line 193019
    invoke-static {v0, v1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    return-void

    .line 193020
    :cond_0
    const-string v1, "get"

    goto :goto_0
.end method

.method public A0W(Ljava/lang/String;ZI)Z
    .locals 1

    .line 193021
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A08:LX/0eZ;

    .line 193022
    iget-boolean v0, v0, LX/0ea;->A0A:Z

    if-nez v0, :cond_0

    .line 193023
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0F:Z

    if-nez v0, :cond_0

    .line 193024
    iput p3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A00:I

    .line 193025
    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0C:Ljava/lang/String;

    .line 193026
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A08:LX/0eZ;

    invoke-virtual {v0, p1, p2, p3}, LX/0ea;->A01(Ljava/lang/String;ZI)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AGg()V
    .locals 2

    .line 193027
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0D:Z

    if-eqz v0, :cond_0

    .line 193028
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 193029
    return-void

    .line 193030
    :cond_0
    const/4 v0, 0x0

    .line 193031
    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0U(Landroid/graphics/Bitmap;)V

    .line 193032
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0A:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    .line 193033
    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A06:Ljava/lang/String;

    return-void
.end method

.method public AGh()V
    .locals 4

    .line 193034
    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A08:LX/0eZ;

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0C:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0ea;->A01(Ljava/lang/String;ZI)Z

    return-void
.end method

.method public synthetic lambda$onCreate$0$ContactQrActivity(Landroid/view/View;)V
    .locals 0

    .line 193035
    invoke-virtual {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 193036
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 193037
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0A:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    const/4 v0, 0x0

    .line 193038
    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A06:Ljava/lang/String;

    .line 193039
    :cond_0
    return-void

    .line 193040
    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 193041
    iput-boolean v4, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0F:Z

    return-void

    :cond_2
    if-eqz p3, :cond_0

    .line 193042
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 193043
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 193044
    const v0, 0x7f120254

    invoke-virtual {p0, v0}, LX/06C;->A0H(I)V

    .line 193045
    new-instance v3, LX/0eE;

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A02:Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A03:Landroid/widget/ImageView;

    .line 193046
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-direct {v3, p0, v2, v1, v0}, LX/0eE;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;Landroid/net/Uri;II)V

    new-array v0, v4, [Ljava/lang/Void;

    .line 193047
    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    .line 193048
    :cond_3
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120387

    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    .line 193049
    iput-boolean v4, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0F:Z

    return-void

    :cond_4
    if-nez p2, :cond_6

    .line 193050
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0H:Z

    if-eqz v0, :cond_5

    .line 193051
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 193052
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v4}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0T(I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void

    .line 193053
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0A:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0o()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 193054
    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 193055
    iget-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01A;

    const v1, 0x7f12024f

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 193056
    const v1, 0x7f0d0089

    invoke-virtual {v0, v1}, LX/06C;->setContentView(I)V

    .line 193057
    const v1, 0x7f0a09a8

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/BidiToolbar;

    .line 193058
    new-instance v4, LX/0YF;

    .line 193059
    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080204

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 193060
    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060355

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 193061
    invoke-static {v3, v1}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v4, v1}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 193062
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 193063
    iget-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01A;

    const v1, 0x7f12024f

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 193064
    new-instance v1, LX/303;

    invoke-direct {v1, v0}, LX/303;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193065
    invoke-virtual {v0, v5}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 193066
    new-instance v1, LX/2zn;

    invoke-direct {v1}, LX/2zn;-><init>()V

    iput-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A06:LX/2zn;

    .line 193067
    const v1, 0x7f0a022e

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A05:Lcom/google/android/material/tabs/TabLayout;

    .line 193068
    const v1, 0x7f0a022c

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 193069
    const v1, 0x7f0a022d

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 193070
    iput-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A03:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 193071
    new-instance v2, LX/0eZ;

    iget-object v3, v0, LX/06C;->A0F:LX/05x;

    iget-object v4, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0J:LX/00r;

    iget-object v5, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0U:LX/00w;

    iget-object v6, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0P:LX/02x;

    iget-object v7, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0Q:LX/0BW;

    iget-object v8, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0O:LX/0AT;

    iget-object v9, v0, LX/06C;->A0I:LX/00b;

    iget-object v10, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0R:LX/08O;

    iget-object v11, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0I:LX/08R;

    iget-object v12, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0T:LX/0Ca;

    iget-object v13, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0K:LX/0cM;

    iget-object v14, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0L:LX/04B;

    iget-object v15, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0S:LX/0Cg;

    const/4 v1, 0x3

    .line 193072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v18, 0x1

    const/4 v1, 0x1

    const/16 v19, 0x0

    move/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v20}, LX/0eZ;-><init>(LX/05x;LX/00r;LX/00w;LX/02x;LX/0BW;LX/0AT;LX/00b;LX/08O;LX/08R;LX/0Ca;LX/0cM;LX/04B;LX/0Cg;LX/06C;ZZZLjava/lang/Integer;)V

    .line 193073
    iput-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A08:LX/0eZ;

    .line 193074
    iput-boolean v1, v2, LX/0eZ;->A00:Z

    .line 193075
    new-instance v3, LX/0in;

    invoke-virtual {v0}, LX/06E;->A04()LX/09B;

    move-result-object v2

    invoke-direct {v3, v0, v2}, LX/0in;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;LX/09B;)V

    .line 193076
    iget-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A05:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/0Ha;->A0W(Landroid/view/View;I)V

    .line 193077
    iget-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d0;)V

    .line 193078
    iget-object v3, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, LX/3Vg;

    invoke-direct {v2, v0}, LX/3Vg;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0cX;)V

    .line 193079
    iget-object v3, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A05:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 193080
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "qrcode"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193081
    iput-object v3, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 193082
    iput-boolean v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0D:Z

    const/4 v2, 0x5

    .line 193083
    invoke-virtual {v0, v3, v5, v2}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0W(Ljava/lang/String;ZI)Z

    .line 193084
    :cond_0
    iget-object v2, v0, LX/06C;->A0J:LX/00s;

    .line 193085
    iget-object v4, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v2, "contact_qr_code"

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193086
    iput-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0B:Ljava/lang/String;

    .line 193087
    iget-boolean v2, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0D:Z

    if-nez v2, :cond_1

    .line 193088
    invoke-virtual {v0, v5}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0V(Z)V

    .line 193089
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "scan"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0H:Z

    .line 193090
    iget-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_2

    .line 193091
    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0T(I)I

    move-result v0

    .line 193092
    :goto_0
    invoke-virtual {v2, v0, v5}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void

    .line 193093
    :cond_2
    invoke-virtual {v0, v5}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0T(I)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 193094
    const v2, 0x7f0a0553

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01A;

    const v0, 0x7f12024a

    .line 193095
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 193096
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f08030b

    const v0, 0x7f060329

    .line 193097
    invoke-static {p0, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 193098
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 193099
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 193100
    const v2, 0x7f0a0552

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01A;

    const v0, 0x7f12023e

    .line 193101
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 193102
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 193103
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0553

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    .line 193104
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0B:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "ContactQrActivity/shareFailed/noQr"

    .line 193105
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 193106
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120b9e

    invoke-virtual {v1, v0, v7}, LX/05x;->A05(II)V

    .line 193107
    return v5

    .line 193108
    :cond_0
    const v0, 0x7f120254

    invoke-virtual {p0, v0}, LX/06C;->A0H(I)V

    .line 193109
    new-instance v6, LX/0eG;

    iget-object v4, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01A;

    const v3, 0x7f120235

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0B:Ljava/lang/String;

    .line 193110
    const-string v1, "https://wa.me/qr/"

    .line 193111
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193112
    aput-object v0, v2, v7

    .line 193113
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p0, v0}, LX/0eG;-><init>(LX/06C;Ljava/lang/String;)V

    new-array v4, v5, [Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0J:LX/00r;

    .line 193114
    iget-object v3, v0, LX/00r;->A01:LX/0OR;

    .line 193115
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0B:Ljava/lang/String;

    .line 193116
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193117
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01A;

    const v0, 0x7f12024d

    .line 193118
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 193119
    invoke-static {p0, v3, v2, v0}, LX/063;->A0G(LX/06C;LX/0AY;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v4, v7

    .line 193120
    invoke-static {v6, v4}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return v5

    .line 193121
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0552

    if-ne v1, v0, :cond_2

    .line 193122
    new-instance v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return v5

    .line 193123
    :cond_2
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 193124
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 193125
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0N:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_0

    const/4 v2, -0x1

    .line 193126
    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v0, :cond_1

    .line 193127
    invoke-interface {p1, v1, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 193128
    :cond_1
    return v0

    .line 193129
    :cond_2
    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193130
    :cond_3
    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return v0
.end method

.method public onStart()V
    .locals 3

    .line 193131
    invoke-super {p0}, LX/06B;->onStart()V

    .line 193132
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A06:LX/2zn;

    iget-object v1, p0, LX/06C;->A0I:LX/00b;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2zn;->A00(LX/00b;Landroid/view/Window;)V

    const/4 v0, 0x0

    .line 193133
    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0U(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 193134
    invoke-super {p0}, LX/06D;->onStop()V

    .line 193135
    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A06:LX/2zn;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x80

    .line 193136
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 193137
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 193138
    iget v0, v3, LX/2zn;->A00:F

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 193139
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 193140
    return-void
.end method
