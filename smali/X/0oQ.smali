.class public LX/0oQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/graphics/PorterDuff$Mode;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 171237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171238
    iput-object v0, p0, LX/0oQ;->A00:Landroid/content/res/ColorStateList;

    .line 171239
    iput-object v0, p0, LX/0oQ;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 171240
    iput-boolean v0, p0, LX/0oQ;->A02:Z

    .line 171241
    iput-boolean v0, p0, LX/0oQ;->A03:Z

    .line 171242
    iput-object p1, p0, LX/0oQ;->A05:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    .line 171243
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 171244
    iget-object v0, p0, LX/0oQ;->A05:Landroid/widget/CompoundButton;

    invoke-static {v0}, LX/0Km;->A0A(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171245
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public A01()V
    .locals 2

    .line 171246
    iget-object v0, p0, LX/0oQ;->A05:Landroid/widget/CompoundButton;

    invoke-static {v0}, LX/0Km;->A0A(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 171247
    iget-boolean v0, p0, LX/0oQ;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0oQ;->A03:Z

    if-eqz v0, :cond_4

    .line 171248
    :cond_0
    invoke-static {v1}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171249
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 171250
    iget-boolean v0, p0, LX/0oQ;->A02:Z

    if-eqz v0, :cond_1

    .line 171251
    iget-object v0, p0, LX/0oQ;->A00:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 171252
    :cond_1
    iget-boolean v0, p0, LX/0oQ;->A03:Z

    if-eqz v0, :cond_2

    .line 171253
    iget-object v0, p0, LX/0oQ;->A01:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/01R;->A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 171254
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171255
    iget-object v0, p0, LX/0oQ;->A05:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 171256
    :cond_3
    iget-object v0, p0, LX/0oQ;->A05:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public A02(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 171257
    iget-object v0, p0, LX/0oQ;->A05:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0XW;->A0H:[I

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v0, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 171258
    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171259
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171260
    :try_start_1
    iget-object v1, p0, LX/0oQ;->A05:Landroid/widget/CompoundButton;

    .line 171261
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171262
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 171263
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171264
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_1

    .line 171265
    iget-object v1, p0, LX/0oQ;->A05:Landroid/widget/CompoundButton;

    .line 171266
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171267
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171268
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/16 v4, 0x15

    if-eqz v0, :cond_2

    .line 171269
    iget-object v2, p0, LX/0oQ;->A05:Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    .line 171270
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 171271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 171272
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 171273
    :cond_2
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171274
    iget-object v2, p0, LX/0oQ;->A05:Landroid/widget/CompoundButton;

    const/4 v1, 0x3

    const/4 v0, -0x1

    .line 171275
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    .line 171276
    invoke-static {v1, v0}, LX/0a5;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 171277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 171278
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 171279
    :cond_3
    instance-of v0, v2, LX/0r9;

    if-eqz v0, :cond_2

    .line 171280
    check-cast v2, LX/0r9;

    invoke-interface {v2, v1}, LX/0r9;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 171281
    :cond_4
    instance-of v0, v2, LX/0r9;

    if-eqz v0, :cond_5

    .line 171282
    check-cast v2, LX/0r9;

    invoke-interface {v2, v1}, LX/0r9;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171283
    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 171284
    throw v0
.end method
