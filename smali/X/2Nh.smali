.class public LX/2Nh;
.super LX/02Q;
.source ""


# static fields
.field public static final A03:Ljava/util/Collection;


# instance fields
.field public final A00:LX/00M;

.field public final A01:LX/00O;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0"

    aput-object v0, v2, v1

    .line 279428
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2Nh;->A03:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/00O;ZJZLX/00M;)V
    .locals 7

    .line 279429
    sget-object v5, LX/1kc;->A04:LX/1kc;

    const-string v6, "inbox_metadata"

    move-object v0, p0

    move-wide v2, p4

    move v4, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/02Q;-><init>(Ljava/lang/String;JZLX/1kc;Ljava/lang/String;)V

    .line 279430
    iput-object p2, p0, LX/2Nh;->A01:LX/00O;

    .line 279431
    iput-object p7, p0, LX/2Nh;->A00:LX/00M;

    .line 279432
    iput-boolean p3, p0, LX/2Nh;->A02:Z

    return-void
.end method

.method public static A01(ZLjava/lang/String;LX/1kb;)LX/2Nh;
    .locals 10

    .line 279433
    iget-object v5, p2, LX/1kb;->A03:[Ljava/lang/String;

    .line 279434
    iget-object v2, p2, LX/1kb;->A00:LX/1kc;

    .line 279435
    iget-object v3, p2, LX/1kb;->A01:LX/0TH;

    .line 279436
    array-length v1, v5

    const/4 v9, 0x0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    .line 279437
    const/4 v0, 0x0

    aget-object v1, v5, v0

    .line 279438
    const-string v0, "star"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    .line 279439
    aget-object v0, v5, v8

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "star-message-mutation/from-key-value unable to create chat jid from "

    .line 279440
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v5, v8

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v9

    .line 279441
    :cond_0
    sget-object v1, LX/2Nh;->A03:Ljava/util/Collection;

    const/4 v7, 0x3

    aget-object v0, v5, v7

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "star-message-mutation/from-key-value value="

    .line 279442
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v2, v5, v7

    const-string v1, " at index="

    const-string v0, " is not one of the valid strings: "

    invoke-static {v3, v2, v1, v7, v0}, LX/00P;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, LX/2Nh;->A03:Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v9

    .line 279443
    :cond_1
    sget-object v0, LX/1kc;->A04:LX/1kc;

    invoke-virtual {v0, v2}, LX/1kc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 279444
    iget v4, v3, LX/0TH;->A00:I

    and-int v1, v4, v8

    const/4 v0, 0x0

    if-ne v1, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_7

    .line 279445
    const/4 v2, 0x2

    and-int/2addr v4, v2

    const/4 v0, 0x0

    if-ne v4, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_7

    .line 279446
    iget-object v0, v3, LX/0TH;->A07:LX/0TI;

    if-nez v0, :cond_4

    .line 279447
    sget-object v0, LX/0TI;->A02:LX/0TI;

    .line 279448
    :cond_4
    iget v0, v0, LX/0TI;->A00:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_5

    const/4 v8, 0x0

    :cond_5
    if-eqz v8, :cond_7

    .line 279449
    new-instance v4, LX/00O;

    aget-object v1, v5, v7

    const-string v0, "1"

    .line 279450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    aget-object v0, v5, v2

    invoke-direct {v4, v6, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    const/4 v0, 0x4

    .line 279451
    aget-object v0, v5, v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v9

    .line 279452
    new-instance v2, LX/2Nh;

    .line 279453
    iget-object v0, v3, LX/0TH;->A07:LX/0TI;

    if-nez v0, :cond_6

    .line 279454
    sget-object v0, LX/0TI;->A02:LX/0TI;

    .line 279455
    :cond_6
    iget-boolean v5, v0, LX/0TI;->A01:Z

    .line 279456
    iget-wide v6, v3, LX/0TH;->A01:J

    .line 279457
    move-object v3, p1

    move v8, p0

    invoke-direct/range {v2 .. v9}, LX/2Nh;-><init>(Ljava/lang/String;LX/00O;ZJZLX/00M;)V

    return-object v2

    :cond_7
    return-object v9
.end method


# virtual methods
.method public A05()LX/2jQ;
    .locals 5

    .line 279458
    invoke-super {p0}, LX/02Q;->A05()LX/2jQ;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 279459
    sget-object v0, LX/0TI;->A02:LX/0TI;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2jW;

    .line 279460
    iget-boolean v2, p0, LX/2Nh;->A02:Z

    .line 279461
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 279462
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TI;

    .line 279463
    iget v0, v1, LX/0TI;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TI;->A00:I

    .line 279464
    iput-boolean v2, v1, LX/0TI;->A01:Z

    .line 279465
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 279466
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TH;

    .line 279467
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TI;

    iput-object v0, v1, LX/0TH;->A07:LX/0TI;

    .line 279468
    iget v0, v1, LX/0TH;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0TH;->A00:I

    .line 279469
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StarMessageMutation{id="

    .line 279470
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/02Q;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Nh;->A01:LX/00O;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Nh;->A00:LX/00M;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", starred="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Nh;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02Q;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", areDependenciesMissing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279471
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
