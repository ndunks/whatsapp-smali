.class public LX/0vJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 181630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181631
    iput p1, p0, LX/0vJ;->A01:F

    .line 181632
    iput p2, p0, LX/0vJ;->A02:F

    .line 181633
    iput p3, p0, LX/0vJ;->A03:F

    .line 181634
    iput p4, p0, LX/0vJ;->A00:F

    return-void
.end method

.method public constructor <init>(LX/0vJ;)V
    .locals 1

    .line 181635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181636
    iget v0, p1, LX/0vJ;->A01:F

    iput v0, p0, LX/0vJ;->A01:F

    .line 181637
    iget v0, p1, LX/0vJ;->A02:F

    iput v0, p0, LX/0vJ;->A02:F

    .line 181638
    iget v0, p1, LX/0vJ;->A03:F

    iput v0, p0, LX/0vJ;->A03:F

    .line 181639
    iget v0, p1, LX/0vJ;->A00:F

    iput v0, p0, LX/0vJ;->A00:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 181640
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/0vJ;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vJ;->A02:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vJ;->A03:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vJ;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
