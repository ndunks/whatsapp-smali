.class public Lcom/whatsapp/ContactPicker;
.super LX/0Kk;
.source ""

# interfaces
.implements LX/0WE;
.implements LX/0W9;


# instance fields
.field public A00:Lcom/whatsapp/BaseSharedPreviewDialogFragment;

.field public A01:LX/2Dx;

.field public A02:Lcom/whatsapp/ContactPickerFragment;

.field public final A03:LX/01T;

.field public final A04:LX/0QW;

.field public final A05:LX/05z;

.field public final A06:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 124928
    const/4 v0, 0x0

    .line 124929
    invoke-direct {p0, v0}, LX/0Kk;-><init>(Z)V

    .line 124930
    invoke-static {}, LX/0QW;->A00()LX/0QW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A04:LX/0QW;

    .line 124931
    invoke-static {}, LX/01T;->A00()LX/01T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A03:LX/01T;

    .line 124932
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A05:LX/05z;

    .line 124933
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A06:Lcom/whatsapp/util/WhatsAppLibLoader;

    return-void
.end method


# virtual methods
.method public A0T()V
    .locals 1

    .line 124934
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    .line 124935
    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->A0t()V

    :cond_0
    return-void
.end method

.method public A0X()Lcom/whatsapp/ContactPickerFragment;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPicker;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;

    if-nez v0, :cond_0

    .line 124936
    new-instance v0, Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/ContactPickerFragment;-><init>()V

    return-object v0

    .line 124937
    :cond_0
    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;-><init>()V

    return-object v0

    .line 124938
    :cond_1
    new-instance v0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;-><init>()V

    return-object v0
.end method

.method public A5n()LX/2Dx;
    .locals 1

    .line 124939
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A01:LX/2Dx;

    if-nez v0, :cond_0

    .line 124940
    new-instance v0, LX/2cI;

    invoke-direct {v0, p0}, LX/2cI;-><init>(LX/0Kk;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A01:LX/2Dx;

    .line 124941
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A01:LX/2Dx;

    return-object v0
.end method

.method public AIr(LX/0Wj;)V
    .locals 2

    .line 124942
    invoke-super {p0, p1}, LX/06C;->AIr(LX/0Wj;)V

    .line 124943
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 124944
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0602a7

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public AIs(LX/0Wj;)V
    .locals 2

    .line 124945
    iget-object v1, p0, LX/06C;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 124946
    invoke-static {v1, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 124947
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 124948
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public AKR()V
    .locals 1

    const/4 v0, 0x0

    .line 124949
    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A00:Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    return-void
.end method

.method public AL3(Landroid/net/Uri;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 9

    .line 124950
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->A04:LX/0QW;

    iget-object v0, p0, LX/06C;->A0I:LX/00b;

    .line 124951
    invoke-virtual {v0}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, p1

    invoke-static {v0, p1}, LX/00H;->A0O(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 124952
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->A5n()LX/2Dx;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 124953
    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, LX/0QW;->A05(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/0EN;LX/06Q;Z)V

    .line 124954
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->A5n()LX/2Dx;

    move-result-object v0

    check-cast v0, LX/2cI;

    .line 124955
    iget-object v0, v0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, p2}, LX/06B;->A0R(Ljava/util/List;)V

    .line 124956
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 124957
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/00M;)Landroid/content/Intent;

    move-result-object v0

    .line 124958
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 124959
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 124960
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/HomeActivity;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public AL4(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "load_preview"

    .line 124961
    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_1

    .line 124962
    invoke-static {p1}, LX/1yc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Z9;->A00(Ljava/lang/String;)LX/0RX;

    move-result-object v5

    :goto_0
    const-string v0, "has_text_from_url"

    .line 124963
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 124964
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 124965
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->A05:LX/05z;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v6

    const/4 v8, 0x0

    .line 124966
    move-object v3, p2

    invoke-virtual/range {v2 .. v12}, LX/05z;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0RX;LX/0EN;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 124967
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->A5n()LX/2Dx;

    move-result-object v0

    check-cast v0, LX/2cI;

    .line 124968
    iget-object v0, v0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, p2}, LX/06B;->A0R(Ljava/util/List;)V

    .line 124969
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 124970
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/00M;)Landroid/content/Intent;

    move-result-object v0

    .line 124971
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 124972
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 124973
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/HomeActivity;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 124974
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public ALk(Lcom/whatsapp/BaseSharedPreviewDialogFragment;)V
    .locals 0

    .line 124975
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->A00:Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 124976
    :try_start_0
    invoke-super {p0, p1}, LX/06C;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 124977
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->A1H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124978
    :cond_0
    invoke-super {p0}, LX/06C;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 124979
    invoke-super {p0, p1}, LX/0Kk;->onCreate(Landroid/os/Bundle;)V

    .line 124980
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A06:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    .line 124981
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124982
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 124983
    :cond_0
    iget-object v0, p0, LX/0Kk;->A03:LX/00r;

    .line 124984
    iget-object v0, v0, LX/00r;->A00:Lcom/whatsapp/Me;

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    .line 124985
    iget-object v0, p0, LX/0Kk;->A0N:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124986
    invoke-static {}, LX/01T;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "contactpicker/device-not-supported"

    .line 124987
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 124988
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    .line 124989
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124990
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12027d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 124991
    :cond_2
    const v0, 0x7f0d0080

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 124992
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 124993
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 124994
    :cond_3
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    const-string v6, "ContactPickerFragment"

    invoke-virtual {v0, v6}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactPickerFragment;

    .line 124995
    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-nez v0, :cond_5

    .line 124996
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->A0X()Lcom/whatsapp/ContactPickerFragment;

    move-result-object v5

    .line 124997
    iput-object v5, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 124998
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 124999
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 125000
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125001
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_4

    .line 125002
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v0, "extras"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125003
    invoke-virtual {v5, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 125004
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    .line 125005
    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v2

    const v1, 0x7f0a03d4

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    .line 125006
    invoke-virtual {v2, v1, v0, v6, v7}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 125007
    check-cast v2, LX/0je;

    .line 125008
    iget-boolean v0, v2, LX/0Wf;->A0F:Z

    if-nez v0, :cond_6

    const/4 v1, 0x0

    .line 125009
    iput-boolean v1, v2, LX/0Wf;->A0G:Z

    .line 125010
    iget-object v0, v2, LX/0je;->A02:LX/0X8;

    invoke-virtual {v0, v2, v1}, LX/0X8;->A10(LX/0jf;Z)V

    :cond_5
    return-void

    .line 125011
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125012
    :cond_7
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f12040c

    invoke-virtual {v1, v0, v7}, LX/05x;->A05(II)V

    .line 125013
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125014
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 125015
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 125016
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/whatsapp/ContactPickerFragment;->A0n(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    .line 125017
    invoke-super {p0, p1}, LX/0Kk;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    .line 125018
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 125019
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    .line 125020
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->A00:Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 125021
    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return v1

    .line 125022
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->A1H()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 125023
    :cond_1
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 125024
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    .line 125025
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A01()V

    .line 125026
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 125027
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    .line 125028
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A01()V

    .line 125029
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
