.class public LX/00O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00M;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/00M;ZLjava/lang/String;)V
    .locals 0

    .line 2552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2553
    iput-boolean p2, p0, LX/00O;->A02:Z

    .line 2554
    iput-object p3, p0, LX/00O;->A01:Ljava/lang/String;

    .line 2555
    iput-object p1, p0, LX/00O;->A00:LX/00M;

    return-void
.end method

.method public constructor <init>(LX/00O;)V
    .locals 1

    .line 2556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2557
    iget-boolean v0, p1, LX/00O;->A02:Z

    iput-boolean v0, p0, LX/00O;->A02:Z

    .line 2558
    iget-object v0, p1, LX/00O;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/00O;->A01:Ljava/lang/String;

    .line 2559
    iget-object v0, p1, LX/00O;->A00:LX/00M;

    iput-object v0, p0, LX/00O;->A00:LX/00M;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 2560
    :cond_1
    const-class v1, LX/00O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 2561
    :cond_2
    check-cast p1, LX/00O;

    .line 2562
    iget-boolean v1, p0, LX/00O;->A02:Z

    iget-boolean v0, p1, LX/00O;->A02:Z

    if-eq v1, v0, :cond_3

    return v2

    .line 2563
    :cond_3
    iget-object v1, p0, LX/00O;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 2564
    iget-object v0, p1, LX/00O;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    return v2

    .line 2565
    :cond_4
    iget-object v0, p1, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 2566
    :cond_5
    iget-object v1, p0, LX/00O;->A00:LX/00M;

    iget-object v0, p1, LX/00O;->A00:LX/00M;

    if-nez v1, :cond_6

    .line 2567
    if-eqz v0, :cond_7

    return v2

    .line 2568
    :cond_6
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 2569
    iget-boolean v0, p0, LX/00O;->A02:Z

    const/16 v1, 0x4d5

    if-eqz v0, :cond_0

    const/16 v1, 0x4cf

    :cond_0
    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2570
    iget-object v0, p0, LX/00O;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2571
    iget-object v0, p0, LX/00O;->A00:LX/00M;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1

    .line 2572
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Key[id="

    .line 2573
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from_me="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/00O;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remote_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
