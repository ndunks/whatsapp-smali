.class public final LX/0T0;
.super LX/0Sv;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Sv;-><init>([B)V

    iput-object p1, p0, LX/0T0;->A00:[B

    return-void
.end method
