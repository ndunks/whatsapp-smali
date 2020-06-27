.class public final LX/1zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 246991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246992
    iput p1, p0, LX/1zf;->A00:I

    .line 246993
    iput-boolean p2, p0, LX/1zf;->A01:Z

    .line 246994
    iput-boolean p3, p0, LX/1zf;->A02:Z

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

    .line 246995
    const-class v1, LX/1zf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 246996
    check-cast p1, LX/1zf;

    .line 246997
    iget v1, p0, LX/1zf;->A00:I

    iget v0, p1, LX/1zf;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1zf;->A01:Z

    iget-boolean v0, p1, LX/1zf;->A01:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1zf;->A02:Z

    iget-boolean v0, p1, LX/1zf;->A02:Z

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 246998
    iget v0, p0, LX/1zf;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    .line 246999
    iget-boolean v0, p0, LX/1zf;->A01:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 247000
    iget-boolean v0, p0, LX/1zf;->A02:Z

    add-int/2addr v1, v0

    return v1
.end method
