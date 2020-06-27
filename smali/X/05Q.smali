.class public final LX/05Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20086
    if-eqz p1, :cond_0

    .line 20087
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20088
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "ApplicationId must be set."

    invoke-static {v1, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 20089
    iput-object p1, p0, LX/05Q;->A01:Ljava/lang/String;

    .line 20090
    iput-object p2, p0, LX/05Q;->A00:Ljava/lang/String;

    .line 20091
    iput-object p3, p0, LX/05Q;->A02:Ljava/lang/String;

    .line 20092
    iput-object p4, p0, LX/05Q;->A03:Ljava/lang/String;

    .line 20093
    iput-object p5, p0, LX/05Q;->A04:Ljava/lang/String;

    .line 20094
    iput-object p6, p0, LX/05Q;->A06:Ljava/lang/String;

    .line 20095
    iput-object p7, p0, LX/05Q;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 20096
    instance-of v0, p1, LX/05Q;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 20097
    :cond_0
    check-cast p1, LX/05Q;

    .line 20098
    iget-object v1, p0, LX/05Q;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/05Q;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05Q;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/05Q;->A00:Ljava/lang/String;

    .line 20099
    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05Q;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/05Q;->A02:Ljava/lang/String;

    .line 20100
    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05Q;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/05Q;->A03:Ljava/lang/String;

    .line 20101
    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05Q;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/05Q;->A04:Ljava/lang/String;

    .line 20102
    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05Q;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/05Q;->A06:Ljava/lang/String;

    .line 20103
    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05Q;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/05Q;->A05:Ljava/lang/String;

    .line 20104
    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    .line 20105
    iget-object v1, p0, LX/05Q;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/05Q;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/05Q;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/05Q;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/05Q;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/05Q;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/05Q;->A05:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    .line 20106
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 20107
    new-instance v2, LX/16Y;

    invoke-direct {v2, p0}, LX/16Y;-><init>(Ljava/lang/Object;)V

    .line 20108
    iget-object v1, p0, LX/05Q;->A01:Ljava/lang/String;

    const-string v0, "applicationId"

    .line 20109
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/05Q;->A00:Ljava/lang/String;

    const-string v0, "apiKey"

    .line 20110
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/05Q;->A02:Ljava/lang/String;

    const-string v0, "databaseUrl"

    .line 20111
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/05Q;->A04:Ljava/lang/String;

    const-string v0, "gcmSenderId"

    .line 20112
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/05Q;->A06:Ljava/lang/String;

    const-string v0, "storageBucket"

    .line 20113
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/05Q;->A05:Ljava/lang/String;

    const-string v0, "projectId"

    .line 20114
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20115
    invoke-virtual {v2}, LX/16Y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
