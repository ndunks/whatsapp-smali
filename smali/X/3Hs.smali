.class public LX/3Hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kP;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0HL;

.field public final A02:LX/2VX;

.field public final A03:LX/0Ca;


# direct methods
.method public constructor <init>(LX/0HL;LX/2VX;)V
    .locals 1

    .line 365054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365055
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/3Hs;->A00:LX/05x;

    .line 365056
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/3Hs;->A03:LX/0Ca;

    .line 365057
    iput-object p1, p0, LX/3Hs;->A01:LX/0HL;

    .line 365058
    iput-object p2, p0, LX/3Hs;->A02:LX/2VX;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 365059
    iget-object v2, p0, LX/3Hs;->A00:LX/05x;

    iget-object v1, p0, LX/3Hs;->A02:LX/2VX;

    new-instance v0, LX/2sY;

    invoke-direct {v0, v1}, LX/2sY;-><init>(LX/2VX;)V

    invoke-virtual {v2, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A2G(LX/0DQ;)LX/0DQ;
    .locals 6

    .line 365060
    iget-object v2, p1, LX/0DQ;->A06:LX/0FE;

    .line 365061
    check-cast v2, LX/0HM;

    if-eqz v2, :cond_1

    const-string v0, "PAY: beforeMethodAdded: methodCountryData="

    .line 365062
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/0HM;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365063
    iget-object v0, p0, LX/3Hs;->A03:LX/0Ca;

    .line 365064
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 365065
    iget-object v1, v0, LX/0Ca;->A06:LX/0Bw;

    .line 365066
    iget-object v0, p1, LX/0DQ;->A07:Ljava/lang/String;

    .line 365067
    invoke-virtual {v1, v0}, LX/0Bw;->A06(Ljava/lang/String;)LX/0DQ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 365068
    iget-object v3, v1, LX/0DQ;->A06:LX/0FE;

    if-eqz v3, :cond_1

    .line 365069
    check-cast v3, LX/0HM;

    const-string v0, "PAY: beforeMethodAdded: oldMethodCountryData="

    .line 365070
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, LX/0HM;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365071
    iget v4, v2, LX/0HM;->A00:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    .line 365072
    iget-object v0, v3, LX/0FG;->A06:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0FG;->A06:Ljava/math/BigDecimal;

    .line 365073
    iget-wide v4, v3, LX/0FG;->A00:J

    iput-wide v4, v2, LX/0FG;->A00:J

    .line 365074
    iget-wide v4, v3, LX/0FG;->A01:J

    iput-wide v4, v2, LX/0FG;->A01:J

    .line 365075
    iget-boolean v0, v3, LX/0HM;->A06:Z

    iput-boolean v0, v2, LX/0HM;->A06:Z

    .line 365076
    iget-boolean v0, v3, LX/0HM;->A07:Z

    iput-boolean v0, v2, LX/0HM;->A07:Z

    .line 365077
    iget-boolean v0, v3, LX/0HM;->A09:Z

    iput-boolean v0, v2, LX/0HM;->A09:Z

    .line 365078
    iget-object v0, v3, LX/0HM;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A02:Ljava/lang/String;

    .line 365079
    iget-object v0, v3, LX/0HM;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A01:Ljava/lang/String;

    .line 365080
    iget-object v0, v3, LX/0FG;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A03:Ljava/lang/String;

    .line 365081
    iget-object v0, v3, LX/0FG;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A04:Ljava/lang/String;

    .line 365082
    iget-object v0, v3, LX/0HM;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A03:Ljava/lang/String;

    .line 365083
    iget-object v0, v3, LX/0FG;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A05:Ljava/lang/String;

    .line 365084
    iget-object v0, v3, LX/0HM;->A05:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0HM;->A05:Ljava/math/BigDecimal;

    .line 365085
    iget-object v0, v3, LX/0HM;->A04:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0HM;->A04:Ljava/math/BigDecimal;

    .line 365086
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 365087
    iput v0, v2, LX/0HM;->A00:I

    const-string v0, "PAY: beforeMethodAdded: newMethodCountryData="

    .line 365088
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, LX/0HM;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365089
    invoke-virtual {v2}, LX/0FE;->A04()LX/0DQ;

    move-result-object p1

    .line 365090
    iget-object v0, v1, LX/0DQ;->A0C:[B

    .line 365091
    iput-object v0, p1, LX/0DQ;->A0C:[B

    :cond_1
    return-object p1

    .line 365092
    :cond_2
    iget-object v0, v3, LX/0FG;->A06:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0FG;->A06:Ljava/math/BigDecimal;

    .line 365093
    iget-wide v4, v3, LX/0FG;->A00:J

    iput-wide v4, v2, LX/0FG;->A00:J

    .line 365094
    iget-wide v4, v3, LX/0FG;->A01:J

    iput-wide v4, v2, LX/0FG;->A01:J

    .line 365095
    iget-boolean v0, v3, LX/0HM;->A06:Z

    iput-boolean v0, v2, LX/0HM;->A06:Z

    .line 365096
    iget-boolean v0, v3, LX/0HM;->A07:Z

    iput-boolean v0, v2, LX/0HM;->A07:Z

    .line 365097
    iget-boolean v0, v3, LX/0HM;->A08:Z

    iput-boolean v0, v2, LX/0HM;->A08:Z

    .line 365098
    iget-object v0, v3, LX/0HM;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A02:Ljava/lang/String;

    .line 365099
    iget-object v0, v3, LX/0HM;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A01:Ljava/lang/String;

    .line 365100
    iget-object v0, v3, LX/0FG;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A03:Ljava/lang/String;

    .line 365101
    iget-object v0, v3, LX/0FG;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A04:Ljava/lang/String;

    .line 365102
    iget-object v0, v3, LX/0HM;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A03:Ljava/lang/String;

    .line 365103
    iget-object v0, v3, LX/0FG;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A05:Ljava/lang/String;

    .line 365104
    iget-object v0, v3, LX/0HM;->A05:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0HM;->A05:Ljava/math/BigDecimal;

    .line 365105
    iget-object v0, v3, LX/0HM;->A04:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0HM;->A04:Ljava/math/BigDecimal;

    goto :goto_0

    .line 365106
    :cond_3
    iget-object v0, v3, LX/0FG;->A06:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0FG;->A06:Ljava/math/BigDecimal;

    .line 365107
    iget-wide v4, v3, LX/0FG;->A00:J

    iput-wide v4, v2, LX/0FG;->A00:J

    .line 365108
    iget-wide v4, v3, LX/0FG;->A01:J

    iput-wide v4, v2, LX/0FG;->A01:J

    .line 365109
    iget-boolean v0, v3, LX/0HM;->A06:Z

    iput-boolean v0, v2, LX/0HM;->A06:Z

    .line 365110
    iget-boolean v0, v3, LX/0HM;->A07:Z

    iput-boolean v0, v2, LX/0HM;->A07:Z

    .line 365111
    iget-boolean v0, v3, LX/0HM;->A09:Z

    iput-boolean v0, v2, LX/0HM;->A09:Z

    .line 365112
    iget-boolean v0, v3, LX/0HM;->A08:Z

    iput-boolean v0, v2, LX/0HM;->A08:Z

    .line 365113
    iget-object v0, v3, LX/0FG;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A03:Ljava/lang/String;

    .line 365114
    iget-object v0, v3, LX/0FG;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A04:Ljava/lang/String;

    .line 365115
    iget-object v0, v3, LX/0HM;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A03:Ljava/lang/String;

    .line 365116
    iget-object v0, v3, LX/0FG;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A05:Ljava/lang/String;

    .line 365117
    iget-object v0, v3, LX/0HM;->A05:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0HM;->A05:Ljava/math/BigDecimal;

    .line 365118
    iget-object v0, v3, LX/0HM;->A04:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0HM;->A04:Ljava/math/BigDecimal;

    goto/16 :goto_0

    .line 365119
    :cond_4
    iget-wide v4, v3, LX/0FG;->A01:J

    iput-wide v4, v2, LX/0FG;->A01:J

    .line 365120
    iget-boolean v0, v3, LX/0HM;->A06:Z

    iput-boolean v0, v2, LX/0HM;->A06:Z

    .line 365121
    iget-boolean v0, v3, LX/0HM;->A07:Z

    iput-boolean v0, v2, LX/0HM;->A07:Z

    .line 365122
    iget-boolean v0, v3, LX/0HM;->A09:Z

    iput-boolean v0, v2, LX/0HM;->A09:Z

    .line 365123
    iget-boolean v0, v3, LX/0HM;->A08:Z

    iput-boolean v0, v2, LX/0HM;->A08:Z

    .line 365124
    iget-object v0, v3, LX/0HM;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A02:Ljava/lang/String;

    .line 365125
    iget-object v0, v3, LX/0HM;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A01:Ljava/lang/String;

    .line 365126
    iget-object v0, v3, LX/0FG;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A03:Ljava/lang/String;

    .line 365127
    iget-object v0, v3, LX/0FG;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A04:Ljava/lang/String;

    .line 365128
    iget-object v0, v3, LX/0HM;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0HM;->A03:Ljava/lang/String;

    .line 365129
    iget-object v0, v3, LX/0FG;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/0FG;->A05:Ljava/lang/String;

    .line 365130
    iget-object v0, v3, LX/0HM;->A05:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0HM;->A05:Ljava/math/BigDecimal;

    .line 365131
    iget-object v0, v3, LX/0HM;->A04:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/0HM;->A04:Ljava/math/BigDecimal;

    goto/16 :goto_0
.end method

.method public AEQ(LX/0DQ;)[B
    .locals 3

    .line 365132
    iget-object v1, p1, LX/0DQ;->A06:LX/0FE;

    .line 365133
    check-cast v1, LX/0HM;

    .line 365134
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 365135
    iget-object v2, v1, LX/0FG;->A03:Ljava/lang/String;

    .line 365136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365137
    iget-object v1, v1, LX/0FG;->A04:Ljava/lang/String;

    .line 365138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365139
    iget-object v0, p0, LX/3Hs;->A01:LX/0HL;

    invoke-virtual {v0, v1}, LX/0HL;->A01(Ljava/lang/String;)LX/0HN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365140
    iget-object v2, v0, LX/0HN;->A02:Ljava/lang/String;

    .line 365141
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0DO;->A28(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
