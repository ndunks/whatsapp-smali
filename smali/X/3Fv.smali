.class public final LX/3Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qm;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/DeviceJid;

.field public final A03:Lcom/whatsapp/jid/Jid;

.field public final A04:LX/1wi;

.field public final A05:[LX/00O;


# direct methods
.method public constructor <init>([LX/00O;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;IJLX/1wi;)V
    .locals 0

    .line 364042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364043
    iput-object p1, p0, LX/3Fv;->A05:[LX/00O;

    .line 364044
    iput-object p2, p0, LX/3Fv;->A03:Lcom/whatsapp/jid/Jid;

    .line 364045
    iput-object p3, p0, LX/3Fv;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 364046
    iput p4, p0, LX/3Fv;->A00:I

    .line 364047
    iput-wide p5, p0, LX/3Fv;->A01:J

    .line 364048
    iput-object p7, p0, LX/3Fv;->A04:LX/1wi;

    return-void
.end method


# virtual methods
.method public A9l(I)LX/00O;
    .locals 1

    .line 364049
    iget-object v0, p0, LX/3Fv;->A05:[LX/00O;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public AJr(I)Lcom/whatsapp/jid/DeviceJid;
    .locals 1

    .line 364050
    iget-object v0, p0, LX/3Fv;->A02:Lcom/whatsapp/jid/DeviceJid;

    return-object v0
.end method

.method public AKL()Lcom/whatsapp/jid/Jid;
    .locals 1

    .line 364051
    iget-object v0, p0, LX/3Fv;->A03:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public AKu(LX/0BU;I)V
    .locals 9

    .line 364052
    iget-object v2, p0, LX/3Fv;->A05:[LX/00O;

    .line 364053
    array-length v1, v2

    sub-int/2addr v1, p2

    .line 364054
    new-array v3, v1, [LX/00O;

    const/4 v0, 0x0

    .line 364055
    invoke-static {v2, p2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364056
    new-instance v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    iget-object v4, p0, LX/3Fv;->A03:Lcom/whatsapp/jid/Jid;

    iget-object v5, p0, LX/3Fv;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget v6, p0, LX/3Fv;->A00:I

    iget-wide v7, p0, LX/3Fv;->A01:J

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;-><init>([LX/00O;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;IJ)V

    .line 364057
    iget-object v0, p1, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v2}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public AMV()LX/1wi;
    .locals 1

    .line 364058
    iget-object v0, p0, LX/3Fv;->A04:LX/1wi;

    return-object v0
.end method

.method public AMf()I
    .locals 1

    .line 364059
    iget v0, p0, LX/3Fv;->A00:I

    return v0
.end method

.method public AMt(I)J
    .locals 2

    .line 364060
    iget-wide v0, p0, LX/3Fv;->A01:J

    return-wide v0
.end method

.method public size()I
    .locals 1

    .line 364061
    iget-object v0, p0, LX/3Fv;->A05:[LX/00O;

    array-length v0, v0

    return v0
.end method
