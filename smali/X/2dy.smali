.class public abstract LX/2dy;
.super LX/2OT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 305132
    invoke-direct {p0}, LX/2OT;-><init>()V

    .line 305133
    iput-object p1, p0, LX/2dy;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;
    .locals 3

    .line 305134
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "graphics/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305135
    new-instance v2, LX/0vy;

    invoke-direct {v2}, LX/0vy;-><init>()V

    .line 305136
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_0
    .catch LX/0vn; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 305137
    :try_start_1
    invoke-virtual {v2, v1, v0}, LX/0vy;->A0Q(Ljava/io/InputStream;Z)LX/0vh;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305138
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0vn; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    if-eqz v0, :cond_0

    .line 305139
    :try_start_3
    invoke-virtual {v0}, LX/0vh;->A00()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch LX/0vn; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v0

    .line 305140
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0vn; {:try_start_4 .. :try_end_4} :catch_3

    .line 305141
    :catch_1
    :try_start_5
    throw v0
    :try_end_5
    .catch LX/0vn; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    .line 305142
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed to load SVG from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
