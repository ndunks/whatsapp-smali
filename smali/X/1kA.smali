.class public LX/1kA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 229919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229920
    iput-boolean p1, p0, LX/1kA;->A03:Z

    .line 229921
    iput-object p2, p0, LX/1kA;->A02:Ljava/lang/Long;

    .line 229922
    iput-object p3, p0, LX/1kA;->A01:Ljava/lang/Long;

    .line 229923
    iput-object p4, p0, LX/1kA;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 229924
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[success="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/1kA;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229925
    iget-object v1, p0, LX/1kA;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v0, " refresh="

    .line 229926
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229927
    :cond_0
    iget-object v1, p0, LX/1kA;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v0, " backoff="

    .line 229928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229929
    :cond_1
    iget-object v1, p0, LX/1kA;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v0, " errorCode="

    .line 229930
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "]"

    .line 229931
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
