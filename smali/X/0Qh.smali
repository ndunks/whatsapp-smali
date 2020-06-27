.class public LX/0Qh;
.super LX/0Ee;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0Eh;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0x17

    .line 110659
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Ee;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/00O;JLX/2j0;ZZ)V
    .locals 4

    const/16 v0, 0x17

    .line 110660
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Ee;-><init>(LX/00O;JB)V

    .line 110661
    :try_start_0
    iget-object v0, p4, LX/2j0;->A04:Ljava/lang/String;

    .line 110662
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0Qh;->A01:Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    .line 110663
    :catch_0
    iget-object v3, p4, LX/2j0;->A03:LX/2iz;

    if-nez v3, :cond_0

    .line 110664
    sget-object v3, LX/2iz;->A0B:LX/2iz;

    .line 110665
    :cond_0
    iget-object v0, v3, LX/2iz;->A07:Ljava/lang/String;

    .line 110666
    iput-object v0, p0, LX/0Qh;->A04:Ljava/lang/String;

    .line 110667
    iget-object v0, v3, LX/2iz;->A09:Ljava/lang/String;

    .line 110668
    iput-object v0, p0, LX/0Qh;->A07:Ljava/lang/String;

    .line 110669
    iget-object v0, v3, LX/2iz;->A05:Ljava/lang/String;

    .line 110670
    iput-object v0, p0, LX/0Qh;->A03:Ljava/lang/String;

    .line 110671
    iget-object v0, v3, LX/2iz;->A04:Ljava/lang/String;

    .line 110672
    iput-object v0, p0, LX/0Qh;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110673
    :try_start_1
    iget-object v0, p0, LX/0Qh;->A02:Ljava/lang/String;

    .line 110674
    new-instance v2, LX/0EB;

    invoke-direct {v2, v0}, LX/0EB;-><init>(Ljava/lang/String;)V

    .line 110675
    iget-wide v0, v3, LX/2iz;->A02:J

    .line 110676
    invoke-static {v2, v0, v1}, LX/0EC;->A01(LX/0EB;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, LX/0Qh;->A08:Ljava/math/BigDecimal;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    .line 110677
    iput-object v0, p0, LX/0Qh;->A02:Ljava/lang/String;

    .line 110678
    :cond_1
    :goto_0
    iget-object v0, v3, LX/2iz;->A08:Ljava/lang/String;

    .line 110679
    iput-object v0, p0, LX/0Qh;->A06:Ljava/lang/String;

    .line 110680
    iget-object v0, v3, LX/2iz;->A0A:Ljava/lang/String;

    .line 110681
    iput-object v0, p0, LX/0Qh;->A05:Ljava/lang/String;

    .line 110682
    iget v0, v3, LX/2iz;->A01:I

    .line 110683
    iput v0, p0, LX/0Qh;->A00:I

    .line 110684
    iget-object v0, v3, LX/2iz;->A03:LX/0Ek;

    if-nez v0, :cond_2

    .line 110685
    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    .line 110686
    :cond_2
    invoke-virtual {p0, v0, p5, p6}, LX/0Ee;->A19(LX/0Ek;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/0Qh;LX/00O;JLX/02M;Z)V
    .locals 1

    .line 110687
    invoke-direct/range {p0 .. p6}, LX/0Ee;-><init>(LX/0Ee;LX/00O;JLX/02M;Z)V

    .line 110688
    iget-object v0, p1, LX/0Qh;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/0Qh;->A01:Lcom/whatsapp/jid/UserJid;

    .line 110689
    iget-object v0, p1, LX/0Qh;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0Qh;->A04:Ljava/lang/String;

    .line 110690
    iget-object v0, p1, LX/0Qh;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/0Qh;->A07:Ljava/lang/String;

    .line 110691
    iget-object v0, p1, LX/0Qh;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0Qh;->A03:Ljava/lang/String;

    .line 110692
    iget-object v0, p1, LX/0Qh;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0Qh;->A02:Ljava/lang/String;

    .line 110693
    iget-object v0, p1, LX/0Qh;->A08:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/0Qh;->A08:Ljava/math/BigDecimal;

    .line 110694
    iget-object v0, p1, LX/0Qh;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/0Qh;->A06:Ljava/lang/String;

    .line 110695
    iget-object v0, p1, LX/0Qh;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/0Qh;->A05:Ljava/lang/String;

    .line 110696
    iget v0, p1, LX/0Qh;->A00:I

    iput v0, p0, LX/0Qh;->A00:I

    return-void
.end method


# virtual methods
.method public A1A(LX/0EF;)V
    .locals 1

    .line 110697
    iget-object v0, p1, LX/0EF;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/0Qh;->A04:Ljava/lang/String;

    .line 110698
    iget-object v0, p1, LX/0EF;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/0Qh;->A07:Ljava/lang/String;

    .line 110699
    iget-object v0, p1, LX/0EF;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0Qh;->A03:Ljava/lang/String;

    .line 110700
    iget-object v0, p1, LX/0EF;->A01:LX/0EB;

    if-eqz v0, :cond_0

    .line 110701
    iget-object v0, v0, LX/0EB;->A00:Ljava/lang/String;

    .line 110702
    iput-object v0, p0, LX/0Qh;->A02:Ljava/lang/String;

    .line 110703
    iget-object v0, p1, LX/0EF;->A09:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/0Qh;->A08:Ljava/math/BigDecimal;

    .line 110704
    :cond_0
    iget-object v0, p1, LX/0EF;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/0Qh;->A06:Ljava/lang/String;

    .line 110705
    iget-object v0, p1, LX/0EF;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/0Qh;->A05:Ljava/lang/String;

    .line 110706
    iget-object v0, p1, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0Qh;->A00:I

    return-void
.end method
