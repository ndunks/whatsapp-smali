.class public Landroidx/media/AudioAttributesImplApi21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public A00:I

.field public A01:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 290309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 290310
    iput v0, p0, Landroidx/media/AudioAttributesImplApi21;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 290311
    instance-of v0, p1, Landroidx/media/AudioAttributesImplApi21;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 290312
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesImplApi21;

    .line 290313
    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    iget-object v0, p1, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 290314
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AudioAttributesCompat: audioattributes="

    .line 290315
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
