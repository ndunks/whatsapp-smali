.class public final LX/2KN;
.super LX/031;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[LX/1bs;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILX/00h;[LX/1bs;)V
    .locals 0

    .line 274037
    invoke-direct {p0, p2, p4, p3}, LX/031;-><init>(ILX/00h;I)V

    .line 274038
    iput-object p1, p0, LX/2KN;->A00:Ljava/lang/String;

    .line 274039
    iput-object p5, p0, LX/2KN;->A01:[LX/1bs;

    return-void
.end method


# virtual methods
.method public serialize(LX/1nN;)V
    .locals 5

    .line 274040
    iget-object v4, p0, LX/2KN;->A01:[LX/1bs;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    .line 274041
    iget v1, v0, LX/1bs;->A00:I

    iget-object v0, v0, LX/1bs;->A02:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, LX/1nN;->AL6(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 274042
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 274043
    iget-object v0, p0, LX/2KN;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274044
    iget-object v4, p0, LX/2KN;->A01:[LX/1bs;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 274045
    iget-object v0, v1, LX/1bs;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 274046
    iget-object v1, v1, LX/1bs;->A03:Ljava/lang/String;

    .line 274047
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 274048
    invoke-static {v5, v1, v0}, LX/031;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "}"

    .line 274049
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274050
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
