.class public LX/1zZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B

.field public final A04:[B

.field public final A05:[B

.field public final A06:[B

.field public final A07:[B

.field public final A08:[B

.field public final A09:[B

.field public final A0A:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[B[B[B[B[B[B[B)V
    .locals 0

    .line 246945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246946
    iput p1, p0, LX/1zZ;->A00:I

    .line 246947
    iput-object p2, p0, LX/1zZ;->A01:Ljava/lang/String;

    .line 246948
    iput-object p3, p0, LX/1zZ;->A02:Ljava/lang/String;

    .line 246949
    iput-object p4, p0, LX/1zZ;->A07:[B

    .line 246950
    iput-object p5, p0, LX/1zZ;->A06:[B

    .line 246951
    iput-object p6, p0, LX/1zZ;->A0A:[B

    .line 246952
    iput-object p7, p0, LX/1zZ;->A09:[B

    .line 246953
    iput-object p8, p0, LX/1zZ;->A08:[B

    .line 246954
    iput-object p9, p0, LX/1zZ;->A04:[B

    .line 246955
    iput-object p10, p0, LX/1zZ;->A03:[B

    .line 246956
    iput-object p11, p0, LX/1zZ;->A05:[B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "WamsysMMSUploadResponse{errorCode="

    .line 246957
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/1zZ;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", directPath=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1zZ;->A01:Ljava/lang/String;

    const-string v0, ", downloadUrl=\'"

    const/16 v3, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1zZ;->A02:Ljava/lang/String;

    const-string v0, ", mediaHash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1zZ;->A07:[B

    .line 246958
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaEncHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1zZ;->A06:[B

    .line 246959
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", partialMediaHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1zZ;->A0A:[B

    .line 246960
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", partialMediaEncHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1zZ;->A09:[B

    .line 246961
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
