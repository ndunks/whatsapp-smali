.class public LX/1sX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 240292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240293
    iput-object p1, p0, LX/1sX;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 240294
    :cond_0
    instance-of v0, p1, LX/1sX;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 240295
    :cond_1
    check-cast p1, LX/1sX;

    .line 240296
    iget-object v1, p1, LX/1sX;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1sX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 240297
    iget-object v0, p0, LX/1sX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RecentGifIdentifier{fileHash=\'"

    .line 240298
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1sX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
