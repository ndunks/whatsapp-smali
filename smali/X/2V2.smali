.class public LX/2V2;
.super LX/0Q0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 285715
    invoke-direct {p0, v0, v0}, LX/0Q0;-><init>(Ljava/lang/String;LX/2X7;)V

    .line 285716
    iput p1, p0, LX/2V2;->A00:I

    .line 285717
    iput-object p2, p0, LX/2V2;->A02:Ljava/lang/String;

    .line 285718
    iput-object p3, p0, LX/2V2;->A01:Ljava/lang/String;

    return-void
.end method
