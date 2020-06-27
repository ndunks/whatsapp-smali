.class public LX/3Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wB;


# static fields
.field public static volatile A04:LX/3Im;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/02x;

.field public final A02:LX/3Hl;

.field public final A03:LX/2u0;


# direct methods
.method public constructor <init>(LX/02x;LX/2u0;LX/3Hl;)V
    .locals 0

    .line 365850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365851
    iput-object p1, p0, LX/3Im;->A01:LX/02x;

    .line 365852
    iput-object p2, p0, LX/3Im;->A03:LX/2u0;

    .line 365853
    iput-object p3, p0, LX/3Im;->A02:LX/3Hl;

    return-void
.end method

.method public static A00()LX/3Im;
    .locals 5

    .line 365854
    sget-object v0, LX/3Im;->A04:LX/3Im;

    if-nez v0, :cond_1

    .line 365855
    const-class v4, LX/3Im;

    monitor-enter v4

    .line 365856
    :try_start_0
    sget-object v0, LX/3Im;->A04:LX/3Im;

    if-nez v0, :cond_0

    .line 365857
    new-instance v3, LX/3Im;

    .line 365858
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v2

    .line 365859
    invoke-static {}, LX/2u0;->A00()LX/2u0;

    move-result-object v1

    .line 365860
    invoke-static {}, LX/3Hl;->A00()LX/3Hl;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/3Im;-><init>(LX/02x;LX/2u0;LX/3Hl;)V

    sput-object v3, LX/3Im;->A04:LX/3Im;

    .line 365861
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 365862
    :cond_1
    :goto_0
    sget-object v0, LX/3Im;->A04:LX/3Im;

    return-object v0
.end method


# virtual methods
.method public A01(I)LX/2Pw;
    .locals 3

    .line 365863
    iget-object v0, p0, LX/3Im;->A03:LX/2u0;

    .line 365864
    iget-object v1, v0, LX/2u0;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 365865
    invoke-virtual {v0}, LX/2u0;->A02()Ljava/lang/String;

    move-result-object v1

    .line 365866
    :cond_0
    new-instance v2, LX/2Pw;

    invoke-direct {v2}, LX/2Pw;-><init>()V

    .line 365867
    iget-object v0, p0, LX/3Im;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/2Pw;->A00:Ljava/lang/Integer;

    .line 365868
    iput-object v1, v2, LX/2Pw;->A07:Ljava/lang/String;

    .line 365869
    iget-object v0, p0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Pw;->A03:Ljava/lang/Long;

    .line 365870
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Pw;->A02:Ljava/lang/Integer;

    return-object v2
.end method

.method public final A02(ILX/1vv;)LX/2Pw;
    .locals 2

    .line 365871
    invoke-virtual {p0, p1}, LX/3Im;->A01(I)LX/2Pw;

    move-result-object v1

    .line 365872
    iget-object v0, p0, LX/3Im;->A02:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Im;->A04(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 365873
    iget v0, p2, LX/1vv;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Pw;->A05:Ljava/lang/String;

    .line 365874
    iget-object v0, p2, LX/1vv;->text:Ljava/lang/String;

    iput-object v0, v1, LX/2Pw;->A06:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    .line 365875
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pw;->A01:Ljava/lang/Integer;

    return-object v1
.end method

.method public A03(ILX/0DQ;LX/1vv;)V
    .locals 4

    .line 365876
    invoke-virtual {p0, p1, p3}, LX/3Im;->A02(ILX/1vv;)LX/2Pw;

    move-result-object v3

    .line 365877
    iget-object v0, p2, LX/0DQ;->A06:LX/0FE;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 365878
    :goto_0
    iput-object v0, v3, LX/2Pw;->A04:Ljava/lang/String;

    const-string v0, "PAY: PaymentWamEvent event:"

    .line 365879
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/031;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365880
    iget-object v2, p0, LX/3Im;->A01:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 365881
    invoke-virtual {v2, v3, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    return-void

    .line 365882
    :cond_0
    check-cast v0, LX/0WY;

    iget-object v0, v0, LX/0WY;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    .line 365883
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_7

    .line 365884
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x13fda

    const/4 v2, 0x2

    if-eq v1, v0, :cond_3

    const v0, 0x1edfa1

    if-eq v1, v0, :cond_2

    const v0, 0x21c2b9

    if-ne v1, v0, :cond_0

    const-string v0, "HDFC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_4

    .line 365885
    iput-object v3, p0, LX/3Im;->A00:Ljava/lang/Integer;

    .line 365886
    return-void

    .line 365887
    :cond_2
    const-string v0, "AXIS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "SBI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    .line 365888
    :cond_4
    const/4 v0, 0x4

    .line 365889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Im;->A00:Ljava/lang/Integer;

    return-void

    .line 365890
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Im;->A00:Ljava/lang/Integer;

    return-void

    :cond_6
    const/4 v0, 0x3

    .line 365891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Im;->A00:Ljava/lang/Integer;

    return-void

    .line 365892
    :cond_7
    iput-object v3, p0, LX/3Im;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public A9s(ILX/1vv;)V
    .locals 4

    .line 365893
    invoke-virtual {p0, p1, p2}, LX/3Im;->A02(ILX/1vv;)LX/2Pw;

    move-result-object v3

    const-string v0, "PAY: PaymentWamEvent event: "

    .line 365894
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/031;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365895
    iget-object v2, p0, LX/3Im;->A01:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 365896
    invoke-virtual {v2, v3, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    return-void
.end method

.method public AEG(LX/1vv;)V
    .locals 1

    const/16 v0, 0xc

    .line 365897
    invoke-virtual {p0, v0, p1}, LX/3Im;->A9s(ILX/1vv;)V

    return-void
.end method

.method public AEI(LX/1vv;)V
    .locals 1

    const/16 v0, 0xa

    .line 365898
    invoke-virtual {p0, v0, p1}, LX/3Im;->A9s(ILX/1vv;)V

    return-void
.end method

.method public AEJ(LX/1vv;)V
    .locals 1

    const/16 v0, 0xb

    .line 365899
    invoke-virtual {p0, v0, p1}, LX/3Im;->A9s(ILX/1vv;)V

    return-void
.end method

.method public AMd()V
    .locals 1

    .line 365900
    iget-object v0, p0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 365901
    iget-object v2, p0, LX/3Im;->A03:LX/2u0;

    const/4 v0, 0x0

    .line 365902
    iput-object v0, v2, LX/2u0;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 365903
    iput-wide v0, v2, LX/2u0;->A00:J

    .line 365904
    return-void
.end method
