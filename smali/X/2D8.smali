.class public LX/2D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oz;


# instance fields
.field public final synthetic A00:LX/1S5;


# direct methods
.method public synthetic constructor <init>(LX/1S5;)V
    .locals 0

    .line 267263
    iput-object p1, p0, LX/2D8;->A00:LX/1S5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2F()V
    .locals 2

    .line 267264
    iget-object v0, p0, LX/2D8;->A00:LX/1S5;

    iget-object v0, v0, LX/1S5;->A07:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 267265
    iget-object v0, p0, LX/2D8;->A00:LX/1S5;

    iget-object v0, v0, LX/1S5;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267266
    iget-object v0, p0, LX/2D8;->A00:LX/1S5;

    iget-object v1, v0, LX/1S5;->A07:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic ADi()V
    .locals 0

    return-void
.end method

.method public AIl(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 267267
    iget-object v0, p0, LX/2D8;->A00:LX/1S5;

    iget-object v0, v0, LX/1S5;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 267268
    sget-object v0, LX/1a1;->A05:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    .line 267269
    iget-object v0, p0, LX/2D8;->A00:LX/1S5;

    iget-object v1, v0, LX/1S5;->A05:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267270
    iget-object v0, p0, LX/2D8;->A00:LX/1S5;

    iget-object v2, v0, LX/1S5;->A07:Landroid/widget/ImageView;

    iget-object v0, v0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 267271
    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080095

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 267272
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267273
    return-void

    .line 267274
    :cond_0
    iget-object v0, p0, LX/2D8;->A00:LX/1S5;

    iget-object v2, v0, LX/1S5;->A05:Landroid/widget/FrameLayout;

    iget-object v0, v0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 267275
    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080099

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 267276
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267277
    iget-object v0, p0, LX/2D8;->A00:LX/1S5;

    iget-object v2, v0, LX/1S5;->A07:Landroid/widget/ImageView;

    iget-object v0, v0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 267278
    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080096

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 267279
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
