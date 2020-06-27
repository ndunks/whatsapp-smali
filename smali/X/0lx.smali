.class public LX/0lx;
.super LX/0EN;
.source ""

# interfaces
.implements LX/0Eh;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/00O;IJ)V
    .locals 1

    const/16 v0, 0x24

    .line 166723
    invoke-direct {p0, p1, p3, p4, v0}, LX/0EN;-><init>(LX/00O;JB)V

    .line 166724
    iput p2, p0, LX/0lx;->A00:I

    return-void
.end method

.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0x24

    .line 166725
    invoke-direct {p0, p1, p2, p3, v0}, LX/0EN;-><init>(LX/00O;JB)V

    return-void
.end method


# virtual methods
.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 4

    .line 166726
    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 166727
    iget-object v0, v0, LX/0HB;->A0H:LX/2j2;

    if-nez v0, :cond_0

    .line 166728
    sget-object v0, LX/2j2;->A06:LX/2j2;

    .line 166729
    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2j1;

    .line 166730
    iget-object v0, v3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/2j2;

    .line 166731
    iget-object v0, v0, LX/2j2;->A05:LX/0TB;

    if-nez v0, :cond_1

    .line 166732
    sget-object v0, LX/0TB;->A05:LX/0TB;

    .line 166733
    :cond_1
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/0TW;

    .line 166734
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    .line 166735
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 166736
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    .line 166737
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    invoke-virtual {v2, v0}, LX/0TW;->A07(Z)V

    .line 166738
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 166739
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2j2;

    .line 166740
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TB;

    iput-object v0, v1, LX/2j2;->A05:LX/0TB;

    .line 166741
    iget v0, v1, LX/2j2;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2j2;->A00:I

    .line 166742
    iget v2, p0, LX/0lx;->A00:I

    .line 166743
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 166744
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2j2;

    .line 166745
    iget v0, v1, LX/2j2;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2j2;->A00:I

    .line 166746
    iput v2, v1, LX/2j2;->A01:I

    .line 166747
    sget-object v0, LX/2Vq;->A01:LX/2Vq;

    invoke-virtual {v3, v0}, LX/2j1;->A04(LX/2Vq;)V

    .line 166748
    invoke-virtual {p3, v3}, LX/0KD;->A08(LX/2j1;)V

    return-void
.end method
