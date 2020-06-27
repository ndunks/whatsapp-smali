.class public LX/2L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public A00:LX/0L5;

.field public final A01:LX/00q;

.field public final A02:LX/05x;

.field public final A03:LX/1dU;

.field public final A04:LX/01J;

.field public final A05:LX/0BW;


# direct methods
.method public constructor <init>(LX/01J;LX/05x;LX/00q;LX/0BW;LX/1dU;)V
    .locals 0

    .line 276619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276620
    iput-object p1, p0, LX/2L1;->A04:LX/01J;

    .line 276621
    iput-object p2, p0, LX/2L1;->A02:LX/05x;

    .line 276622
    iput-object p3, p0, LX/2L1;->A01:LX/00q;

    .line 276623
    iput-object p4, p0, LX/2L1;->A05:LX/0BW;

    .line 276624
    iput-object p5, p0, LX/2L1;->A03:LX/1dU;

    return-void
.end method


# virtual methods
.method public ACq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 3

    .line 276625
    invoke-static {p2}, LX/063;->A04(LX/0DS;)I

    move-result v2

    .line 276626
    iget-object v1, p0, LX/2L1;->A02:LX/05x;

    new-instance v0, LX/1dS;

    invoke-direct {v0, p0, v2}, LX/1dS;-><init>(LX/2L1;I)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 10

    .line 276627
    iget-object v3, p0, LX/2L1;->A01:LX/00q;

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    const-string v0, "type"

    .line 276628
    invoke-virtual {p2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276629
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "result"

    .line 276630
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device"

    .line 276631
    invoke-virtual {p2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 276632
    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "jid"

    invoke-virtual {v2, v1, v0, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v3, :cond_1

    const-string v0, "companion-props"

    .line 276633
    invoke-virtual {p2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 276634
    :cond_0
    move-object v1, v5

    goto :goto_0

    .line 276635
    :goto_1
    :try_start_0
    iget-object v1, v0, LX/0DS;->A01:[B

    .line 276636
    sget-object v0, LX/3Y1;->A04:LX/3Y1;

    invoke-static {v0, v1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v1

    check-cast v1, LX/3Y1;

    goto :goto_2

    .line 276637
    :cond_1
    move-object v2, v5

    goto :goto_4
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_0

    .line 276638
    :catch_0
    const-string v0, "DevicePairRequestProtocolHelper/parseDeviceInfo/failed to parse companion props"

    .line 276639
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_5

    .line 276640
    iget v0, v1, LX/3Y1;->A01:I

    invoke-static {v0}, LX/2Vm;->A00(I)LX/2Vm;

    move-result-object v4

    if-nez v4, :cond_3

    .line 276641
    sget-object v4, LX/2Vm;->A0D:LX/2Vm;

    .line 276642
    :cond_3
    :goto_3
    iget-object v0, p0, LX/2L1;->A04:LX/01J;

    .line 276643
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v6

    .line 276644
    new-instance v2, LX/1kK;

    if-eqz v1, :cond_4

    .line 276645
    iget-object v5, v1, LX/3Y1;->A03:Ljava/lang/String;

    .line 276646
    :cond_4
    move-wide v8, v6

    invoke-direct/range {v2 .. v9}, LX/1kK;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/2Vm;Ljava/lang/String;JJ)V

    .line 276647
    :goto_4
    iget-object v1, p0, LX/2L1;->A02:LX/05x;

    new-instance v0, LX/1dR;

    invoke-direct {v0, p0, v2}, LX/1dR;-><init>(LX/2L1;LX/1kK;)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void

    .line 276648
    :cond_5
    sget-object v4, LX/2Vm;->A0D:LX/2Vm;

    goto :goto_3
.end method
