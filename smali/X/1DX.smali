.class public LX/1DX;
.super Ljava/lang/IllegalArgumentException;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v1, "Unpaired surrogate at index "

    const-string v0, " of "

    .line 206783
    invoke-static {v1, p1, v0, p2}, LX/00P;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
