.class public abstract LX/059;
.super LX/05A;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19811
    invoke-direct {p0}, LX/05A;-><init>()V

    return-void
.end method

.method public static A00(LX/056;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "HMAC"

    .line 19812
    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Mac."

    .line 19813
    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, LX/055;

    invoke-virtual {p0, v0, p2}, LX/055;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19814
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Alg.Alias.Mac.HMAC-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/055;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19815
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Alg.Alias.Mac.HMAC/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/055;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19816
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "KeyGenerator."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/055;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19817
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Alg.Alias.KeyGenerator.HMAC-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/055;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19818
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Alg.Alias.KeyGenerator.HMAC/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/055;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
