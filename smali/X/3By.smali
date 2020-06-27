.class public LX/3By;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 358695
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 358696
    invoke-virtual {p0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
