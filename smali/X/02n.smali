.class public final LX/02n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    .line 10121
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/02n;->A00:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 10122
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    new-array v0, v3, [B

    .line 10123
    sput-object v0, LX/02n;->A01:[B

    .line 10124
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10125
    sget-object v2, LX/02n;->A01:[B

    .line 10126
    array-length v1, v2

    .line 10127
    new-instance v0, LX/0T6;

    invoke-direct {v0, v2, v3, v1, v3}, LX/0T6;-><init>([BIIZ)V

    .line 10128
    :try_start_0
    invoke-virtual {v0, v1}, LX/0T6;->A04(I)I

    goto :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 10129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10130
    :goto_0
    return-void
.end method
