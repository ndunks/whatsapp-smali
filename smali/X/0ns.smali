.class public LX/0ns;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/0nq;

.field public A08:LX/0nr;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170202
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 170203
    iput v0, p0, LX/0ns;->A00:I

    const/4 v0, -0x1

    .line 170204
    iput v0, p0, LX/0ns;->A01:I

    return-void
.end method


# virtual methods
.method public A00()LX/0nr;
    .locals 4

    instance-of v0, p0, LX/20s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/20s;

    instance-of v0, v3, LX/2XW;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/20s;->A05()LX/20r;

    move-result-object v2

    return-object v2

    :cond_1
    check-cast v3, LX/2XW;

    new-instance v2, LX/2XV;

    iget-object v1, v3, LX/2XW;->A02:LX/2XV;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/2XV;-><init>(LX/2XV;LX/2XW;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 170205
    iget-object v0, p0, LX/0ns;->A07:LX/0nq;

    if-nez v0, :cond_0

    .line 170206
    new-instance v0, LX/0nq;

    invoke-direct {v0}, LX/0nq;-><init>()V

    iput-object v0, p0, LX/0ns;->A07:LX/0nq;

    .line 170207
    :cond_0
    iget-object v1, p0, LX/0ns;->A07:LX/0nq;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 170208
    iput-object v0, v1, LX/0nq;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 170209
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x0

    .line 170210
    :try_start_0
    iget-object v0, p0, LX/0ns;->A08:LX/0nr;

    iget v0, v0, LX/0nr;->A07:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, LX/0ns;->A0A:Z

    if-eqz v0, :cond_1

    .line 170211
    iget v0, p0, LX/0ns;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 170212
    :cond_1
    iget-object v1, p0, LX/0ns;->A08:LX/0nr;

    iget-boolean v0, v1, LX/0nr;->A0R:Z

    if-eqz v0, :cond_3

    .line 170213
    iget-object v0, v1, LX/0nr;->A0E:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 170214
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 170215
    iget-object v0, p0, LX/0ns;->A08:LX/0nr;

    iget-boolean v0, v0, LX/0nr;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 170216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 170217
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 170218
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 170219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    .line 170220
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    goto :goto_1

    .line 170221
    :cond_3
    iget-boolean v0, v1, LX/0nr;->A0S:Z

    if-eqz v0, :cond_4

    .line 170222
    iget-object v0, v1, LX/0nr;->A0C:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 170223
    :cond_4
    iget-object v1, p0, LX/0ns;->A08:LX/0nr;

    iget-boolean v0, v1, LX/0nr;->A0T:Z

    if-eqz v0, :cond_2

    .line 170224
    iget-object v0, v1, LX/0nr;->A0F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, LX/01R;->A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 170225
    :cond_5
    :goto_1
    const/16 v0, 0x13

    if-lt v1, v0, :cond_6

    .line 170226
    iget-object v0, p0, LX/0ns;->A08:LX/0nr;

    iget-boolean v0, v0, LX/0nr;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 170227
    :cond_6
    iget-object v5, p0, LX/0ns;->A04:Landroid/graphics/Rect;

    .line 170228
    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    if-eqz v5, :cond_7

    .line 170229
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170230
    :cond_7
    iget-object v1, p0, LX/0ns;->A07:LX/0nq;

    .line 170231
    iget-object v0, v1, LX/0nq;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 170232
    iput-object v4, v1, LX/0nq;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 170233
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0ns;->A07:LX/0nq;

    .line 170234
    iget-object v0, v1, LX/0nq;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 170235
    iput-object v4, v1, LX/0nq;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 170236
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 170237
    throw v2
.end method

.method public A02(Z)V
    .locals 13

    const/4 v8, 0x1

    .line 170238
    iput-boolean v8, p0, LX/0ns;->A0A:Z

    .line 170239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 170240
    iget-object v9, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    const-wide/16 v11, 0xff

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    if-eqz v9, :cond_6

    .line 170241
    iget-wide v5, p0, LX/0ns;->A02:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_5

    .line 170242
    iget v0, p0, LX/0ns;->A00:I

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 170243
    iput-wide v3, p0, LX/0ns;->A02:J

    .line 170244
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 170245
    :goto_1
    iget-object v9, p0, LX/0ns;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    .line 170246
    iget-wide v5, p0, LX/0ns;->A03:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    .line 170247
    invoke-virtual {v9, v7, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    .line 170248
    iput-object v0, p0, LX/0ns;->A06:Landroid/graphics/drawable/Drawable;

    .line 170249
    iput-wide v3, p0, LX/0ns;->A03:J

    .line 170250
    :cond_1
    :goto_2
    move v8, v10

    :goto_3
    if-eqz p1, :cond_2

    if-eqz v8, :cond_2

    .line 170251
    iget-object v0, p0, LX/0ns;->A09:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    .line 170252
    :cond_3
    sub-long/2addr v5, v1

    mul-long/2addr v5, v11

    long-to-int v3, v5

    .line 170253
    iget-object v0, p0, LX/0ns;->A08:LX/0nr;

    iget v0, v0, LX/0nr;->A08:I

    div-int/2addr v3, v0

    .line 170254
    iget v0, p0, LX/0ns;->A00:I

    mul-int/2addr v3, v0

    div-int/lit16 v0, v3, 0xff

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 170255
    :cond_4
    iput-wide v3, p0, LX/0ns;->A03:J

    goto :goto_2

    .line 170256
    :cond_5
    sub-long/2addr v5, v1

    mul-long/2addr v5, v11

    long-to-int v10, v5

    .line 170257
    iget-object v0, p0, LX/0ns;->A08:LX/0nr;

    iget v0, v0, LX/0nr;->A07:I

    div-int/2addr v10, v0

    rsub-int v5, v10, 0xff

    .line 170258
    iget v0, p0, LX/0ns;->A00:I

    mul-int/2addr v5, v0

    div-int/lit16 v0, v5, 0xff

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v10, 0x1

    goto :goto_1

    .line 170259
    :cond_6
    iput-wide v3, p0, LX/0ns;->A02:J

    goto :goto_0
.end method

.method public A03(I)Z
    .locals 8

    .line 170260
    iget v0, p0, LX/0ns;->A01:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    return v3

    .line 170261
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 170262
    iget-object v0, p0, LX/0ns;->A08:LX/0nr;

    iget v0, v0, LX/0nr;->A08:I

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_a

    .line 170263
    iget-object v0, p0, LX/0ns;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 170264
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 170265
    :cond_1
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 170266
    iput-object v0, p0, LX/0ns;->A06:Landroid/graphics/drawable/Drawable;

    .line 170267
    iget-object v0, p0, LX/0ns;->A08:LX/0nr;

    iget v0, v0, LX/0nr;->A08:I

    int-to-long v3, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, LX/0ns;->A03:J

    .line 170268
    :cond_2
    :goto_0
    if-ltz p1, :cond_8

    .line 170269
    iget-object v3, p0, LX/0ns;->A08:LX/0nr;

    iget v0, v3, LX/0nr;->A0A:I

    if-ge p1, v0, :cond_8

    .line 170270
    invoke-virtual {v3, p1}, LX/0nr;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 170271
    iput-object v7, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    .line 170272
    iput p1, p0, LX/0ns;->A01:I

    if-eqz v7, :cond_4

    .line 170273
    iget-object v0, p0, LX/0ns;->A08:LX/0nr;

    iget v0, v0, LX/0nr;->A07:I

    if-lez v0, :cond_3

    int-to-long v3, v0

    add-long/2addr v5, v3

    .line 170274
    iput-wide v5, p0, LX/0ns;->A02:J

    .line 170275
    :cond_3
    invoke-virtual {p0, v7}, LX/0ns;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 170276
    :cond_4
    :goto_1
    iget-wide v3, p0, LX/0ns;->A02:J

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, LX/0ns;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    .line 170277
    :cond_5
    iget-object v0, p0, LX/0ns;->A09:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    .line 170278
    new-instance v0, LX/0np;

    invoke-direct {v0, p0}, LX/0np;-><init>(LX/0ns;)V

    iput-object v0, p0, LX/0ns;->A09:Ljava/lang/Runnable;

    .line 170279
    :goto_2
    invoke-virtual {p0, v5}, LX/0ns;->A02(Z)V

    .line 170280
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v5

    .line 170281
    :cond_7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 170282
    :cond_8
    iput-object v7, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 170283
    iput v0, p0, LX/0ns;->A01:I

    goto :goto_1

    .line 170284
    :cond_9
    iput-object v7, p0, LX/0ns;->A06:Landroid/graphics/drawable/Drawable;

    .line 170285
    iput-wide v1, p0, LX/0ns;->A03:J

    goto :goto_0

    .line 170286
    :cond_a
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 170287
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method public A04(LX/0nr;)V
    .locals 1

    .line 170288
    iput-object p1, p0, LX/0ns;->A08:LX/0nr;

    .line 170289
    iget v0, p0, LX/0ns;->A01:I

    if-ltz v0, :cond_0

    .line 170290
    invoke-virtual {p1, v0}, LX/0nr;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170291
    iput-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 170292
    invoke-virtual {p0, v0}, LX/0ns;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 170293
    iput-object v0, p0, LX/0ns;->A06:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 170294
    iget-object v0, p0, LX/0ns;->A08:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 170295
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 170296
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170297
    :cond_0
    iget-object v0, p0, LX/0ns;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 170298
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 170299
    iget v0, p0, LX/0ns;->A00:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 170300
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, LX/0ns;->A08:LX/0nr;

    .line 170301
    invoke-virtual {v0}, LX/0nr;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 7

    .line 170302
    iget-object v6, p0, LX/0ns;->A08:LX/0nr;

    monitor-enter v6

    .line 170303
    :try_start_0
    iget-boolean v0, v6, LX/0nr;->A0L:Z

    if-eqz v0, :cond_0

    .line 170304
    iget-boolean v0, v6, LX/0nr;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_2

    .line 170305
    :cond_0
    :try_start_1
    invoke-virtual {v6}, LX/0nr;->A03()V

    const/4 v5, 0x1

    .line 170306
    iput-boolean v5, v6, LX/0nr;->A0L:Z

    .line 170307
    iget v4, v6, LX/0nr;->A0A:I

    .line 170308
    iget-object v3, v6, LX/0nr;->A0V:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 170309
    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 170310
    iput-boolean v2, v6, LX/0nr;->A0J:Z

    goto :goto_1

    .line 170311
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170312
    :cond_2
    iput-boolean v5, v6, LX/0nr;->A0J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170313
    monitor-exit v6

    const/4 v0, 0x1

    goto :goto_2

    .line 170314
    :goto_1
    monitor-exit v6

    const/4 v0, 0x0

    .line 170315
    :goto_2
    if-eqz v0, :cond_3

    .line 170316
    iget-object v1, p0, LX/0ns;->A08:LX/0nr;

    invoke-virtual {p0}, LX/0ns;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, LX/0nr;->A00:I

    .line 170317
    iget-object v0, p0, LX/0ns;->A08:LX/0nr;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 170318
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 170319
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 170320
    iget-object v0, p0, LX/0ns;->A04:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 170321
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 170322
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 170323
    iget-object v1, p0, LX/0ns;->A08:LX/0nr;

    .line 170324
    iget-boolean v0, v1, LX/0nr;->A0P:Z

    if-eqz v0, :cond_1

    .line 170325
    iget-boolean v0, v1, LX/0nr;->A0K:Z

    if-nez v0, :cond_0

    .line 170326
    invoke-virtual {v1}, LX/0nr;->A02()V

    .line 170327
    :cond_0
    iget v0, v1, LX/0nr;->A02:I

    return v0

    .line 170328
    :cond_1
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 170329
    iget-object v1, p0, LX/0ns;->A08:LX/0nr;

    .line 170330
    iget-boolean v0, v1, LX/0nr;->A0P:Z

    if-eqz v0, :cond_1

    .line 170331
    iget-boolean v0, v1, LX/0nr;->A0K:Z

    if-nez v0, :cond_0

    .line 170332
    invoke-virtual {v1}, LX/0nr;->A02()V

    .line 170333
    :cond_0
    iget v0, v1, LX/0nr;->A05:I

    return v0

    .line 170334
    :cond_1
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    .line 170335
    iget-object v1, p0, LX/0ns;->A08:LX/0nr;

    .line 170336
    iget-boolean v0, v1, LX/0nr;->A0P:Z

    if-eqz v0, :cond_1

    .line 170337
    iget-boolean v0, v1, LX/0nr;->A0K:Z

    if-nez v0, :cond_0

    .line 170338
    invoke-virtual {v1}, LX/0nr;->A02()V

    .line 170339
    :cond_0
    iget v0, v1, LX/0nr;->A03:I

    return v0

    .line 170340
    :cond_1
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    .line 170341
    iget-object v1, p0, LX/0ns;->A08:LX/0nr;

    .line 170342
    iget-boolean v0, v1, LX/0nr;->A0P:Z

    if-eqz v0, :cond_1

    .line 170343
    iget-boolean v0, v1, LX/0nr;->A0K:Z

    if-nez v0, :cond_0

    .line 170344
    invoke-virtual {v1}, LX/0nr;->A02()V

    .line 170345
    :cond_0
    iget v0, v1, LX/0nr;->A04:I

    return v0

    .line 170346
    :cond_1
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 7

    .line 170347
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v5, -0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0ns;->A08:LX/0nr;

    .line 170348
    iget-boolean v0, v6, LX/0nr;->A0M:Z

    if-eqz v0, :cond_1

    .line 170349
    iget v5, v6, LX/0nr;->A0B:I

    .line 170350
    :cond_0
    return v5

    .line 170351
    :cond_1
    invoke-virtual {v6}, LX/0nr;->A03()V

    .line 170352
    iget v4, v6, LX/0nr;->A0A:I

    .line 170353
    iget-object v3, v6, LX/0nr;->A0V:[Landroid/graphics/drawable/Drawable;

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 170354
    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    :cond_2
    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_3

    .line 170355
    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-static {v5, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170356
    :cond_3
    iput v5, v6, LX/0nr;->A0B:I

    .line 170357
    iput-boolean v2, v6, LX/0nr;->A0M:Z

    return v5
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 170358
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 170359
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    .line 170360
    iget-object v9, p0, LX/0ns;->A08:LX/0nr;

    .line 170361
    iget-boolean v0, v9, LX/0nr;->A0U:Z

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_7

    .line 170362
    iget-object v1, v9, LX/0nr;->A0G:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    iget-boolean v0, v9, LX/0nr;->A0N:Z

    if-nez v0, :cond_5

    .line 170363
    invoke-virtual {v9}, LX/0nr;->A03()V

    .line 170364
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 170365
    iget v4, v9, LX/0nr;->A0A:I

    .line 170366
    iget-object v3, v9, LX/0nr;->A0V:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_6

    .line 170367
    aget-object v0, v3, v2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v8, :cond_0

    .line 170368
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170369
    :cond_0
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    if-le v1, v0, :cond_1

    iput v1, v8, Landroid/graphics/Rect;->left:I

    .line 170370
    :cond_1
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_2

    iput v1, v8, Landroid/graphics/Rect;->top:I

    .line 170371
    :cond_2
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_3

    iput v1, v8, Landroid/graphics/Rect;->right:I

    .line 170372
    :cond_3
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_4

    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170373
    :cond_5
    move-object v8, v1

    goto :goto_1

    .line 170374
    :cond_6
    iput-boolean v7, v9, LX/0nr;->A0N:Z

    .line 170375
    iput-object v8, v9, LX/0nr;->A0G:Landroid/graphics/Rect;

    .line 170376
    :cond_7
    :goto_1
    if-eqz v8, :cond_b

    .line 170377
    invoke-virtual {p1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 170378
    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    or-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    .line 170379
    :cond_8
    :goto_2
    iget-object v0, p0, LX/0ns;->A08:LX/0nr;

    iget-boolean v0, v0, LX/0nr;->A0I:Z

    if-eqz v0, :cond_a

    .line 170380
    invoke-static {p0}, LX/01R;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v7, :cond_a

    :goto_3
    if-eqz v7, :cond_9

    .line 170381
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 170382
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 170383
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 170384
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_9
    return v2

    .line 170385
    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    .line 170386
    :cond_b
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 170387
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    goto :goto_2

    .line 170388
    :cond_c
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    goto :goto_2
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 170389
    iget-object v1, p0, LX/0ns;->A08:LX/0nr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 170390
    iput-boolean v0, v1, LX/0nr;->A0M:Z

    .line 170391
    iput-boolean v0, v1, LX/0nr;->A0O:Z

    .line 170392
    :cond_0
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170393
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 170394
    iget-object v0, p0, LX/0ns;->A08:LX/0nr;

    iget-boolean v0, v0, LX/0nr;->A0I:Z

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 6

    .line 170395
    iget-object v0, p0, LX/0ns;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 170396
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    .line 170397
    iput-object v0, p0, LX/0ns;->A06:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 170398
    :goto_0
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 170399
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 170400
    iget-boolean v0, p0, LX/0ns;->A0A:Z

    if-eqz v0, :cond_0

    .line 170401
    iget-object v1, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/0ns;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 170402
    :cond_0
    iget-wide v1, p0, LX/0ns;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 170403
    iput-wide v3, p0, LX/0ns;->A03:J

    const/4 v5, 0x1

    .line 170404
    :cond_1
    iget-wide v1, p0, LX/0ns;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 170405
    iput-wide v3, p0, LX/0ns;->A02:J

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    .line 170406
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    .line 170407
    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 170408
    iget-boolean v0, p0, LX/0ns;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 170409
    invoke-virtual {p0}, LX/0ns;->A00()LX/0nr;

    move-result-object v0

    .line 170410
    invoke-virtual {v0}, LX/0nr;->A04()V

    .line 170411
    invoke-virtual {p0, v0}, LX/0ns;->A04(LX/0nr;)V

    const/4 v0, 0x1

    .line 170412
    iput-boolean v0, p0, LX/0ns;->A0B:Z

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 170413
    iget-object v0, p0, LX/0ns;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 170414
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 170415
    :cond_0
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 170416
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 9

    .line 170417
    iget-object v8, p0, LX/0ns;->A08:LX/0nr;

    .line 170418
    iget v7, p0, LX/0ns;->A01:I

    .line 170419
    iget v6, v8, LX/0nr;->A0A:I

    .line 170420
    iget-object v5, v8, LX/0nr;->A0V:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    .line 170421
    aget-object v2, v5, v4

    if-eqz v2, :cond_0

    .line 170422
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 170423
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    :goto_1
    if-ne v4, v7, :cond_0

    move v3, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 170424
    :cond_2
    iput p1, v8, LX/0nr;->A09:I

    return v3
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 170425
    iget-object v0, p0, LX/0ns;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 170426
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 170427
    :cond_0
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 170428
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 170429
    iget-object v0, p0, LX/0ns;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 170430
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 170431
    :cond_0
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 170432
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 170433
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170434
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 6

    .line 170435
    iget-boolean v0, p0, LX/0ns;->A0A:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0ns;->A00:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 170436
    iput-boolean v0, p0, LX/0ns;->A0A:Z

    .line 170437
    iput p1, p0, LX/0ns;->A00:I

    .line 170438
    iget-object v5, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 170439
    iget-wide v3, p0, LX/0ns;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 170440
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 170441
    :cond_1
    return-void

    .line 170442
    :cond_2
    const/4 v0, 0x0

    .line 170443
    invoke-virtual {p0, v0}, LX/0ns;->A02(Z)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 170444
    iget-object v1, p0, LX/0ns;->A08:LX/0nr;

    iget-boolean v0, v1, LX/0nr;->A0I:Z

    if-eq v0, p1, :cond_0

    .line 170445
    iput-boolean p1, v1, LX/0nr;->A0I:Z

    .line 170446
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 170447
    invoke-static {v0, p1}, LX/01R;->A19(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 170448
    iget-object v1, p0, LX/0ns;->A08:LX/0nr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nr;->A0R:Z

    .line 170449
    iget-object v0, v1, LX/0nr;->A0E:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 170450
    iput-object p1, v1, LX/0nr;->A0E:Landroid/graphics/ColorFilter;

    .line 170451
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 170452
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .line 170453
    iget-object v1, p0, LX/0ns;->A08:LX/0nr;

    iget-boolean v0, v1, LX/0nr;->A0Q:Z

    if-eq v0, p1, :cond_0

    .line 170454
    iput-boolean p1, v1, LX/0nr;->A0Q:Z

    .line 170455
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 170456
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 170457
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 170458
    invoke-static {v0, p1, p2}, LX/01R;->A13(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 170459
    iget-object v0, p0, LX/0ns;->A04:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 170460
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/0ns;->A04:Landroid/graphics/Rect;

    .line 170461
    :goto_0
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 170462
    invoke-static {v0, p1, p2, p3, p4}, LX/01R;->A16(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void

    .line 170463
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 170464
    iget-object v1, p0, LX/0ns;->A08:LX/0nr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nr;->A0S:Z

    .line 170465
    iget-object v0, v1, LX/0nr;->A0C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 170466
    iput-object p1, v1, LX/0nr;->A0C:Landroid/content/res/ColorStateList;

    .line 170467
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 170468
    iget-object v1, p0, LX/0ns;->A08:LX/0nr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nr;->A0T:Z

    .line 170469
    iget-object v0, v1, LX/0nr;->A0F:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 170470
    iput-object p1, v1, LX/0nr;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 170471
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/01R;->A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 170472
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    .line 170473
    iget-object v0, p0, LX/0ns;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 170474
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 170475
    :cond_0
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 170476
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 170477
    iget-object v0, p0, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170478
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
