.class public LX/3Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1a7;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 371164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371165
    iput-object p2, p0, LX/3Ra;->A00:Landroid/graphics/drawable/Drawable;

    .line 371166
    iput-object p1, p0, LX/3Ra;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 371167
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public AAl(LX/1a8;)V
    .locals 2

    .line 371168
    check-cast p1, LX/3Rb;

    .line 371169
    iget-object v0, p1, LX/3Rb;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 371170
    :goto_0
    iget-object v0, p1, LX/3Rb;->A05:Ljava/lang/String;

    .line 371171
    invoke-static {v1, v0}, LX/3Ra;->A00(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371172
    iget-object v0, p1, LX/3Rb;->A03:Landroid/graphics/drawable/Drawable;

    .line 371173
    if-eqz v0, :cond_1

    .line 371174
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 371175
    :cond_1
    iget-object v0, p0, LX/3Ra;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 371176
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public AEp(LX/1a8;)V
    .locals 2

    .line 371177
    check-cast p1, LX/3Rb;

    .line 371178
    iget-object v0, p1, LX/3Rb;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 371179
    :goto_0
    iget-object v0, p1, LX/3Rb;->A05:Ljava/lang/String;

    .line 371180
    invoke-static {v1, v0}, LX/3Ra;->A00(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371181
    iget-object v0, p1, LX/3Rb;->A02:Landroid/graphics/drawable/Drawable;

    .line 371182
    if-eqz v0, :cond_2

    .line 371183
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371184
    :cond_0
    iget-object v0, p1, LX/3Rb;->A04:LX/35Z;

    if-eqz v0, :cond_1

    .line 371185
    invoke-interface {v0}, LX/35Z;->AEo()V

    :cond_1
    return-void

    .line 371186
    :cond_2
    iget-object v0, p0, LX/3Ra;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 371187
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public AEw(LX/1a8;)V
    .locals 2

    .line 371188
    check-cast p1, LX/3Rb;

    .line 371189
    iget-object v0, p1, LX/3Rb;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 371190
    :goto_0
    if-eqz v1, :cond_0

    .line 371191
    iget-object v0, p1, LX/3Rb;->A05:Ljava/lang/String;

    .line 371192
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 371193
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public AEz(LX/1a8;Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 371194
    check-cast p1, LX/3Rb;

    .line 371195
    iget-object v0, p1, LX/3Rb;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 371196
    :goto_0
    iget-object v0, p1, LX/3Rb;->A05:Ljava/lang/String;

    .line 371197
    invoke-static {v3, v0}, LX/3Ra;->A00(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371198
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_1

    .line 371199
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 371200
    :goto_1
    iget-object v0, p1, LX/3Rb;->A04:LX/35Z;

    if-eqz v0, :cond_0

    .line 371201
    invoke-interface {v0}, LX/35Z;->AJ2()V

    :cond_0
    return-void

    .line 371202
    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 371203
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 371204
    :goto_2
    aput-object v0, v2, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 371205
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 371206
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 371207
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0xc8

    .line 371208
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 371209
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 371210
    :cond_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 371211
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
