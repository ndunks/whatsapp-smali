.class public LX/2eE;
.super LX/2RL;
.source ""

# interfaces
.implements LX/1o0;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 0

    .line 305485
    invoke-direct {p0, p1, p2, p3}, LX/2RL;-><init>(Ljava/io/File;J)V

    .line 305486
    iput-wide p4, p0, LX/2eE;->A00:J

    return-void
.end method


# virtual methods
.method public A5E()J
    .locals 2

    .line 305487
    iget-wide v0, p0, LX/2eE;->A00:J

    return-wide v0
.end method

.method public A6P()Ljava/lang/String;
    .locals 1

    const-string v0, "audio/*"

    return-object v0
.end method

.method public A82()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public AMs(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
