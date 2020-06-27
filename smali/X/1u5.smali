.class public LX/1u5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(BLjava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 240923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240924
    iput-byte p1, p0, LX/1u5;->A00:B

    .line 240925
    iput-object p2, p0, LX/1u5;->A01:Ljava/io/File;

    .line 240926
    iput-object p3, p0, LX/1u5;->A02:Ljava/lang/String;

    .line 240927
    iput-boolean p4, p0, LX/1u5;->A03:Z

    return-void
.end method
