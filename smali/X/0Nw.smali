.class public LX/0Nw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Nw;


# instance fields
.field public final A00:LX/0Cx;

.field public final A01:Lcom/whatsapp/stickers/WebpUtils;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/WebpUtils;LX/0Cx;)V
    .locals 0

    .line 100202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100203
    iput-object p1, p0, LX/0Nw;->A01:Lcom/whatsapp/stickers/WebpUtils;

    .line 100204
    iput-object p2, p0, LX/0Nw;->A00:LX/0Cx;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 100205
    iget-object v1, p0, LX/0Nw;->A00:LX/0Cx;

    const/16 v0, 0x14

    .line 100206
    invoke-virtual {v1, v0, p1}, LX/0Cx;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 100207
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100208
    iget-object v1, p0, LX/0Nw;->A01:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100209
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "StickerImageHashCalculator/getImageHash/could not get internally managed media file for sticker"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
