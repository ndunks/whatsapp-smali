.class public LX/0iZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 159386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159387
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0iZ;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/1ov;)V
    .locals 1

    .line 159388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159389
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0iZ;->A00:Ljava/util/Map;

    .line 159390
    invoke-virtual {p0, p1}, LX/0iZ;->A03(LX/1ov;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;)LX/1ov;
    .locals 2

    .line 159391
    iget-object v0, p0, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ov;

    if-nez v1, :cond_0

    const-string v0, "mediapreviewparams/get/item should be explicitly added"

    .line 159392
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 159393
    new-instance v1, LX/1ov;

    invoke-direct {v1, p1}, LX/1ov;-><init>(Landroid/net/Uri;)V

    .line 159394
    iget-object v0, p0, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public A01(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "media_preview_params"

    .line 159395
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159396
    iget-object v0, p0, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "items"

    .line 159397
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159398
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ox;

    .line 159399
    iget-object v2, v0, LX/1ox;->A00:LX/1ov;

    .line 159400
    iget-object v1, p0, LX/0iZ;->A00:Ljava/util/Map;

    .line 159401
    iget-object v0, v2, LX/1ov;->A0C:Landroid/net/Uri;

    .line 159402
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 4

    .line 159403
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159404
    iget-object v0, p0, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ov;

    .line 159405
    new-instance v0, LX/1ox;

    invoke-direct {v0, v1}, LX/1ox;-><init>(LX/1ov;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "items"

    .line 159406
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A03(LX/1ov;)V
    .locals 2

    .line 159407
    iget-object v1, p0, LX/0iZ;->A00:Ljava/util/Map;

    .line 159408
    iget-object v0, p1, LX/1ov;->A0C:Landroid/net/Uri;

    .line 159409
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediapreviewparams/add/item was already added"

    .line 159410
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 159411
    :cond_0
    iget-object v1, p0, LX/0iZ;->A00:Ljava/util/Map;

    .line 159412
    iget-object v0, p1, LX/1ov;->A0C:Landroid/net/Uri;

    .line 159413
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
