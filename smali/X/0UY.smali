.class public LX/0UY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0UZ;

.field public final A03:LX/1gm;

.field public final A04:LX/1gm;

.field public final A05:LX/1gm;

.field public final A06:LX/1gm;

.field public final A07:LX/0Ua;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "\u00a4"

    .line 117565
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/00I;->A04:Ljava/lang/String;

    const-string v0, "#,##0.00"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0UY;->A0A:Ljava/lang/String;

    const-string v0, "[#0,.-]+"

    .line 117566
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0UY;->A0B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/01A;LX/0UZ;LX/0Ua;)V
    .locals 2

    .line 117567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117568
    iput-object p2, p0, LX/0UY;->A02:LX/0UZ;

    .line 117569
    iput-object p3, p0, LX/0UY;->A07:LX/0Ua;

    .line 117570
    iget-boolean v0, p2, LX/0UZ;->A02:Z

    if-eqz v0, :cond_0

    .line 117571
    new-instance v1, LX/1gm;

    const/16 v0, 0x9

    .line 117572
    invoke-virtual {p1, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1gm;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0UY;->A05:LX/1gm;

    .line 117573
    new-instance v1, LX/1gm;

    const/16 v0, 0xb

    .line 117574
    invoke-virtual {p1, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1gm;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0UY;->A06:LX/1gm;

    const/16 v0, 0xa

    .line 117575
    invoke-virtual {p1, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UY;->A09:Ljava/lang/String;

    .line 117576
    new-instance v1, LX/1gm;

    const/4 v0, 0x6

    .line 117577
    invoke-virtual {p1, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1gm;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0UY;->A03:LX/1gm;

    .line 117578
    new-instance v1, LX/1gm;

    const/16 v0, 0x8

    .line 117579
    invoke-virtual {p1, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1gm;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0UY;->A04:LX/1gm;

    const/4 v0, 0x7

    .line 117580
    invoke-virtual {p1, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UY;->A08:Ljava/lang/String;

    .line 117581
    return-void

    .line 117582
    :cond_0
    sget-object v0, LX/1gm;->A02:LX/1gm;

    iput-object v0, p0, LX/0UY;->A04:LX/1gm;

    iput-object v0, p0, LX/0UY;->A03:LX/1gm;

    iput-object v0, p0, LX/0UY;->A06:LX/1gm;

    iput-object v0, p0, LX/0UY;->A05:LX/1gm;

    const-string v0, ""

    .line 117583
    iput-object v0, p0, LX/0UY;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/0UY;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;LX/0UZ;LX/0Ua;)V
    .locals 2

    .line 117584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117585
    iput-object p3, p0, LX/0UY;->A02:LX/0UZ;

    .line 117586
    iput-object p4, p0, LX/0UY;->A07:LX/0Ua;

    .line 117587
    iget-boolean v0, p3, LX/0UZ;->A02:Z

    if-eqz v0, :cond_0

    .line 117588
    new-instance v1, LX/1gm;

    const/16 v0, 0x9

    .line 117589
    invoke-static {p1, p2, v0}, LX/0Jf;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1gm;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0UY;->A05:LX/1gm;

    .line 117590
    new-instance v1, LX/1gm;

    const/16 v0, 0xb

    .line 117591
    invoke-static {p1, p2, v0}, LX/0Jf;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1gm;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0UY;->A06:LX/1gm;

    const/16 v0, 0xa

    .line 117592
    invoke-static {p1, p2, v0}, LX/0Jf;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UY;->A09:Ljava/lang/String;

    .line 117593
    new-instance v1, LX/1gm;

    const/4 v0, 0x6

    .line 117594
    invoke-static {p1, p2, v0}, LX/0Jf;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1gm;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0UY;->A03:LX/1gm;

    .line 117595
    new-instance v1, LX/1gm;

    const/16 v0, 0x8

    .line 117596
    invoke-static {p1, p2, v0}, LX/0Jf;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1gm;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0UY;->A04:LX/1gm;

    const/4 v0, 0x7

    .line 117597
    invoke-static {p1, p2, v0}, LX/0Jf;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UY;->A08:Ljava/lang/String;

    .line 117598
    return-void

    .line 117599
    :cond_0
    sget-object v0, LX/1gm;->A02:LX/1gm;

    iput-object v0, p0, LX/0UY;->A04:LX/1gm;

    iput-object v0, p0, LX/0UY;->A03:LX/1gm;

    iput-object v0, p0, LX/0UY;->A06:LX/1gm;

    iput-object v0, p0, LX/0UY;->A05:LX/1gm;

    const-string v0, ""

    .line 117600
    iput-object v0, p0, LX/0UY;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/0UY;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 6

    .line 117601
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v0, 0x30

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v5, v0, :cond_5

    const/16 v0, 0x660

    if-eq v5, v0, :cond_4

    const/16 v0, 0x6f0

    if-eq v5, v0, :cond_3

    const/16 v0, 0x966

    if-eq v5, v0, :cond_2

    const/16 v0, 0x9e6

    if-ne v5, v0, :cond_0

    const-string v0, "\u09e6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v5, -0x1

    :cond_1
    const/4 v0, 0x5

    if-eqz v5, :cond_a

    if-eq v5, v1, :cond_9

    if-eq v5, v2, :cond_8

    if-eq v5, v3, :cond_7

    if-eq v5, v4, :cond_6

    return v0

    :cond_2
    const-string v0, "\u0966"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "\u06f0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v0, "\u0660"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    return v4

    :cond_8
    return v2

    :cond_9
    return v1

    :cond_a
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/1gj;)Ljava/lang/String;
    .locals 5

    .line 117602
    iget-boolean v0, p2, LX/1gj;->A03:Z

    if-eqz v0, :cond_2

    .line 117603
    iget-object v4, p2, LX/1gj;->A01:Ljava/lang/String;

    .line 117604
    sget-object v1, LX/0UY;->A0B:Ljava/util/regex/Pattern;

    iget-object v0, p2, LX/1gj;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117605
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0UY;->A06:LX/1gm;

    .line 117606
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1gm;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0UY;->A05:LX/1gm;

    iget-object v0, p0, LX/0UY;->A01:Ljava/lang/String;

    .line 117607
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1gm;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117608
    invoke-static {v4}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0UY;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117609
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0UY;->A04:LX/1gm;

    .line 117610
    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1gm;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0UY;->A03:LX/1gm;

    iget-object v1, p0, LX/0UY;->A01:Ljava/lang/String;

    .line 117611
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1gm;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0UY;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117613
    :cond_1
    invoke-static {v4}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0UY;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117614
    :cond_2
    sget-object v1, LX/0UY;->A0B:Ljava/util/regex/Pattern;

    iget-object v0, p2, LX/1gj;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117615
    iget-object v3, p2, LX/1gj;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public A02(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 117616
    iget-object v1, p0, LX/0UY;->A07:LX/0Ua;

    .line 117617
    sget-boolean v0, LX/0Ua;->A02:Z

    if-eqz v0, :cond_1

    .line 117618
    iget-object v0, v1, LX/0Ua;->A00:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 117619
    iget-object v0, v1, LX/0Ua;->A00:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->format(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    .line 117620
    :goto_0
    iget-object v0, p0, LX/0UY;->A02:LX/0UZ;

    iget-boolean v0, v0, LX/0UZ;->A02:Z

    if-eqz v0, :cond_3

    .line 117621
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    .line 117622
    :cond_0
    iget-object v0, p0, LX/0UY;->A02:LX/0UZ;

    if-eqz v1, :cond_2

    .line 117623
    iget-object v0, v0, LX/0UZ;->A00:LX/1gj;

    invoke-virtual {p0, v2, v0}, LX/0UY;->A01(Ljava/lang/String;LX/1gj;)Ljava/lang/String;

    move-result-object v0

    .line 117624
    return-object v0

    .line 117625
    :cond_1
    iget-object v0, v1, LX/0Ua;->A01:LX/0Ud;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 117626
    iget-object v1, v1, LX/0Ua;->A01:LX/0Ud;

    .line 117627
    iget-object v0, v1, LX/0Ud;->A04:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ud;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 117628
    :cond_2
    iget-object v0, v0, LX/0UZ;->A01:LX/1gj;

    invoke-virtual {p0, v2, v0}, LX/0UY;->A01(Ljava/lang/String;LX/1gj;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117629
    :cond_3
    return-object v2
.end method

.method public A03(I)V
    .locals 2

    .line 117630
    iget-object v1, p0, LX/0UY;->A07:LX/0Ua;

    .line 117631
    sget-boolean v0, LX/0Ua;->A02:Z

    if-eqz v0, :cond_0

    .line 117632
    iget-object v0, v1, LX/0Ua;->A00:Landroid/icu/text/DecimalFormat;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 117633
    iget-object v0, v1, LX/0Ua;->A00:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 117634
    iget-object v0, v1, LX/0Ua;->A00:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 117635
    return-void

    .line 117636
    :cond_0
    iget-object v0, v1, LX/0Ua;->A01:LX/0Ud;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 117637
    iget-object v1, v1, LX/0Ua;->A01:LX/0Ud;

    .line 117638
    iget-object v0, v1, LX/0Ud;->A04:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 117639
    iget-object v0, v1, LX/0Ud;->A04:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    return-void
.end method
