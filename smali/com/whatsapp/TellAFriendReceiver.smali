.class public Lcom/whatsapp/TellAFriendReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 218445
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 218446
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 218447
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 218448
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 218449
    invoke-static {v4}, LX/0E1;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 218450
    :cond_1
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v3

    .line 218451
    invoke-static {}, LX/00e;->A0D()LX/00e;

    .line 218452
    invoke-static {}, LX/00e;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218453
    new-instance v2, LX/2PC;

    invoke-direct {v2}, LX/2PC;-><init>()V

    const/4 v0, 0x2

    .line 218454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PC;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "extra_invite_source"

    .line 218455
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PC;->A01:Ljava/lang/Integer;

    .line 218456
    iput-object v4, v2, LX/2PC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 218457
    invoke-virtual {v3, v2, v0, v1}, LX/02x;->A08(LX/031;LX/00h;Z)V

    :cond_2
    return-void
.end method
