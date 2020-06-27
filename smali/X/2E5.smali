.class public LX/2E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public final synthetic A00:LX/2mm;


# direct methods
.method public constructor <init>(LX/2mm;)V
    .locals 0

    .line 267838
    iput-object p1, p0, LX/2E5;->A00:LX/2mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGi(Ljava/lang/String;)Z
    .locals 2

    .line 267839
    iget-object v1, p0, LX/2E5;->A00:LX/2mm;

    .line 267840
    iput-object p1, v1, LX/2mm;->A07:Ljava/lang/String;

    .line 267841
    iget-object v0, v1, LX/06C;->A0K:LX/01A;

    invoke-static {p1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    .line 267842
    iput-object v0, v1, LX/2mm;->A08:Ljava/util/ArrayList;

    .line 267843
    iget-object v0, p0, LX/2E5;->A00:LX/2mm;

    .line 267844
    iget-object v0, v0, LX/2mm;->A08:Ljava/util/ArrayList;

    .line 267845
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267846
    iget-object v1, p0, LX/2E5;->A00:LX/2mm;

    const/4 v0, 0x0

    .line 267847
    iput-object v0, v1, LX/2mm;->A08:Ljava/util/ArrayList;

    .line 267848
    :cond_0
    iget-object v0, p0, LX/2E5;->A00:LX/2mm;

    invoke-static {v0}, LX/2mm;->A04(LX/2mm;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AGj(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
