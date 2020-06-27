.class public LX/0RV;
.super LX/0EN;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0Eh;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0xf

    .line 111746
    invoke-direct {p0, p1, p2, p3, v0}, LX/0EN;-><init>(LX/00O;JB)V

    const/4 v0, 0x0

    .line 111747
    iput v0, p0, LX/0EN;->A02:I

    const/4 v0, 0x7

    .line 111748
    iput v0, p0, LX/0EN;->A01:I

    return-void
.end method

.method public constructor <init>(LX/00O;JLjava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    .line 111749
    invoke-direct {p0, p1, p2, p3, v0}, LX/0EN;-><init>(LX/00O;JB)V

    const/4 v0, 0x0

    .line 111750
    iput v0, p0, LX/0EN;->A02:I

    const/4 v0, 0x7

    .line 111751
    iput v0, p0, LX/0EN;->A01:I

    .line 111752
    iput-object p4, p0, LX/0RV;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00O;LX/0EN;)V
    .locals 3

    .line 111753
    iget-wide v1, p2, LX/0EN;->A0E:J

    const/16 v0, 0xf

    .line 111754
    invoke-direct {p0, p1, v1, v2, v0}, LX/0EN;-><init>(LX/00O;JB)V

    const/4 v0, 0x0

    .line 111755
    iput v0, p0, LX/0EN;->A02:I

    const/4 v0, 0x7

    .line 111756
    iput v0, p0, LX/0EN;->A01:I

    .line 111757
    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    .line 111758
    iput-object v0, p0, LX/0RV;->A00:Ljava/lang/String;

    .line 111759
    invoke-virtual {p2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, p0, LX/0EN;->A0G:LX/00M;

    .line 111760
    invoke-virtual {p2}, LX/0EN;->A0N()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0EN;->A0Z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/00O;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0xf

    const-wide/16 v0, 0x0

    .line 111761
    invoke-direct {p0, p1, v0, v1, v2}, LX/0EN;-><init>(LX/00O;JB)V

    const/4 v0, 0x0

    .line 111762
    iput v0, p0, LX/0EN;->A02:I

    const/4 v0, 0x7

    .line 111763
    iput v0, p0, LX/0EN;->A01:I

    .line 111764
    iput-object p2, p0, LX/0RV;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0RV;LX/00O;JZ)V
    .locals 7

    .line 111765
    move-object v1, p1

    iget-byte v6, p1, LX/0EN;->A0g:B

    move-object v0, p0

    move-object v2, p2

    move v5, p5

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LX/0EN;-><init>(LX/0EN;LX/00O;JZB)V

    .line 111766
    iget-object v0, p1, LX/0RV;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0RV;->A00:Ljava/lang/String;

    .line 111767
    iget v0, p1, LX/0EN;->A01:I

    .line 111768
    iput v0, p0, LX/0EN;->A01:I

    return-void
.end method


# virtual methods
.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 4

    .line 111769
    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 111770
    iget-object v0, v0, LX/0HB;->A0H:LX/2j2;

    if-nez v0, :cond_0

    .line 111771
    sget-object v0, LX/2j2;->A06:LX/2j2;

    .line 111772
    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/2j1;

    .line 111773
    iget-object v0, v2, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/2j2;

    .line 111774
    iget-object v0, v0, LX/2j2;->A05:LX/0TB;

    if-nez v0, :cond_1

    .line 111775
    sget-object v0, LX/0TB;->A05:LX/0TB;

    .line 111776
    :cond_1
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/0TW;

    .line 111777
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    .line 111778
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 111779
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    .line 111780
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    invoke-virtual {v3, v0}, LX/0TW;->A07(Z)V

    .line 111781
    iget-object v0, p0, LX/0RV;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 111782
    invoke-virtual {v3, v0}, LX/0TW;->A04(Ljava/lang/String;)V

    .line 111783
    :goto_0
    iget-object v0, p0, LX/0EN;->A0G:LX/00M;

    if-eqz v0, :cond_2

    .line 111784
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TW;->A05(Ljava/lang/String;)V

    .line 111785
    :cond_2
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 111786
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2j2;

    .line 111787
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TB;

    iput-object v0, v1, LX/2j2;->A05:LX/0TB;

    .line 111788
    iget v0, v1, LX/2j2;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2j2;->A00:I

    .line 111789
    sget-object v0, LX/2Vq;->A04:LX/2Vq;

    invoke-virtual {v2, v0}, LX/2j1;->A04(LX/2Vq;)V

    .line 111790
    invoke-virtual {p3, v2}, LX/0KD;->A08(LX/2j1;)V

    return-void

    .line 111791
    :cond_3
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0TW;->A04(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A2k(LX/00O;)LX/0EN;
    .locals 6

    .line 111792
    new-instance v0, LX/0RV;

    iget-wide v3, p0, LX/0EN;->A0E:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/0RV;-><init>(LX/0RV;LX/00O;JZ)V

    return-object v0
.end method
