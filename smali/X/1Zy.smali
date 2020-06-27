.class public LX/1Zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Zx;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;[B[B[B[B[B)V
    .locals 6

    .line 222592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222593
    new-instance v0, LX/1Zx;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/1Zx;-><init>([BLjava/lang/String;[B[B[B)V

    iput-object v0, p0, LX/1Zy;->A00:LX/1Zx;

    .line 222594
    iput-object p5, p0, LX/1Zy;->A02:[B

    .line 222595
    iput-object p7, p0, LX/1Zy;->A01:[B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BackupKey ["

    .line 222596
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1Zy;->A00:LX/1Zx;

    .line 222597
    invoke-virtual {v0}, LX/1Zx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashedGoogleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Zy;->A02:[B

    .line 222598
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cipherKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Zy;->A01:[B

    .line 222599
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
