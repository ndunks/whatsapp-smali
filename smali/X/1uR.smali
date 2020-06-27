.class public LX/1uR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1u2;

.field public final A02:LX/1uQ;

.field public final A03:Ljava/io/File;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1u2;LX/1uQ;IZZLjava/io/File;)V
    .locals 0

    .line 241165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241166
    iput-object p1, p0, LX/1uR;->A01:LX/1u2;

    .line 241167
    iput-object p2, p0, LX/1uR;->A02:LX/1uQ;

    .line 241168
    iput p3, p0, LX/1uR;->A00:I

    .line 241169
    iput-boolean p4, p0, LX/1uR;->A04:Z

    .line 241170
    iput-boolean p5, p0, LX/1uR;->A05:Z

    .line 241171
    iput-object p6, p0, LX/1uR;->A03:Ljava/io/File;

    return-void
.end method
