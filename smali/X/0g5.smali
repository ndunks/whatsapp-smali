.class public LX/0g5;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/070;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/1ER;[BZLjava/io/File;LX/070;Ljava/lang/String;IILcom/whatsapp/bloks/BloksCameraOverlay;)V
    .locals 1

    .line 153504
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153505
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g5;->A06:Ljava/lang/ref/WeakReference;

    .line 153506
    iput-object p2, p0, LX/0g5;->A08:[B

    .line 153507
    iput-boolean p3, p0, LX/0g5;->A07:Z

    .line 153508
    iput-object p4, p0, LX/0g5;->A03:Ljava/io/File;

    .line 153509
    iput-object p5, p0, LX/0g5;->A02:LX/070;

    .line 153510
    iput-object p6, p0, LX/0g5;->A04:Ljava/lang/String;

    .line 153511
    iput p7, p0, LX/0g5;->A00:I

    .line 153512
    iput p8, p0, LX/0g5;->A01:I

    .line 153513
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g5;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method
