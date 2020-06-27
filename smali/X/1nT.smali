.class public LX/1nT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nW;

.field public final A01:LX/1nZ;

.field public final A02:LX/1na;


# direct methods
.method public constructor <init>(LX/1na;LX/1nZ;LX/1nW;)V
    .locals 0

    .line 233634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233635
    iput-object p1, p0, LX/1nT;->A02:LX/1na;

    .line 233636
    iput-object p2, p0, LX/1nT;->A01:LX/1nZ;

    .line 233637
    iput-object p3, p0, LX/1nT;->A00:LX/1nW;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 233638
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233639
    iget-object v0, p0, LX/1nT;->A02:LX/1na;

    .line 233640
    iget-object v0, v0, LX/1na;->A01:Ljava/lang/String;

    .line 233641
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233642
    iget-object v0, p0, LX/1nT;->A01:LX/1nZ;

    .line 233643
    iget-object v0, v0, LX/1nZ;->A03:Ljava/lang/String;

    .line 233644
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233645
    iget-object v0, p0, LX/1nT;->A00:LX/1nW;

    .line 233646
    iget-object v0, v0, LX/1nW;->A01:Ljava/lang/String;

    .line 233647
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
