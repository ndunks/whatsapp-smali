.class public LX/0iU;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements LX/0Dq;
.implements LX/02X;


# instance fields
.field public final A00:LX/0hN;

.field public final A01:LX/0i4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 159289
    invoke-direct {p0, p1, v0}, LX/0iU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 159290
    const v0, 0x7f04015a

    invoke-direct {p0, p1, p2, v0}, LX/0iU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 159291
    invoke-static {p1}, LX/0hH;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159292
    new-instance v0, LX/0hN;

    invoke-direct {v0, p0}, LX/0hN;-><init>(Landroid/view/View;)V

    .line 159293
    iput-object v0, p0, LX/0iU;->A00:LX/0hN;

    invoke-virtual {v0, p2, p3}, LX/0hN;->A06(Landroid/util/AttributeSet;I)V

    .line 159294
    new-instance v0, LX/0i4;

    invoke-direct {v0, p0}, LX/0i4;-><init>(Landroid/widget/ImageView;)V

    .line 159295
    iput-object v0, p0, LX/0iU;->A01:LX/0i4;

    invoke-virtual {v0, p2, p3}, LX/0i4;->A02(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 159296
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 159297
    iget-object v0, p0, LX/0iU;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 159298
    invoke-virtual {v0}, LX/0hN;->A00()V

    .line 159299
    :cond_0
    iget-object v0, p0, LX/0iU;->A01:LX/0i4;

    if-eqz v0, :cond_1

    .line 159300
    invoke-virtual {v0}, LX/0i4;->A00()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 159301
    iget-object v0, p0, LX/0iU;->A00:LX/0hN;

    if-eqz v0, :cond_1

    .line 159302
    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    .line 159303
    return-object v0

    .line 159304
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 159305
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 159306
    iget-object v0, p0, LX/0iU;->A00:LX/0hN;

    if-eqz v0, :cond_1

    .line 159307
    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 159308
    return-object v0

    .line 159309
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 159310
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 159311
    iget-object v1, p0, LX/0iU;->A01:LX/0i4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 159312
    iget-object v1, v1, LX/0i4;->A00:LX/0hU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 159313
    iget-object v1, p0, LX/0iU;->A01:LX/0i4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 159314
    iget-object v1, v1, LX/0i4;->A00:LX/0hU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    .line 159315
    iget-object v0, p0, LX/0iU;->A01:LX/0i4;

    invoke-virtual {v0}, LX/0i4;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 159316
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159317
    iget-object v0, p0, LX/0iU;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 159318
    invoke-virtual {v0}, LX/0hN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 159319
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 159320
    iget-object v0, p0, LX/0iU;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 159321
    invoke-virtual {v0, p1}, LX/0hN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 159322
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159323
    iget-object v0, p0, LX/0iU;->A01:LX/0i4;

    if-eqz v0, :cond_0

    .line 159324
    invoke-virtual {v0}, LX/0i4;->A00()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 159325
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159326
    iget-object v0, p0, LX/0iU;->A01:LX/0i4;

    if-eqz v0, :cond_0

    .line 159327
    invoke-virtual {v0}, LX/0i4;->A00()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 159328
    iget-object v0, p0, LX/0iU;->A01:LX/0i4;

    invoke-virtual {v0, p1}, LX/0i4;->A01(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 159329
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 159330
    iget-object v0, p0, LX/0iU;->A01:LX/0i4;

    if-eqz v0, :cond_0

    .line 159331
    invoke-virtual {v0}, LX/0i4;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 159332
    iget-object v0, p0, LX/0iU;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 159333
    invoke-virtual {v0, p1}, LX/0hN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 159334
    iget-object v0, p0, LX/0iU;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 159335
    invoke-virtual {v0, p1}, LX/0hN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 159336
    iget-object v2, p0, LX/0iU;->A01:LX/0i4;

    if-eqz v2, :cond_1

    .line 159337
    iget-object v0, v2, LX/0i4;->A00:LX/0hU;

    if-nez v0, :cond_0

    .line 159338
    new-instance v0, LX/0hU;

    invoke-direct {v0}, LX/0hU;-><init>()V

    iput-object v0, v2, LX/0i4;->A00:LX/0hU;

    .line 159339
    :cond_0
    iget-object v1, v2, LX/0i4;->A00:LX/0hU;

    iput-object p1, v1, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 159340
    iput-boolean v0, v1, LX/0hU;->A02:Z

    .line 159341
    invoke-virtual {v2}, LX/0i4;->A00()V

    .line 159342
    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 159343
    iget-object v2, p0, LX/0iU;->A01:LX/0i4;

    if-eqz v2, :cond_1

    .line 159344
    iget-object v0, v2, LX/0i4;->A00:LX/0hU;

    if-nez v0, :cond_0

    .line 159345
    new-instance v0, LX/0hU;

    invoke-direct {v0}, LX/0hU;-><init>()V

    iput-object v0, v2, LX/0i4;->A00:LX/0hU;

    .line 159346
    :cond_0
    iget-object v1, v2, LX/0i4;->A00:LX/0hU;

    iput-object p1, v1, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 159347
    iput-boolean v0, v1, LX/0hU;->A03:Z

    .line 159348
    invoke-virtual {v2}, LX/0i4;->A00()V

    .line 159349
    :cond_1
    return-void
.end method
