.class public LX/38u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public final A03:LX/0CU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 354752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354753
    invoke-static {}, LX/0CU;->A00()LX/0CU;

    move-result-object v0

    iput-object v0, p0, LX/38u;->A03:LX/0CU;

    const-wide/16 v0, 0x0

    .line 354754
    iput-wide v0, p0, LX/38u;->A02:J

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 354755
    iput-wide v0, p0, LX/38u;->A01:D

    .line 354756
    iput-wide v0, p0, LX/38u;->A00:D

    return-void
.end method


# virtual methods
.method public A00()D
    .locals 5

    .line 354757
    iget-object v0, p0, LX/38u;->A03:LX/0CU;

    .line 354758
    iget-object v0, v0, LX/0CU;->A00:LX/0CV;

    .line 354759
    invoke-virtual {v0}, LX/0CV;->A00()D

    move-result-wide v1

    .line 354760
    invoke-virtual {v0}, LX/0CV;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    .line 354761
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "voip/call/battery_monitor percent = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", charging = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-wide v1
.end method
