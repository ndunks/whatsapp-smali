.class public LX/29b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1D9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 265530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2Z(LX/0Gw;LX/0mK;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 6

    .line 265531
    sget-object v1, LX/0Gw;->A0M:Ljava/util/regex/Pattern;

    .line 265532
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    .line 265533
    iget-boolean v0, p2, LX/0mK;->hasExtension:Z

    .line 265534
    const/4 v2, 0x1

    array-length v4, v5

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, -0x2

    .line 265535
    :goto_0
    array-length v0, v5

    if-eq v0, v2, :cond_2

    aget-object v1, v5, v4

    .line 265536
    invoke-static {p2}, LX/0Gw;->A01(LX/0mK;)Ljava/lang/String;

    move-result-object v0

    .line 265537
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265538
    array-length v3, p4

    sub-int/2addr v3, v2

    :goto_1
    const/4 v2, 0x0

    if-lez v3, :cond_1

    if-ltz v4, :cond_1

    .line 265539
    aget-object v1, v5, v4

    aget-object v0, p4, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 265540
    :cond_0
    sub-int/2addr v4, v2

    goto :goto_0

    .line 265541
    :cond_1
    if-ltz v4, :cond_2

    .line 265542
    aget-object v1, v5, v4

    aget-object v0, p4, v2

    .line 265543
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 265544
    :cond_2
    return v2
.end method
