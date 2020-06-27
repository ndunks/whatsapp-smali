.class public LX/2Ue;
.super LX/1uG;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285481
    invoke-direct {p0}, LX/1uG;-><init>()V

    const/4 v0, 0x1

    .line 285482
    iput-boolean v0, p0, LX/2Ue;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()LX/2Uf;
    .locals 6

    .line 285483
    new-instance v0, LX/2Uf;

    .line 285484
    iget-object v1, p0, LX/1uG;->A00:Ljava/io/File;

    .line 285485
    iget-object v2, p0, LX/1uG;->A02:[B

    .line 285486
    iget-boolean v3, p0, LX/1uG;->A01:Z

    .line 285487
    iget v4, p0, LX/2Ue;->A00:I

    iget-boolean v5, p0, LX/2Ue;->A01:Z

    invoke-direct/range {v0 .. v5}, LX/2Uf;-><init>(Ljava/io/File;[BZIZ)V

    return-object v0
.end method
