.class public LX/2W0;
.super LX/0EN;
.source ""

# interfaces
.implements LX/0Eh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/whatsapp/jid/DeviceJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:[B


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0x23

    .line 286774
    invoke-direct {p0, p1, p2, p3, v0}, LX/0EN;-><init>(LX/00O;JB)V

    return-void
.end method


# virtual methods
.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 6

    .line 286775
    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 286776
    iget-object v0, v0, LX/0HB;->A0H:LX/2j2;

    if-nez v0, :cond_0

    .line 286777
    sget-object v0, LX/2j2;->A06:LX/2j2;

    .line 286778
    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2j1;

    .line 286779
    iget-object v0, v3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/2j2;

    .line 286780
    iget-object v0, v0, LX/2j2;->A04:LX/2ir;

    if-nez v0, :cond_1

    .line 286781
    sget-object v0, LX/2ir;->A08:LX/2ir;

    .line 286782
    :cond_1
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2iq;

    iget-wide v1, p0, LX/2W0;->A02:J

    .line 286783
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 286784
    iget-object v5, v4, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/2ir;

    .line 286785
    iget v0, v5, LX/2ir;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, LX/2ir;->A00:I

    .line 286786
    iput-wide v1, v5, LX/2ir;->A03:J

    .line 286787
    iget v5, p0, LX/2W0;->A01:I

    .line 286788
    if-eqz v5, :cond_9

    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    const/4 v0, 0x3

    if-ne v5, v0, :cond_f

    .line 286789
    sget-object v2, LX/2Vp;->A01:LX/2Vp;

    .line 286790
    :goto_0
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 286791
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ir;

    if-eqz v2, :cond_e

    .line 286792
    iget v0, v1, LX/2ir;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2ir;->A00:I

    .line 286793
    iget v0, v2, LX/2Vp;->value:I

    .line 286794
    iput v0, v1, LX/2ir;->A02:I

    .line 286795
    iget v2, p0, LX/2W0;->A00:I

    if-lez v2, :cond_2

    .line 286796
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 286797
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ir;

    .line 286798
    iget v0, v1, LX/2ir;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2ir;->A00:I

    .line 286799
    iput v2, v1, LX/2ir;->A01:I

    .line 286800
    :cond_2
    iget-object v2, p0, LX/2W0;->A04:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 286801
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 286802
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ir;

    if-eqz v2, :cond_d

    .line 286803
    iget v0, v1, LX/2ir;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2ir;->A00:I

    .line 286804
    iput-object v2, v1, LX/2ir;->A07:Ljava/lang/String;

    .line 286805
    :cond_3
    iget-object v0, p0, LX/2W0;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 286806
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 286807
    array-length v1, v2

    invoke-static {v2, v5, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 286808
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 286809
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ir;

    if-eqz v2, :cond_c

    .line 286810
    iget v0, v1, LX/2ir;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2ir;->A00:I

    .line 286811
    iput-object v2, v1, LX/2ir;->A05:LX/02N;

    .line 286812
    :cond_4
    iget-object v0, p0, LX/2W0;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 286813
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 286814
    array-length v1, v2

    invoke-static {v2, v5, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 286815
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 286816
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ir;

    if-eqz v2, :cond_b

    .line 286817
    iget v0, v1, LX/2ir;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2ir;->A00:I

    .line 286818
    iput-object v2, v1, LX/2ir;->A04:LX/02N;

    .line 286819
    :cond_5
    iget-object v2, p0, LX/2W0;->A07:[B

    if-eqz v2, :cond_6

    .line 286820
    array-length v1, v2

    invoke-static {v2, v5, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 286821
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 286822
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ir;

    if-eqz v2, :cond_a

    .line 286823
    iget v0, v1, LX/2ir;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2ir;->A00:I

    .line 286824
    iput-object v2, v1, LX/2ir;->A06:LX/02N;

    .line 286825
    :cond_6
    sget-object v0, LX/2Vq;->A03:LX/2Vq;

    .line 286826
    invoke-virtual {v3, v0}, LX/2j1;->A04(LX/2Vq;)V

    .line 286827
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 286828
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2j2;

    .line 286829
    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ir;

    iput-object v0, v1, LX/2j2;->A04:LX/2ir;

    .line 286830
    iget v0, v1, LX/2j2;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2j2;->A00:I

    .line 286831
    invoke-virtual {p3, v3}, LX/0KD;->A08(LX/2j1;)V

    return-void

    .line 286832
    :cond_7
    sget-object v2, LX/2Vp;->A04:LX/2Vp;

    goto/16 :goto_0

    .line 286833
    :cond_8
    sget-object v2, LX/2Vp;->A03:LX/2Vp;

    goto/16 :goto_0

    .line 286834
    :cond_9
    sget-object v2, LX/2Vp;->A02:LX/2Vp;

    goto/16 :goto_0

    .line 286835
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 286836
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 286837
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 286838
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 286839
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 286840
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected type ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
