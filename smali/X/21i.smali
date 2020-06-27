.class public LX/21i;
.super LX/0OX;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 251289
    invoke-direct {p0}, LX/0OX;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(LX/0q4;)V
    .locals 2

    .line 251290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 251291
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 251292
    check-cast p1, LX/21n;

    .line 251293
    iget-object v0, p1, LX/21n;->A02:Landroid/app/Notification$Builder;

    .line 251294
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v0, 0x0

    .line 251295
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v0, p0, LX/21i;->A01:Landroid/graphics/Bitmap;

    .line 251296
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 251297
    iget-boolean v0, p0, LX/21i;->A02:Z

    if-eqz v0, :cond_0

    .line 251298
    iget-object v0, p0, LX/21i;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 251299
    :cond_0
    iget-boolean v0, p0, LX/0OX;->A02:Z

    if-eqz v0, :cond_1

    .line 251300
    iget-object v0, p0, LX/0OX;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method
