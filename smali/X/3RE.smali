.class public LX/3RE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1so;


# instance fields
.field public A00:F

.field public final A01:LX/34r;


# direct methods
.method public constructor <init>(FLX/34r;)V
    .locals 0

    .line 370591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370592
    iput p1, p0, LX/3RE;->A00:F

    .line 370593
    iput-object p2, p0, LX/3RE;->A01:LX/34r;

    return-void
.end method


# virtual methods
.method public A2o(Ljava/lang/Object;)Z
    .locals 2

    .line 370594
    check-cast p1, LX/34r;

    .line 370595
    iget-object v0, p1, LX/34r;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 370596
    iget-object v1, p1, LX/34r;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/3RE;->A01:LX/34r;

    iget-object v0, v0, LX/34r;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A5d()Ljava/lang/Object;
    .locals 1

    .line 370597
    iget-object v0, p0, LX/3RE;->A01:LX/34r;

    return-object v0
.end method

.method public A8E()F
    .locals 1

    .line 370598
    iget v0, p0, LX/3RE;->A00:F

    return v0
.end method

.method public ALv(F)V
    .locals 0

    .line 370599
    iput p1, p0, LX/3RE;->A00:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 370600
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "WeightedRecentStickerIdentifier{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "stickerIdentifier="

    .line 370601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/3RE;->A01:LX/34r;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, ", weight="

    .line 370602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/3RE;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    .line 370603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 370604
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
