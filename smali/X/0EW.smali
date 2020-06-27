.class public LX/0EW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 2

    .line 62815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 62816
    iput-wide v0, p0, LX/0EW;->A00:J

    .line 62817
    iput-object p1, p0, LX/0EW;->A04:Ljava/lang/String;

    .line 62818
    iput-object p2, p0, LX/0EW;->A05:Ljava/lang/String;

    .line 62819
    iput p3, p0, LX/0EW;->A03:I

    .line 62820
    iput-boolean p4, p0, LX/0EW;->A01:Z

    .line 62821
    iput p5, p0, LX/0EW;->A02:I

    return-void
.end method
