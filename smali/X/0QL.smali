.class public LX/0QL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZIJ)V
    .locals 0

    .line 109303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109304
    iput-boolean p1, p0, LX/0QL;->A02:Z

    .line 109305
    iput-boolean p2, p0, LX/0QL;->A03:Z

    .line 109306
    iput p3, p0, LX/0QL;->A00:I

    .line 109307
    iput-wide p4, p0, LX/0QL;->A01:J

    return-void
.end method

.method public static A00(Landroid/net/NetworkInfo;J)LX/0QL;
    .locals 3

    if-eqz p0, :cond_0

    .line 109308
    new-instance v0, LX/0QL;

    .line 109309
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    .line 109310
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2

    .line 109311
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    invoke-direct/range {v0 .. v5}, LX/0QL;-><init>(ZZIJ)V

    return-object v0

    .line 109312
    :cond_0
    new-instance v0, LX/0QL;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 p0, -0x1

    invoke-direct/range {v0 .. v5}, LX/0QL;-><init>(ZZIJ)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Connectivity{connected="

    .line 109313
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, LX/0QL;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", roaming="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0QL;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0QL;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ntpEventTimeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0QL;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
