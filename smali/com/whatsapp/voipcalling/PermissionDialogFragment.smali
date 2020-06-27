.class public Lcom/whatsapp/voipcalling/PermissionDialogFragment;
.super LX/099;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0W8;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[Ljava/lang/String;

.field public final A09:LX/0PC;

.field public final A0A:LX/0Aj;

.field public final A0B:LX/00c;

.field public final A0C:LX/00s;

.field public final A0D:LX/01A;

.field public final A0E:LX/0AT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 382854
    invoke-direct {p0}, LX/099;-><init>()V

    .line 382855
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0E:LX/0AT;

    .line 382856
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0A:LX/0Aj;

    .line 382857
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0D:LX/01A;

    .line 382858
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0B:LX/00c;

    .line 382859
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0C:LX/00s;

    .line 382860
    invoke-static {}, LX/0PC;->A00()LX/0PC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A09:LX/0PC;

    return-void
.end method


# virtual methods
.method public A0H(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const-string v0, "Unknown request code"

    .line 382861
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-void

    .line 382862
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/099;->A0H(I[Ljava/lang/String;[I)V

    const-string v0, "PermissionDialogFragment/onRequestPermissionsResult permissions: "

    .line 382863
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 382864
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grantResults: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382865
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382866
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382867
    array-length v3, p3

    const/4 v2, 0x0

    if-lez v3, :cond_1

    const/4 v2, 0x1

    .line 382868
    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v0, p3, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 382869
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:LX/0W8;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_5

    .line 382870
    iget v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A00:I

    invoke-interface {v1, v0, p2}, LX/0W8;->AGH(I[Ljava/lang/String;)V

    .line 382871
    :cond_3
    return-void

    .line 382872
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 382873
    :cond_5
    iget v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A00:I

    invoke-interface {v1, v0}, LX/0W8;->AGG(I)V

    return-void
.end method

.method public A0Y()V
    .locals 1

    const/4 v0, 0x1

    .line 382874
    iput-boolean v0, p0, LX/099;->A0U:Z

    const/4 v0, 0x0

    .line 382875
    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:LX/0W8;

    return-void
.end method

.method public A0Z()V
    .locals 3

    const/4 v0, 0x1

    .line 382876
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 382877
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 382878
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 382879
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 382880
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public A0e()V
    .locals 1

    const/4 v0, 0x1

    .line 382881
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 382882
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 382883
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public A0g()V
    .locals 3

    const/4 v0, 0x1

    .line 382884
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 382885
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A05:Z

    if-eqz v0, :cond_2

    .line 382886
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0B:LX/00c;

    invoke-virtual {v0}, LX/00c;->A08()Z

    move-result v2

    .line 382887
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0B:LX/00c;

    invoke-virtual {v0}, LX/00c;->A06()Z

    move-result v1

    .line 382888
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    .line 382889
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 382890
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A05:Z

    :cond_2
    return-void

    .line 382891
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 382892
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:LX/0W8;

    if-eqz v0, :cond_1

    .line 382893
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/37u;

    invoke-direct {v0, p0}, LX/37u;-><init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;)V

    .line 382894
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public A0i(Landroid/content/Context;)V
    .locals 0

    .line 382895
    invoke-super {p0, p1}, LX/099;->A0i(Landroid/content/Context;)V

    .line 382896
    check-cast p1, LX/0W8;

    iput-object p1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A04:LX/0W8;

    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 10

    .line 382897
    invoke-super {p0, p1}, LX/099;->A0k(Landroid/os/Bundle;)V

    .line 382898
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v7

    .line 382899
    iget-object v6, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 382900
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "microphone"

    .line 382901
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    const-string v0, "camera"

    .line 382902
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    const-string v0, "request_code"

    .line 382903
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A00:I

    .line 382904
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "either microphone or camera permission should be needed"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 382905
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    const/4 v3, 0x2

    const-string v8, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission.CAMERA"

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_13

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v5

    aput-object v8, v0, v4

    .line 382906
    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A08:[Ljava/lang/String;

    .line 382907
    :goto_0
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    .line 382908
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 382909
    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 382910
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 382911
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382912
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 382913
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 382914
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0d020e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 382915
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_11

    .line 382916
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a06a2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08040c

    .line 382917
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382918
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a06a2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 382919
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a06a3

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08040d

    .line 382920
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382921
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a06a4

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080408

    .line 382922
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382923
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a06a4

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 382924
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a0183

    .line 382925
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Sm;

    invoke-direct {v0, p0}, LX/3Sm;-><init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;)V

    .line 382926
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "jid"

    .line 382927
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    .line 382928
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a0940

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A02:Landroid/widget/Button;

    .line 382929
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a06a5

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    .line 382930
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A09:LX/0PC;

    .line 382931
    iget-boolean v2, v0, LX/0PC;->A00:Z

    .line 382932
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A08:[Ljava/lang/String;

    .line 382933
    invoke-static {v7, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0E(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v9

    .line 382934
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0C:LX/00s;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A08:[Ljava/lang/String;

    .line 382935
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0G(LX/00s;[Ljava/lang/String;)Z

    move-result v7

    if-nez v9, :cond_2

    const/4 v6, 0x1

    if-eqz v7, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const-string v0, "PermissionDialogFragment/permissions needMicPermission="

    .line 382936
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScreenLocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showRational="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFistTimeRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", permanentDenial="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    if-eqz v8, :cond_10

    .line 382937
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0A:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0E:LX/0AT;

    .line 382938
    invoke-virtual {v0, v8}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v7

    .line 382939
    :goto_2
    if-eqz v6, :cond_8

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    if-eqz v2, :cond_6

    .line 382940
    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_5

    .line 382941
    const v3, 0x7f120918

    .line 382942
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0D:LX/01A;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v1, v3, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382943
    iget-object v2, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A02:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0D:LX/01A;

    const v0, 0x7f120923

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 382944
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A02:Landroid/widget/Button;

    new-instance v0, LX/3Sl;

    invoke-direct {v0, p0, v6}, LX/3Sl;-><init>(Lcom/whatsapp/voipcalling/PermissionDialogFragment;Z)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382945
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 382946
    :cond_5
    const v3, 0x7f120911

    if-eqz v1, :cond_4

    .line 382947
    const v3, 0x7f1208e2

    goto :goto_3

    .line 382948
    :cond_6
    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_7

    .line 382949
    const v3, 0x7f120917

    goto :goto_3

    .line 382950
    :cond_7
    const v3, 0x7f120910

    if-eqz v1, :cond_4

    .line 382951
    const v3, 0x7f1208e1

    goto :goto_3

    .line 382952
    :cond_8
    iget v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A00:I

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_a

    const-string v0, "UNKNOWN REQUEST CODE "

    .line 382953
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382954
    invoke-static {v5, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 382955
    const v3, 0x7f12091a

    .line 382956
    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0D:LX/01A;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v1, v3, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 382957
    :cond_a
    const v3, 0x7f1208e4

    if-eqz v2, :cond_9

    .line 382958
    const v3, 0x7f1208e3

    goto :goto_5

    .line 382959
    :cond_b
    const v3, 0x7f1208e6

    if-eqz v2, :cond_9

    .line 382960
    const v3, 0x7f1208e5

    goto :goto_5

    .line 382961
    :cond_c
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A06:Z

    if-eqz v2, :cond_e

    .line 382962
    if-eqz v1, :cond_d

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_d

    .line 382963
    const v3, 0x7f120919

    goto :goto_5

    .line 382964
    :cond_d
    const v3, 0x7f120912

    if-eqz v1, :cond_9

    .line 382965
    const v3, 0x7f1208e3

    goto :goto_5

    .line 382966
    :cond_e
    if-eqz v1, :cond_f

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-eqz v0, :cond_f

    .line 382967
    const v3, 0x7f12091a

    goto :goto_5

    .line 382968
    :cond_f
    const v3, 0x7f120913

    if-eqz v1, :cond_9

    .line 382969
    const v3, 0x7f1208e4

    goto :goto_5

    .line 382970
    :cond_10
    const-string v0, "PermissionDialogFragment/permissions/jid is null"

    .line 382971
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 382972
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A0D:LX/01A;

    const v0, 0x7f120d4a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 382973
    :cond_11
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a06a3

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 382974
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    const v0, 0x7f080408

    if-eqz v1, :cond_12

    const v0, 0x7f08040c

    .line 382975
    :cond_12
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 382976
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382977
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a06a2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382978
    iget-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a06a4

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 382979
    :cond_13
    new-array v1, v4, [Ljava/lang/String;

    .line 382980
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A07:Z

    if-nez v0, :cond_14

    move-object v8, v2

    :cond_14
    aput-object v8, v1, v5

    iput-object v1, p0, Lcom/whatsapp/voipcalling/PermissionDialogFragment;->A08:[Ljava/lang/String;

    goto/16 :goto_0
.end method
