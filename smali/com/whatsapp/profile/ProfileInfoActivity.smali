.class public Lcom/whatsapp/profile/ProfileInfoActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/0gY;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/0AY;

.field public A05:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

.field public A06:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public final A09:LX/0DA;

.field public final A0A:LX/0Af;

.field public final A0B:LX/00r;

.field public final A0C:LX/0MJ;

.field public final A0D:LX/0Oy;

.field public final A0E:LX/05z;

.field public final A0F:LX/0OF;

.field public final A0G:LX/0Al;

.field public final A0H:LX/0OE;

.field public final A0I:LX/02x;

.field public final A0J:LX/1y6;

.field public final A0K:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 194879
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 194880
    invoke-static {}, LX/0MJ;->A00()LX/0MJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0C:LX/0MJ;

    .line 194881
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/00r;

    .line 194882
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0I:LX/02x;

    .line 194883
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0E:LX/05z;

    .line 194884
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0H:LX/0OE;

    .line 194885
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0F:LX/0OF;

    .line 194886
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0J:LX/1y6;

    .line 194887
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 194888
    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0A:LX/0Af;

    .line 194889
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0K:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 194890
    invoke-static {}, LX/0Oy;->A00()LX/0Oy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0Oy;

    .line 194891
    sget-object v0, LX/0Al;->A00:LX/0Al;

    .line 194892
    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0G:LX/0Al;

    .line 194893
    new-instance v0, LX/3MZ;

    invoke-direct {v0, p0}, LX/3MZ;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A09:LX/0DA;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 7

    .line 194894
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194895
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 194896
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/00r;

    .line 194897
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 194898
    invoke-static {v0}, LX/2HN;->A00(LX/00M;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 194899
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 194900
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194901
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0H:LX/0OE;

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/0AY;

    const/high16 v6, -0x40800000    # -1.0f

    .line 194902
    iget-object v0, v0, LX/0OE;->A04:LX/0OG;

    invoke-virtual {v0, v1, v5, v6, v4}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 194903
    if-nez v1, :cond_2

    .line 194904
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/0AY;

    iget v0, v1, LX/0AY;->A02:I

    if-nez v0, :cond_1

    iget v0, v1, LX/0AY;->A01:I

    if-nez v0, :cond_1

    .line 194905
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194906
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 194907
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    .line 194908
    new-instance v0, LX/2yf;

    invoke-direct {v0, p0}, LX/2yf;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A07:Ljava/lang/Runnable;

    .line 194909
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194910
    iget-object v3, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194911
    :goto_1
    const v0, 0x7f0802fd

    invoke-static {p0, v0, v5, v6}, LX/0OF;->A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 194912
    iput-boolean v4, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A08:Z

    .line 194913
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 194914
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 194915
    :cond_2
    iput-boolean v3, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A08:Z

    goto :goto_2

    .line 194916
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 194917
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic A0U()V
    .locals 0

    .line 194918
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public final A0V(Ljava/lang/Runnable;)V
    .locals 3

    .line 194919
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    .line 194920
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 194921
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 194922
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 194923
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    .line 194924
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/2yi;

    invoke-direct {v0, p0, p1}, LX/2yi;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;Ljava/lang/Runnable;)V

    .line 194925
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public ABR(Ljava/lang/String;)V
    .locals 1

    .line 194926
    invoke-static {p1}, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public ADN(ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_2

    .line 194927
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 194928
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/00r;

    .line 194929
    iget-object v1, v2, LX/00r;->A05:LX/00s;

    const-string v0, "push_name"

    .line 194930
    invoke-static {v1, v0, p2}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    .line 194931
    iget-object v0, v2, LX/00r;->A01:LX/0OR;

    if-eqz v0, :cond_1

    .line 194932
    iput-object p2, v0, LX/0AY;->A0N:Ljava/lang/String;

    .line 194933
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0E:LX/05z;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/05z;->A0N(Ljava/lang/String;LX/0R5;)V

    .line 194934
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A05:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, p2}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$onCreate$0$ProfileInfoActivity(Landroid/view/View;)V
    .locals 11

    .line 194935
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/00r;

    .line 194936
    invoke-virtual {v0}, LX/00r;->A02()Ljava/lang/String;

    move-result-object v10

    .line 194937
    sget-object v7, LX/1mW;->A01:[Ljava/lang/String;

    .line 194938
    const/4 v9, 0x0

    const v8, 0x7f120b06

    const v5, 0x7f1206f2

    const/16 v4, 0x19

    const/16 v3, 0x2001

    .line 194939
    new-instance v2, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;-><init>()V

    .line 194940
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    .line 194941
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "titleResId"

    .line 194942
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "hintResId"

    .line 194943
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "emptyErrorResId"

    .line 194944
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "defaultStr"

    .line 194945
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxLength"

    .line 194946
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "inputType"

    .line 194947
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "codepointBlacklist"

    .line 194948
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 194949
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 194950
    invoke-virtual {p0, v2}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$ProfileInfoActivity(Landroid/view/View;)V
    .locals 4

    .line 194951
    iget-boolean v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A08:Z

    if-eqz v0, :cond_1

    .line 194952
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194953
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/00r;

    .line 194954
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 194955
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 194956
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "circular_transition"

    .line 194957
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194958
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 194959
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "start_transition_status_bar_color"

    .line 194960
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194961
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0J:LX/1y6;

    const v0, 0x7f120cff

    .line 194962
    invoke-virtual {v1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 194963
    invoke-static {p0, v2, v0}, LX/1uo;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 194964
    invoke-static {p0, v3, v0}, LX/09F;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 194965
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0Oy;

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/0AY;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, LX/0Oy;->A05(LX/06D;LX/0AY;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$ProfileInfoActivity(Landroid/view/View;)V
    .locals 3

    .line 194966
    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0Oy;

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/0AY;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, LX/0Oy;->A05(LX/06D;LX/0AY;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    .line 194967
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    .line 194968
    :cond_0
    return-void

    .line 194969
    :pswitch_0
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    const-string v0, "is_reset"

    .line 194970
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194971
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194972
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0Oy;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Oy;->A07(LX/0AY;)V

    .line 194973
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    .line 194974
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 194975
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0Oy;

    const/16 v1, 0xd

    .line 194976
    invoke-virtual {v0, p0, p0, p3}, LX/0Oy;->A01(Landroid/content/Context;LX/06C;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194977
    invoke-virtual {p0, v0, v1}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 194978
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0Oy;

    invoke-virtual {v0}, LX/0Oy;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v1, :cond_3

    .line 194979
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0Oy;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Oy;->A0A(LX/0AY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194980
    invoke-virtual {p0}, Lcom/whatsapp/profile/ProfileInfoActivity;->A0T()V

    return-void

    :cond_3
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 194981
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0Oy;

    .line 194982
    iget-object v1, v0, LX/0Oy;->A03:LX/05x;

    iget-object v0, v0, LX/0Oy;->A0B:LX/01A;

    invoke-static {v1, p3, p0, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/05x;Landroid/content/Intent;LX/06Q;LX/01A;)V

    return-void

    .line 194983
    :pswitch_2
    if-ne p2, v1, :cond_0

    .line 194984
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A05:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/00r;

    invoke-virtual {v0}, LX/00r;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .line 194985
    new-instance v1, LX/2yh;

    invoke-direct {v1, p0}, LX/2yh;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    .line 194986
    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_0

    .line 194987
    invoke-virtual {p0, v1}, Lcom/whatsapp/profile/ProfileInfoActivity;->A0V(Ljava/lang/Runnable;)V

    .line 194988
    return-void

    :cond_0
    invoke-virtual {v1}, LX/2yh;->run()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 194989
    sget-boolean v0, LX/1uo;->A00:Z

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 194990
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v0, 0xc

    .line 194991
    invoke-virtual {v5, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 194992
    invoke-virtual {v5, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 194993
    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0xc8

    .line 194994
    invoke-virtual {v4, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 194995
    new-instance v0, LX/022;

    invoke-direct {v0}, LX/022;-><init>()V

    invoke-virtual {v4, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v8, 0x102002f

    .line 194996
    invoke-virtual {v4, v8, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v7, 0x1020030

    .line 194997
    invoke-virtual {v4, v7, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 194998
    const v0, 0x7f0a003f

    invoke-virtual {v4, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 194999
    invoke-virtual {v5, v4}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 195000
    invoke-virtual {v5, v4}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 195001
    new-instance v6, Landroid/transition/Fade;

    invoke-direct {v6}, Landroid/transition/Fade;-><init>()V

    .line 195002
    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v0, 0xdc

    .line 195003
    invoke-virtual {v6, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 195004
    invoke-virtual {v6, v8, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 195005
    invoke-virtual {v6, v7, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 195006
    const v0, 0x7f0a003f

    invoke-virtual {v6, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 195007
    const v0, 0x7f0a01a9

    invoke-virtual {v6, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const-wide/16 v0, 0xf0

    .line 195008
    invoke-virtual {v4, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 195009
    invoke-virtual {v4, v8, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 195010
    invoke-virtual {v4, v7, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 195011
    const v0, 0x7f0a003f

    invoke-virtual {v4, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 195012
    const v0, 0x7f0a01a9

    invoke-virtual {v4, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 195013
    invoke-virtual {v5, v6}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 195014
    invoke-virtual {v5, v4}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 195015
    :cond_0
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 195016
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0K:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aborting due to native libraries missing"

    .line 195017
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 195018
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 195019
    :cond_1
    const v0, 0x7f0d0220

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 195020
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 195021
    invoke-virtual {v0, v3}, LX/0Wg;->A0H(Z)V

    .line 195022
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/00r;

    .line 195023
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    .line 195024
    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/0AY;

    if-nez v0, :cond_3

    const-string v0, "profileinfo/create/no-me"

    .line 195025
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 195026
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195027
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 195028
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 195029
    :cond_3
    const v0, 0x7f0a070f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    .line 195030
    iput-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A05:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/00r;

    invoke-virtual {v0}, LX/00r;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 195031
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A05:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    new-instance v0, LX/2yg;

    invoke-direct {v0, p0}, LX/2yg;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195032
    const v0, 0x7f0a06ac

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 195033
    iput-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/ImageView;

    new-instance v0, LX/2yd;

    invoke-direct {v0, p0}, LX/2yd;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195034
    const v0, 0x7f0a01dc

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 195035
    iput-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    new-instance v0, LX/2ye;

    invoke-direct {v0, p0}, LX/2ye;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195036
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    if-nez p1, :cond_4

    .line 195037
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v3

    .line 195038
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 195039
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 195040
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 195041
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 195042
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 195043
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195044
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 195045
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v1

    new-instance v0, LX/3Ma;

    invoke-direct {v0, p0}, LX/3Ma;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    .line 195046
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 195047
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 195048
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object v1

    new-instance v0, LX/3Mb;

    invoke-direct {v0, p0}, LX/3Mb;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    .line 195049
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 195050
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 195051
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementReenterTransition()Landroid/transition/Transition;

    move-result-object v1

    new-instance v0, LX/3Mc;

    invoke-direct {v0, p0}, LX/3Mc;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    .line 195052
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 195053
    :cond_4
    const v0, 0x7f0a01dd

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    .line 195054
    invoke-virtual {p0}, Lcom/whatsapp/profile/ProfileInfoActivity;->A0T()V

    .line 195055
    const v0, 0x7f0a0716

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    .line 195056
    iget-object v0, v1, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0Wo;->A01(Landroid/view/View;)V

    .line 195057
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/0AY;

    invoke-static {v0}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 195058
    new-instance v0, LX/3Md;

    invoke-direct {v0, p0}, LX/3Md;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195059
    const v0, 0x7f0a0713

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    .line 195060
    iput-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A06:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    new-instance v0, LX/3Me;

    invoke-direct {v0, p0}, LX/3Me;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195061
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0C:LX/0MJ;

    invoke-virtual {v0}, LX/0MJ;->A01()Ljava/lang/String;

    move-result-object v1

    .line 195062
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A06:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 195063
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0A:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A09:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 195064
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195065
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120ad9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 195066
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0Oy;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 195067
    invoke-virtual {v1, p0, p0, v0}, LX/0Oy;->A01(Landroid/content/Context;LX/06C;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 195068
    invoke-virtual {p0, v0, v2}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    .line 195069
    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b6f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 195070
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 195071
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0A:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A09:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 195072
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 195073
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 195074
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    .line 195075
    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_0

    .line 195076
    new-instance v0, LX/2yc;

    invoke-direct {v0, p0}, LX/2yc;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfileInfoActivity;->A0V(Ljava/lang/Runnable;)V

    .line 195077
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 195078
    :cond_1
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
