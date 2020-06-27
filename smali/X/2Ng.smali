.class public LX/2Ng;
.super LX/02Q;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 7

    .line 279392
    sget-object v5, LX/1kc;->A04:LX/1kc;

    const/4 v4, 0x0

    const-string v6, "generic"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    invoke-direct/range {v0 .. v6}, LX/02Q;-><init>(Ljava/lang/String;JZLX/1kc;Ljava/lang/String;)V

    .line 279393
    iput-boolean p2, p0, LX/2Ng;->A00:Z

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 7

    .line 279394
    sget-object v5, LX/1kc;->A04:LX/1kc;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v6, "generic"

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, LX/02Q;-><init>(Ljava/lang/String;JZLX/1kc;Ljava/lang/String;)V

    .line 279395
    iput-boolean p1, p0, LX/2Ng;->A00:Z

    return-void
.end method

.method public static A01(Ljava/lang/String;LX/1kb;)LX/2Ng;
    .locals 6

    .line 279396
    iget-object v1, p1, LX/1kb;->A03:[Ljava/lang/String;

    .line 279397
    iget-object v2, p1, LX/1kb;->A00:LX/1kc;

    .line 279398
    iget-object v4, p1, LX/1kb;->A01:LX/0TH;

    .line 279399
    array-length v0, v1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    .line 279400
    const/4 v0, 0x0

    aget-object v1, v1, v0

    .line 279401
    const-string v0, "setting_securityNotification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279402
    sget-object v0, LX/1kc;->A04:LX/1kc;

    invoke-virtual {v0, v2}, LX/1kc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 279403
    iget v3, v4, LX/0TH;->A00:I

    and-int v1, v3, v5

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    .line 279404
    const/16 v1, 0x20

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    .line 279405
    iget-object v0, v4, LX/0TH;->A06:LX/0TJ;

    move-object v1, v0

    if-nez v0, :cond_2

    .line 279406
    sget-object v0, LX/0TJ;->A02:LX/0TJ;

    .line 279407
    :cond_2
    iget v0, v0, LX/0TJ;->A00:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    .line 279408
    new-instance v3, LX/2Ng;

    .line 279409
    if-nez v1, :cond_4

    .line 279410
    sget-object v1, LX/0TJ;->A02:LX/0TJ;

    .line 279411
    :cond_4
    iget-boolean v2, v1, LX/0TJ;->A01:Z

    .line 279412
    iget-wide v0, v4, LX/0TH;->A01:J

    .line 279413
    invoke-direct {v3, p0, v2, v0, v1}, LX/2Ng;-><init>(Ljava/lang/String;ZJ)V

    return-object v3

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A05()LX/2jQ;
    .locals 4

    .line 279414
    sget-object v0, LX/0TJ;->A02:LX/0TJ;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2jV;

    .line 279415
    iget-boolean v2, p0, LX/2Ng;->A00:Z

    .line 279416
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 279417
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TJ;

    .line 279418
    iget v0, v1, LX/0TJ;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TJ;->A00:I

    .line 279419
    iput-boolean v2, v1, LX/0TJ;->A01:Z

    .line 279420
    invoke-super {p0}, LX/02Q;->A05()LX/2jQ;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 279421
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 279422
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TH;

    .line 279423
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TJ;

    iput-object v0, v1, LX/0TH;->A06:LX/0TJ;

    .line 279424
    iget v0, v1, LX/0TH;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0TH;->A00:I

    .line 279425
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SecurityNotificationSettingMutation{id="

    .line 279426
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/02Q;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showNotification="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Ng;->A00:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02Q;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", areDependenciesMissing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279427
    invoke-virtual {p0}, LX/02Q;->A02()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Q;->A02:LX/1kc;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Q;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
