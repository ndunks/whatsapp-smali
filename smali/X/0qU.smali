.class public LX/0qU;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public A00:Ljava/lang/StringBuilder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 174736
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 174737
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, LX/0qU;->A00:Ljava/lang/StringBuilder;

    .line 174738
    iput-object p1, p0, LX/0qU;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 174739
    iget-object v2, p0, LX/0qU;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 174740
    iget-object v1, p0, LX/0qU;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174741
    iget-object v2, p0, LX/0qU;->A00:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 174742
    invoke-virtual {p0}, LX/0qU;->A00()V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 174743
    invoke-virtual {p0}, LX/0qU;->A00()V

    return-void
.end method

.method public write([CII)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    add-int v0, p2, v2

    .line 174744
    aget-char v1, p1, v0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    .line 174745
    invoke-virtual {p0}, LX/0qU;->A00()V

    .line 174746
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0qU;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    return-void
.end method
