.class public final LX/12U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:I

.field public static final A0N:I

.field public static final A0O:I

.field public static final A0P:[I

.field public static final A0Q:[I

.field public static final A0R:[I

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I

.field public static final A0V:[I

.field public static final A0W:[Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/text/SpannableStringBuilder;

.field public final A0L:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 191701
    invoke-static {v9, v9, v9, v8}, LX/12U;->A00(IIII)I

    move-result v0

    sput v0, LX/12U;->A0N:I

    .line 191702
    invoke-static {v8, v8, v8, v8}, LX/12U;->A00(IIII)I

    move-result v0

    sput v0, LX/12U;->A0M:I

    const/4 v7, 0x3

    .line 191703
    invoke-static {v8, v8, v8, v7}, LX/12U;->A00(IIII)I

    move-result v0

    sput v0, LX/12U;->A0O:I

    const/4 v10, 0x7

    new-array v0, v10, [I

    .line 191704
    fill-array-data v0, :array_0

    sput-object v0, LX/12U;->A0T:[I

    new-array v0, v10, [I

    .line 191705
    fill-array-data v0, :array_1

    sput-object v0, LX/12U;->A0U:[I

    new-array v0, v10, [I

    .line 191706
    fill-array-data v0, :array_2

    sput-object v0, LX/12U;->A0V:[I

    new-array v0, v10, [Z

    .line 191707
    fill-array-data v0, :array_3

    sput-object v0, LX/12U;->A0W:[Z

    new-array v0, v10, [I

    .line 191708
    sget v6, LX/12U;->A0M:I

    aput v6, v0, v8

    sget v5, LX/12U;->A0O:I

    const/4 v4, 0x1

    aput v5, v0, v4

    aput v6, v0, v9

    aput v6, v0, v7

    const/4 v3, 0x4

    aput v5, v0, v3

    const/4 v2, 0x5

    aput v6, v0, v2

    const/4 v1, 0x6

    aput v6, v0, v1

    sput-object v0, LX/12U;->A0S:[I

    new-array v0, v10, [I

    .line 191709
    fill-array-data v0, :array_4

    sput-object v0, LX/12U;->A0R:[I

    new-array v0, v10, [I

    .line 191710
    fill-array-data v0, :array_5

    sput-object v0, LX/12U;->A0Q:[I

    new-array v0, v10, [I

    aput v6, v0, v8

    aput v6, v0, v4

    aput v6, v0, v9

    aput v6, v0, v7

    aput v6, v0, v3

    aput v5, v0, v2

    aput v5, v0, v1

    .line 191711
    sput-object v0, LX/12U;->A0P:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 191712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191713
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12U;->A0L:Ljava/util/List;

    .line 191714
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    .line 191715
    invoke-virtual {p0}, LX/12U;->A03()V

    return-void
.end method

.method public static A00(IIII)I
    .locals 5

    const/4 v0, 0x4

    const/4 v4, 0x0

    .line 191716
    invoke-static {p0, v4, v0}, LX/0Km;->A0Q(III)V

    .line 191717
    invoke-static {p1, v4, v0}, LX/0Km;->A0Q(III)V

    .line 191718
    invoke-static {p2, v4, v0}, LX/0Km;->A0Q(III)V

    .line 191719
    invoke-static {p3, v4, v0}, LX/0Km;->A0Q(III)V

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    if-eq p3, v3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p3, v0, :cond_1

    :cond_0
    const/16 v2, 0xff

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-le p0, v3, :cond_2

    const/16 v1, 0xff

    :cond_2
    const/4 v0, 0x0

    if-le p1, v3, :cond_3

    const/16 v0, 0xff

    :cond_3
    if-le p2, v3, :cond_4

    const/16 v4, 0xff

    .line 191720
    :cond_4
    invoke-static {v2, v1, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    .line 191721
    :cond_5
    const/16 v2, 0x7f

    goto :goto_0
.end method


# virtual methods
.method public A01()Landroid/text/SpannableString;
    .locals 6

    .line 191722
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 191723
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 191724
    iget v0, p0, LX/12U;->A06:I

    const/16 v2, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 191725
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v0, p0, LX/12U;->A06:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 191726
    :cond_0
    iget v0, p0, LX/12U;->A0C:I

    if-eq v0, v5, :cond_1

    .line 191727
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, LX/12U;->A0C:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 191728
    :cond_1
    iget v0, p0, LX/12U;->A04:I

    if-eq v0, v5, :cond_2

    .line 191729
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, LX/12U;->A03:I

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, LX/12U;->A04:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 191730
    :cond_2
    iget v0, p0, LX/12U;->A02:I

    if-eq v0, v5, :cond_3

    .line 191731
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    iget v0, p0, LX/12U;->A01:I

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v0, p0, LX/12U;->A02:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 191732
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public A02()V
    .locals 1

    .line 191733
    iget-object v0, p0, LX/12U;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191734
    iget-object v0, p0, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 191735
    iput v0, p0, LX/12U;->A06:I

    .line 191736
    iput v0, p0, LX/12U;->A0C:I

    .line 191737
    iput v0, p0, LX/12U;->A04:I

    .line 191738
    iput v0, p0, LX/12U;->A02:I

    const/4 v0, 0x0

    .line 191739
    iput v0, p0, LX/12U;->A0A:I

    return-void
.end method

.method public A03()V
    .locals 2

    .line 191740
    invoke-virtual {p0}, LX/12U;->A02()V

    const/4 v1, 0x0

    .line 191741
    iput-boolean v1, p0, LX/12U;->A0G:Z

    .line 191742
    iput-boolean v1, p0, LX/12U;->A0J:Z

    const/4 v0, 0x4

    .line 191743
    iput v0, p0, LX/12U;->A09:I

    .line 191744
    iput-boolean v1, p0, LX/12U;->A0H:Z

    .line 191745
    iput v1, p0, LX/12U;->A0D:I

    .line 191746
    iput v1, p0, LX/12U;->A05:I

    .line 191747
    iput v1, p0, LX/12U;->A00:I

    const/16 v0, 0xf

    .line 191748
    iput v0, p0, LX/12U;->A0B:I

    const/4 v0, 0x1

    .line 191749
    iput-boolean v0, p0, LX/12U;->A0I:Z

    .line 191750
    iput v1, p0, LX/12U;->A07:I

    .line 191751
    iput v1, p0, LX/12U;->A0F:I

    .line 191752
    iput v1, p0, LX/12U;->A08:I

    .line 191753
    sget v1, LX/12U;->A0M:I

    iput v1, p0, LX/12U;->A0E:I

    .line 191754
    sget v0, LX/12U;->A0N:I

    iput v0, p0, LX/12U;->A03:I

    .line 191755
    iput v1, p0, LX/12U;->A01:I

    return-void
.end method

.method public A04(C)V
    .locals 3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 191756
    iget-object v1, p0, LX/12U;->A0L:Ljava/util/List;

    invoke-virtual {p0}, LX/12U;->A01()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191757
    iget-object v0, p0, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 191758
    iget v0, p0, LX/12U;->A06:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 191759
    iput v2, p0, LX/12U;->A06:I

    .line 191760
    :cond_0
    iget v0, p0, LX/12U;->A0C:I

    if-eq v0, v1, :cond_1

    .line 191761
    iput v2, p0, LX/12U;->A0C:I

    .line 191762
    :cond_1
    iget v0, p0, LX/12U;->A04:I

    if-eq v0, v1, :cond_2

    .line 191763
    iput v2, p0, LX/12U;->A04:I

    .line 191764
    :cond_2
    iget v0, p0, LX/12U;->A02:I

    if-eq v0, v1, :cond_3

    .line 191765
    iput v2, p0, LX/12U;->A02:I

    .line 191766
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/12U;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/12U;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/12U;->A0B:I

    if-ge v1, v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/12U;->A0L:Ljava/util/List;

    .line 191767
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_7

    .line 191768
    :cond_5
    iget-object v0, p0, LX/12U;->A0L:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 191769
    :cond_6
    iget-object v0, p0, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public A05(II)V
    .locals 6

    .line 191770
    iget v0, p0, LX/12U;->A04:I

    const/16 v4, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 191771
    iget v0, p0, LX/12U;->A03:I

    if-eq v0, p1, :cond_0

    .line 191772
    iget-object v3, p0, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, p0, LX/12U;->A04:I

    iget-object v0, p0, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    .line 191773
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 191774
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 191775
    :cond_0
    sget v0, LX/12U;->A0N:I

    if-eq p1, v0, :cond_1

    .line 191776
    iget-object v0, p0, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, LX/12U;->A04:I

    .line 191777
    iput p1, p0, LX/12U;->A03:I

    .line 191778
    :cond_1
    iget v0, p0, LX/12U;->A02:I

    if-eq v0, v5, :cond_2

    .line 191779
    iget v0, p0, LX/12U;->A01:I

    if-eq v0, p2, :cond_2

    .line 191780
    iget-object v3, p0, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, LX/12U;->A02:I

    iget-object v0, p0, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    .line 191781
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 191782
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 191783
    :cond_2
    sget v0, LX/12U;->A0M:I

    if-eq p2, v0, :cond_3

    .line 191784
    iget-object v0, p0, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, LX/12U;->A02:I

    .line 191785
    iput p2, p0, LX/12U;->A01:I

    :cond_3
    return-void
.end method

.method public A06(ZZ)V
    .locals 6

    .line 191786
    iget v0, p0, LX/12U;->A06:I

    const/16 v5, 0x21

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    if-nez p1, :cond_0

    .line 191787
    iget-object v3, p0, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, LX/12U;->A06:I

    iget-object v0, p0, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    .line 191788
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 191789
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 191790
    iput v4, p0, LX/12U;->A06:I

    .line 191791
    :cond_0
    :goto_0
    iget v0, p0, LX/12U;->A0C:I

    if-eq v0, v4, :cond_2

    if-nez p2, :cond_1

    .line 191792
    iget-object v3, p0, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v1, p0, LX/12U;->A0C:I

    iget-object v0, p0, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    .line 191793
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 191794
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 191795
    iput v4, p0, LX/12U;->A0C:I

    .line 191796
    :cond_1
    return-void

    .line 191797
    :cond_2
    if-eqz p2, :cond_1

    .line 191798
    iget-object v0, p0, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, LX/12U;->A0C:I

    return-void

    .line 191799
    :cond_3
    if-eqz p1, :cond_0

    .line 191800
    iget-object v0, p0, LX/12U;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, LX/12U;->A06:I

    goto :goto_0
.end method
