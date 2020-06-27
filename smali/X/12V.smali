.class public final LX/12V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 191801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191802
    iput p1, p0, LX/12V;->A02:I

    .line 191803
    iput p2, p0, LX/12V;->A01:I

    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 191804
    new-array v0, v0, [B

    iput-object v0, p0, LX/12V;->A03:[B

    const/4 v0, 0x0

    .line 191805
    iput v0, p0, LX/12V;->A00:I

    return-void
.end method
