.class public LX/37Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/util/OpusRecorder;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 354743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354744
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 2 XL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x5

    :cond_2
    const-string v0, ".opus"

    .line 354745
    invoke-static {p1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354746
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/37Z;->A01:Ljava/io/File;

    .line 354747
    new-instance v0, Lcom/whatsapp/util/OpusRecorder;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/util/OpusRecorder;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/37Z;->A00:Lcom/whatsapp/util/OpusRecorder;

    return-void
.end method
