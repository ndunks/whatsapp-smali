.class public LX/0RT;
.super LX/0EN;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0Eh;
.implements LX/0HE;


# instance fields
.field public A00:J

.field public A01:LX/01D;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0x18

    .line 111647
    invoke-direct {p0, p1, p2, p3, v0}, LX/0EN;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/00r;LX/00O;JLX/2ip;Z)V
    .locals 2

    const/16 v0, 0x18

    .line 111648
    invoke-direct {p0, p2, p3, p4, v0}, LX/0EN;-><init>(LX/00O;JB)V

    .line 111649
    iget-boolean v0, p2, LX/00O;->A02:Z

    if-eqz v0, :cond_1

    .line 111650
    iget-object v0, p1, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 111651
    :goto_0
    iput-object v0, p0, LX/0RT;->A02:Lcom/whatsapp/jid/UserJid;

    .line 111652
    iget-object v0, p5, LX/2ip;->A05:Ljava/lang/String;

    .line 111653
    invoke-static {v0}, LX/01D;->A03(Ljava/lang/String;)LX/01D;

    move-result-object v0

    iput-object v0, p0, LX/0RT;->A01:LX/01D;

    .line 111654
    iget-object v0, p5, LX/2ip;->A06:Ljava/lang/String;

    .line 111655
    iput-object v0, p0, LX/0RT;->A04:Ljava/lang/String;

    .line 111656
    iget-wide v0, p5, LX/2ip;->A01:J

    .line 111657
    iput-wide v0, p0, LX/0RT;->A00:J

    .line 111658
    iget-object v0, p5, LX/2ip;->A07:Ljava/lang/String;

    .line 111659
    iput-object v0, p0, LX/0RT;->A05:Ljava/lang/String;

    .line 111660
    iget-object v0, p5, LX/2ip;->A04:Ljava/lang/String;

    .line 111661
    iput-object v0, p0, LX/0RT;->A03:Ljava/lang/String;

    .line 111662
    iget-object v0, p5, LX/2ip;->A02:LX/02N;

    .line 111663
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    .line 111664
    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 111665
    iput v0, p0, LX/0EN;->A02:I

    .line 111666
    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-virtual {v0, v1, p6}, LX/0Qr;->A04([BZ)V

    :cond_0
    return-void

    .line 111667
    :cond_1
    iget-object v0, p2, LX/00O;->A00:LX/00M;

    .line 111668
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/0RT;LX/00O;JZ)V
    .locals 8

    .line 111669
    move-object v2, p1

    iget-byte v7, p1, LX/0EN;->A0g:B

    move-object v1, p0

    move-object v3, p2

    move v6, p5

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, LX/0EN;-><init>(LX/0EN;LX/00O;JZB)V

    .line 111670
    iget-object v0, p1, LX/0RT;->A02:Lcom/whatsapp/jid/UserJid;

    .line 111671
    iput-object v0, p0, LX/0RT;->A02:Lcom/whatsapp/jid/UserJid;

    .line 111672
    iget-object v0, p1, LX/0RT;->A01:LX/01D;

    .line 111673
    iput-object v0, p0, LX/0RT;->A01:LX/01D;

    .line 111674
    iget-object v0, p1, LX/0RT;->A04:Ljava/lang/String;

    .line 111675
    iput-object v0, p0, LX/0RT;->A04:Ljava/lang/String;

    .line 111676
    iget-wide v0, p1, LX/0RT;->A00:J

    .line 111677
    iput-wide v0, p0, LX/0RT;->A00:J

    .line 111678
    iget-object v0, p1, LX/0RT;->A05:Ljava/lang/String;

    .line 111679
    iput-object v0, p0, LX/0RT;->A05:Ljava/lang/String;

    .line 111680
    iget-boolean v0, p1, LX/0RT;->A06:Z

    .line 111681
    iput-boolean v0, p0, LX/0RT;->A06:Z

    .line 111682
    iget-object v0, p1, LX/0RT;->A03:Ljava/lang/String;

    .line 111683
    iput-object v0, p0, LX/0RT;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 5

    .line 111684
    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 111685
    iget-object v0, v0, LX/0HB;->A0B:LX/2ip;

    if-nez v0, :cond_0

    .line 111686
    sget-object v0, LX/2ip;->A08:LX/2ip;

    .line 111687
    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2io;

    if-eqz v4, :cond_b

    .line 111688
    iget-object v0, p0, LX/0RT;->A01:LX/01D;

    if-eqz v0, :cond_b

    .line 111689
    iget-object v2, p0, LX/0RT;->A05:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 111690
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 111691
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ip;

    if-eqz v2, :cond_a

    .line 111692
    iget v0, v1, LX/2ip;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2ip;->A00:I

    .line 111693
    iput-object v2, v1, LX/2ip;->A07:Ljava/lang/String;

    .line 111694
    :goto_0
    if-eqz p4, :cond_4

    .line 111695
    iget-boolean v0, p0, LX/0RT;->A06:Z

    if-eqz v0, :cond_4

    .line 111696
    const-wide/16 v1, 0x0

    .line 111697
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 111698
    iget-object v3, v4, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/2ip;

    .line 111699
    iget v0, v3, LX/2ip;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/2ip;->A00:I

    .line 111700
    iput-wide v1, v3, LX/2ip;->A01:J

    .line 111701
    :goto_1
    iget-object v2, p0, LX/0RT;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 111702
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 111703
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ip;

    if-eqz v2, :cond_9

    .line 111704
    iget v0, v1, LX/2ip;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2ip;->A00:I

    .line 111705
    iput-object v2, v1, LX/2ip;->A06:Ljava/lang/String;

    .line 111706
    :cond_1
    iget-object v0, p0, LX/0RT;->A01:LX/01D;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    .line 111707
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 111708
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ip;

    if-eqz v2, :cond_8

    .line 111709
    iget v0, v1, LX/2ip;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2ip;->A00:I

    .line 111710
    iput-object v2, v1, LX/2ip;->A05:Ljava/lang/String;

    .line 111711
    iget-object v0, p0, LX/0RT;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111712
    iget-object v2, p0, LX/0RT;->A03:Ljava/lang/String;

    .line 111713
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 111714
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ip;

    if-eqz v2, :cond_7

    .line 111715
    iget v0, v1, LX/2ip;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2ip;->A00:I

    .line 111716
    iput-object v2, v1, LX/2ip;->A04:Ljava/lang/String;

    .line 111717
    :cond_2
    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 111718
    invoke-virtual {v1}, LX/0Qr;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 111719
    invoke-virtual {v1}, LX/0Qr;->A08()[B

    move-result-object v2

    .line 111720
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 111721
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 111722
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ip;

    if-eqz v2, :cond_6

    .line 111723
    iget v0, v1, LX/2ip;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2ip;->A00:I

    .line 111724
    iput-object v2, v1, LX/2ip;->A02:LX/02N;

    .line 111725
    :cond_3
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 111726
    iget-object v2, p3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0HB;

    .line 111727
    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ip;

    iput-object v0, v2, LX/0HB;->A0B:LX/2ip;

    .line 111728
    iget v1, v2, LX/0HB;->A00:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/0HB;->A00:I

    .line 111729
    return-void

    .line 111730
    :cond_4
    iget-wide v2, p0, LX/0RT;->A00:J

    .line 111731
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 111732
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ip;

    .line 111733
    iget v0, v1, LX/2ip;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2ip;->A00:I

    .line 111734
    iput-wide v2, v1, LX/2ip;->A01:J

    goto/16 :goto_1

    .line 111735
    :cond_5
    const-string v0, "FMessageGroupInvite/buildE2eMessage missing invite hash"

    .line 111736
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111737
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 111738
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 111739
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 111740
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 111741
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 111742
    :cond_b
    const-string v0, "FMessageGroupInvite/buildE2eMessage failed to build e2e message"

    .line 111743
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A2k(LX/00O;)LX/0EN;
    .locals 6

    .line 111744
    new-instance v0, LX/0RT;

    iget-wide v3, p0, LX/0EN;->A0E:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/0RT;-><init>(LX/0RT;LX/00O;JZ)V

    return-object v0
.end method

.method public A7u()J
    .locals 4

    .line 111745
    iget-boolean v0, p0, LX/0RT;->A06:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/0RT;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method
