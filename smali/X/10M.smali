.class public final LX/10M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/10M;


# instance fields
.field public A00:Landroid/media/AudioAttributes;

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 190078
    new-instance v0, LX/10M;

    invoke-direct {v0, v2, v2, v1}, LX/10M;-><init>(III)V

    .line 190079
    sput-object v0, LX/10M;->A04:LX/10M;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 190080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190081
    iput p1, p0, LX/10M;->A01:I

    .line 190082
    iput p2, p0, LX/10M;->A02:I

    .line 190083
    iput p3, p0, LX/10M;->A03:I

    return-void
.end method


# virtual methods
.method public A00()Landroid/media/AudioAttributes;
    .locals 2

    .line 190084
    iget-object v0, p0, LX/10M;->A00:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    .line 190085
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v0, p0, LX/10M;->A01:I

    .line 190086
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p0, LX/10M;->A02:I

    .line 190087
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p0, LX/10M;->A03:I

    .line 190088
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 190089
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, LX/10M;->A00:Landroid/media/AudioAttributes;

    .line 190090
    :cond_0
    iget-object v0, p0, LX/10M;->A00:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 190091
    const-class v1, LX/10M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 190092
    check-cast p1, LX/10M;

    .line 190093
    iget v1, p0, LX/10M;->A01:I

    iget v0, p1, LX/10M;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/10M;->A02:I

    iget v0, p1, LX/10M;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/10M;->A03:I

    iget v0, p1, LX/10M;->A03:I

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

    .line 190094
    iget v1, p0, LX/10M;->A01:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 190095
    iget v0, p0, LX/10M;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 190096
    iget v0, p0, LX/10M;->A03:I

    add-int/2addr v1, v0

    return v1
.end method
