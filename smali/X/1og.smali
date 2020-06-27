.class public LX/1og;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/os/Handler;)V
    .locals 0

    .line 234104
    iput-object p1, p0, LX/1og;->A00:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 234105
    iget-object v0, p0, LX/1og;->A00:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 234106
    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 234107
    :goto_0
    if-eqz v0, :cond_2

    .line 234108
    iget-object v2, p0, LX/1og;->A00:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    const/4 v1, 0x0

    .line 234109
    invoke-virtual {v2}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 234110
    :goto_1
    invoke-static {v0}, LX/1oq;->A01(Landroid/content/ContentResolver;)Z

    move-result v0

    .line 234111
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0p(ZZ)V

    .line 234112
    return-void

    .line 234113
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_1

    .line 234114
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    .line 234115
    :cond_2
    const-string v0, "gallerypicker/"

    .line 234116
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1og;->A00:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 234117
    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    .line 234118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " no content resolver"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
