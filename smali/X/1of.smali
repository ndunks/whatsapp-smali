.class public LX/1of;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 0

    .line 234088
    iput-object p1, p0, LX/1of;->A00:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 234089
    iget-object v3, p0, LX/1of;->A00:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 234090
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v7, -0x1

    .line 234091
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    if-eqz v7, :cond_5

    if-eq v7, v2, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v5, :cond_2

    if-ne v7, v6, :cond_1

    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_EJECT"

    .line 234092
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 234093
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0p(ZZ)V

    .line 234094
    :cond_1
    return-void

    .line 234095
    :sswitch_0
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    .line 234096
    :cond_2
    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_SCANNER_FINISHED"

    .line 234097
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 234098
    invoke-virtual {v3, v1, v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0p(ZZ)V

    return-void

    :cond_3
    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_SCANNER_STARTED"

    .line 234099
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 234100
    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0p(ZZ)V

    return-void

    :cond_4
    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_UNMOUNTED"

    .line 234101
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 234102
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0p(ZZ)V

    return-void

    :cond_5
    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_MOUNTED"

    .line 234103
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a4113c8 -> :sswitch_0
        -0x4418042d -> :sswitch_1
        -0x39738481 -> :sswitch_2
        -0x254e496f -> :sswitch_3
        0x543610e0 -> :sswitch_4
    .end sparse-switch
.end method
