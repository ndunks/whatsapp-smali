.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 177788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/0uk;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    .line 177789
    new-instance v2, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v2}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 177790
    iget-object v1, v2, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    const/4 v0, 0x1

    .line 177791
    invoke-virtual {p0, v0}, LX/0uk;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177792
    invoke-virtual {p0}, LX/0uk;->A03()LX/0OK;

    move-result-object v1

    .line 177793
    :cond_0
    check-cast v1, Landroidx/media/AudioAttributesImpl;

    iput-object v1, v2, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    return-object v2
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;LX/0uk;)V
    .locals 1

    .line 177794
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    const/4 v0, 0x1

    .line 177795
    invoke-virtual {p1, v0}, LX/0uk;->A07(I)V

    .line 177796
    invoke-virtual {p1, p0}, LX/0uk;->A09(LX/0OK;)V

    return-void
.end method
