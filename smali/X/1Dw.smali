.class public final LX/1Dw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 207167
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    .line 207168
    sput-object v1, LX/1Dw;->A00:Ljava/lang/String;

    const-string v0, "SJIS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EUC_JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, LX/1Dw;->A01:Z

    return-void
.end method
