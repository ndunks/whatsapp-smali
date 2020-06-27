.class public LX/1S6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 209931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x17700

    .line 209932
    iput v0, p0, LX/1S6;->A00:I

    .line 209933
    iput-object p1, p0, LX/1S6;->A03:Ljava/io/File;

    .line 209934
    iput-object p2, p0, LX/1S6;->A04:Ljava/io/File;

    return-void
.end method
