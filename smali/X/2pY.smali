.class public LX/2pY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 343566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343567
    iput-object p1, p0, LX/2pY;->A01:Ljava/io/File;

    .line 343568
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, LX/2pY;->A00:J

    return-void
.end method
