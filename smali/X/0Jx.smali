.class public LX/0Jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 83651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83652
    iput-object p1, p0, LX/0Jx;->A00:[B

    .line 83653
    iput-object p2, p0, LX/0Jx;->A01:[B

    return-void
.end method

.method public static A00(LX/0Dh;)I
    .locals 3

    .line 83654
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    .line 83655
    invoke-static {p0}, LX/063;->A05(LX/0Dh;)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 83656
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/get-backup-footer-length/unknown-encryption-format: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 83657
    :cond_1
    invoke-static {p0}, LX/063;->A05(LX/0Dh;)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 83658
    :cond_2
    invoke-static {p0}, LX/063;->A05(LX/0Dh;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BackupFooter [ digest="

    .line 83659
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Jx;->A00:[B

    invoke-static {v0}, LX/00S;->A06([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
