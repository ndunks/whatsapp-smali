.class public LX/0Gv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Gv;


# instance fields
.field public final A00:LX/0AR;

.field public final A01:LX/00r;

.field public final A02:LX/0GD;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;LX/0GD;LX/00r;LX/0AR;)V
    .locals 0

    .line 75310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75311
    iput-object p1, p0, LX/0Gv;->A03:LX/00j;

    .line 75312
    iput-object p2, p0, LX/0Gv;->A02:LX/0GD;

    .line 75313
    iput-object p3, p0, LX/0Gv;->A01:LX/00r;

    .line 75314
    iput-object p4, p0, LX/0Gv;->A00:LX/0AR;

    return-void
.end method

.method public static A00()LX/0Gv;
    .locals 6

    .line 75315
    sget-object v0, LX/0Gv;->A04:LX/0Gv;

    if-nez v0, :cond_1

    .line 75316
    const-class v5, LX/0Gv;

    monitor-enter v5

    .line 75317
    :try_start_0
    sget-object v0, LX/0Gv;->A04:LX/0Gv;

    if-nez v0, :cond_0

    .line 75318
    new-instance v4, LX/0Gv;

    .line 75319
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 75320
    invoke-static {}, LX/0GD;->A01()LX/0GD;

    move-result-object v2

    .line 75321
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    .line 75322
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Gv;-><init>(LX/00j;LX/0GD;LX/00r;LX/0AR;)V

    sput-object v4, LX/0Gv;->A04:LX/0Gv;

    .line 75323
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75324
    :cond_1
    :goto_0
    sget-object v0, LX/0Gv;->A04:LX/0Gv;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0AY;)Ljava/io/File;
    .locals 6

    .line 75325
    instance-of v0, p1, LX/0lg;

    if-eqz v0, :cond_0

    .line 75326
    iget-object v0, p0, LX/0Gv;->A00:LX/0AR;

    .line 75327
    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v1, v0}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 75328
    return-object v0

    .line 75329
    :cond_0
    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/00M;

    .line 75330
    iget-object v0, p0, LX/0Gv;->A01:LX/00r;

    invoke-virtual {v0, v5}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75331
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, LX/0Gv;->A03:LX/00j;

    .line 75332
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 75333
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me.jpg"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75334
    return-object v4

    .line 75335
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/0Gv;->A03:LX/00j;

    .line 75336
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 75337
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Profile Pictures"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75338
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75339
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 75340
    :cond_2
    iget-object v1, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v2, ".jpg"

    if-eqz v1, :cond_3

    .line 75341
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v2}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4

    .line 75342
    :cond_3
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public A02(LX/0AY;)Ljava/io/File;
    .locals 4

    .line 75343
    instance-of v0, p1, LX/0lg;

    if-eqz v0, :cond_0

    .line 75344
    iget-object v0, p0, LX/0Gv;->A00:LX/0AR;

    .line 75345
    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v1, v0}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 75346
    return-object v0

    .line 75347
    :cond_0
    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/00M;

    .line 75348
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/0Gv;->A03:LX/00j;

    .line 75349
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 75350
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Avatars"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75351
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75352
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 75353
    :cond_1
    iget-object v0, p0, LX/0Gv;->A01:LX/00r;

    invoke-virtual {v0, v2}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "me"

    .line 75354
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v0, ".j"

    invoke-static {v2, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 75355
    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public A03(LX/0AY;)Z
    .locals 3

    .line 75356
    iget-object v0, p0, LX/0Gv;->A03:LX/00j;

    .line 75357
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 75358
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 75359
    const v0, 0x7f0702d5

    .line 75360
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0702d3

    .line 75361
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 75362
    invoke-virtual {p1, v1, v0}, LX/0AY;->A06(IF)Ljava/lang/String;

    move-result-object v1

    .line 75363
    iget-object v0, p0, LX/0Gv;->A02:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A02()LX/0Gd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Gd;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 75364
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
