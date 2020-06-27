.class public LX/3Cv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 360489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360490
    iput-object p1, p0, LX/3Cv;->A00:Ljava/lang/Object;

    .line 360491
    iput-object p2, p0, LX/3Cv;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 360492
    instance-of v0, p1, LX/3Cv;

    if-eqz v0, :cond_0

    check-cast p1, LX/3Cv;

    .line 360493
    iget-object v1, p1, LX/3Cv;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/3Cv;->A00:Ljava/lang/Object;

    .line 360494
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 360495
    iget-object v1, p1, LX/3Cv;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/3Cv;->A01:Ljava/lang/Object;

    .line 360496
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 360497
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 360498
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 360499
    iget-object v0, p0, LX/3Cv;->A00:Ljava/lang/Object;

    .line 360500
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 360501
    iget-object v0, p0, LX/3Cv;->A01:Ljava/lang/Object;

    .line 360502
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
