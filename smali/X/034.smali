.class public final LX/034;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 15242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 15243
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 15244
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 15245
    :cond_0
    :goto_1
    iput-object p1, p0, LX/034;->A00:Ljava/lang/Object;

    :cond_1
    return-void

    .line 15246
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 15247
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 15248
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    .line 15249
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 15250
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attribute type must be Boolean, Number, or String"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
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

    .line 15251
    :cond_1
    const-class v1, LX/034;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 15252
    :cond_2
    check-cast p1, LX/034;

    .line 15253
    iget-object v1, p0, LX/034;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/034;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_3

    .line 15254
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3

    .line 15255
    :cond_4
    iget-object v0, p1, LX/034;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    return v3
.end method
