.class public final LX/12w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 192488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192489
    iput p1, p0, LX/12w;->A00:I

    .line 192490
    iput p2, p0, LX/12w;->A01:I

    .line 192491
    iput-object p3, p0, LX/12w;->A02:Ljava/lang/String;

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

    if-eqz p1, :cond_2

    .line 192492
    const-class v1, LX/12w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 192493
    check-cast p1, LX/12w;

    .line 192494
    iget v1, p0, LX/12w;->A00:I

    iget v0, p1, LX/12w;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/12w;->A01:I

    iget v0, p1, LX/12w;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/12w;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/12w;->A02:Ljava/lang/String;

    .line 192495
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 192496
    iget v0, p0, LX/12w;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    .line 192497
    iget v0, p0, LX/12w;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 192498
    iget-object v0, p0, LX/12w;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
