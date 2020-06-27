.class public LX/3Cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 5

    .line 360336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360337
    new-instance v4, LX/0FQ;

    invoke-direct {v4}, LX/0FQ;-><init>()V

    const-string v0, "WhisperGroup"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v2, 0x20

    new-array v0, v2, [B

    .line 360338
    invoke-static {v0, p2}, LX/0FR;->A01([B[B)[B

    move-result-object v1

    const/16 v0, 0x30

    .line 360339
    invoke-virtual {v4, v1, v3, v0}, LX/0FR;->A03([B[BI)[B

    move-result-object v1

    const/16 v0, 0x10

    .line 360340
    invoke-static {v1, v0, v2}, LX/0DO;->A2N([BII)[[B

    move-result-object v1

    .line 360341
    iput p1, p0, LX/3Cn;->A00:I

    .line 360342
    iput-object p2, p0, LX/3Cn;->A03:[B

    const/4 v0, 0x0

    .line 360343
    aget-object v0, v1, v0

    iput-object v0, p0, LX/3Cn;->A02:[B

    const/4 v0, 0x1

    .line 360344
    aget-object v0, v1, v0

    iput-object v0, p0, LX/3Cn;->A01:[B

    return-void
.end method
