.class public final LX/1c9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1c8;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:[J

.field public final synthetic A05:LX/1cB;


# direct methods
.method public synthetic constructor <init>(LX/1cB;Ljava/lang/String;)V
    .locals 1

    .line 224362
    iput-object p1, p0, LX/1c9;->A05:LX/1cB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224363
    iput-object p2, p0, LX/1c9;->A03:Ljava/lang/String;

    .line 224364
    iget v0, p1, LX/1cB;->A05:I

    new-array v0, v0, [J

    iput-object v0, p0, LX/1c9;->A04:[J

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/io/File;
    .locals 4

    .line 224365
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/1c9;->A05:LX/1cB;

    .line 224366
    iget-object v2, v0, LX/1cB;->A07:Ljava/io/File;

    .line 224367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1c9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public A01(I)Ljava/io/File;
    .locals 4

    .line 224368
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/1c9;->A05:LX/1cB;

    .line 224369
    iget-object v2, v0, LX/1cB;->A07:Ljava/io/File;

    .line 224370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1c9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public A02()Ljava/lang/String;
    .locals 7

    .line 224371
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 224372
    iget-object v5, p0, LX/1c9;->A04:[J

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-wide v1, v5, v3

    const/16 v0, 0x20

    .line 224373
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 224374
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
