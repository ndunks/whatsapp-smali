.class public LX/1oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1o0;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;LX/1o0;I)V
    .locals 0

    .line 234135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234136
    iput p1, p0, LX/1oi;->A02:I

    .line 234137
    iput p2, p0, LX/1oi;->A01:I

    .line 234138
    iput-object p3, p0, LX/1oi;->A04:Ljava/lang/String;

    .line 234139
    iput-object p4, p0, LX/1oi;->A05:Ljava/lang/String;

    .line 234140
    iput-object p5, p0, LX/1oi;->A03:LX/1o0;

    .line 234141
    iput p6, p0, LX/1oi;->A00:I

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    .line 234142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/1oi;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1oi;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1oi;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
