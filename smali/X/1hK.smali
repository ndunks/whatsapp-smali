.class public LX/1hK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 228764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228765
    const/4 v0, 0x0

    .line 228766
    iput v0, p0, LX/1hK;->A02:I

    .line 228767
    iput v0, p0, LX/1hK;->A00:I

    .line 228768
    iput p1, p0, LX/1hK;->A01:I

    .line 228769
    new-array v0, p1, [B

    iput-object v0, p0, LX/1hK;->A03:[B

    return-void
.end method
