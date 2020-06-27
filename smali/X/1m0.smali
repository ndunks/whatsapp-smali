.class public final LX/1m0;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/1m1;


# direct methods
.method public synthetic constructor <init>(LX/1m1;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 232018
    iput-object p1, p0, LX/1m0;->A01:LX/1m1;

    if-eqz p3, :cond_0

    .line 232019
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 232020
    iput-object p2, p0, LX/1m0;->A00:Landroid/content/Context;

    return-void

    .line 232021
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 232022
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 232023
    const-string v0, "tag_bundle_key"

    .line 232024
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 232025
    iget-object v0, p0, LX/1m0;->A01:LX/1m1;

    .line 232026
    iget-object v0, v0, LX/1m1;->A0j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_7

    const/4 v4, 0x0

    .line 232027
    :goto_0
    if-nez v4, :cond_4

    .line 232028
    iget-object v7, p0, LX/1m0;->A01:LX/1m1;

    iget-object v2, p0, LX/1m0;->A00:Landroid/content/Context;

    .line 232029
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v1, v7, LX/1m1;->A0m:Z

    const v0, 0x7f070143

    if-eqz v1, :cond_0

    const v0, 0x7f0702b2

    .line 232030
    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 232031
    iget-object v0, v7, LX/1m1;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1lp;

    .line 232032
    iget-object v0, v7, LX/1m1;->A0i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 232033
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1m8;

    :goto_1
    const/4 v6, 0x1

    if-nez v8, :cond_1

    if-eqz v5, :cond_1

    .line 232034
    iget-object v0, v7, LX/1m1;->A0W:LX/01A;

    invoke-interface {v5, v2, v0, v6}, LX/1lp;->A3G(Landroid/content/Context;LX/01A;Z)LX/1m8;

    move-result-object v8

    .line 232035
    iget-object v5, v7, LX/1m1;->A0i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v8, :cond_4

    .line 232036
    invoke-virtual {v8}, LX/1m8;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/1m8;->A01()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 232037
    iget v0, v7, LX/1m1;->A02:I

    invoke-virtual {v8, v0}, LX/1m8;->A0C(I)V

    .line 232038
    :cond_2
    invoke-virtual {v8}, LX/1m8;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232039
    iget v0, v7, LX/1m1;->A00:F

    invoke-virtual {v8, v0}, LX/1m8;->A08(F)V

    .line 232040
    :cond_3
    invoke-virtual {v8}, LX/1m8;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_4

    .line 232041
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    int-to-float v12, v1

    move v13, v12

    invoke-virtual/range {v8 .. v13}, LX/1m8;->A0N(Landroid/graphics/RectF;FFFF)V

    .line 232042
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 232043
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 232044
    invoke-virtual {v8, v0}, LX/1m8;->A0D(Landroid/graphics/Canvas;)V

    .line 232045
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 232046
    :cond_4
    if-eqz v4, :cond_5

    .line 232047
    iget-object v0, p0, LX/1m0;->A01:LX/1m1;

    .line 232048
    iget-object v1, v0, LX/1m1;->A0j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232049
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

    if-eqz v2, :cond_5

    .line 232050
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 232051
    iget-object v0, p0, LX/1m0;->A01:LX/1m1;

    .line 232052
    iget-object v1, v0, LX/1m1;->A06:LX/1lz;

    const/4 v0, 0x0

    .line 232053
    invoke-static {v1, v0, v0, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 232054
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tag_bundle_key"

    .line 232055
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232056
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 232057
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void

    .line 232058
    :cond_6
    move-object v8, v4

    goto/16 :goto_1

    .line 232059
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method
