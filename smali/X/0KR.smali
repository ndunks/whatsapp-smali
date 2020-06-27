.class public abstract LX/0KR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "la\\(s\\)"

    .line 84723
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0KR;->A01:Ljava/util/regex/Pattern;

    const-string v0, "\u00e0\\(s\\)"

    .line 84724
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0KR;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(LX/01A;J)Ljava/lang/String;
    .locals 4

    .line 84725
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 84726
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 84727
    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 84728
    iget-boolean v0, v0, LX/0Je;->A00:Z

    .line 84729
    if-eqz v0, :cond_1

    const/16 v1, 0xe0

    .line 84730
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/0KR;->A02(LX/01A;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84731
    :cond_1
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    .line 84732
    invoke-static {v0}, LX/0KU;->A00(Ljava/util/Locale;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 84733
    :cond_3
    const/16 v1, 0xdf

    if-eqz v0, :cond_0

    const/16 v1, 0xde

    goto :goto_0
.end method

.method public static A01(LX/01A;Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .line 84734
    invoke-virtual {p0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v1, 0xcae

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    const/16 v1, 0xe04

    if-ne v2, v1, :cond_0

    const-string v1, "pt"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :cond_1
    const/16 v3, 0xd

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_2
    const-string v1, "es"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 84735
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 84736
    invoke-virtual {v2, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 84737
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 84738
    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_4

    .line 84739
    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 84740
    iget-boolean v0, v0, LX/0Je;->A00:Z

    .line 84741
    xor-int/lit8 v0, v0, 0x1

    .line 84742
    :cond_4
    :goto_1
    sget-object v1, LX/0KR;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-eqz v0, :cond_5

    const-string v0, "\u00e0"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "\u00e0s"

    goto :goto_2

    .line 84743
    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    .line 84744
    :cond_7
    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 84745
    iget-boolean v0, v0, LX/0Je;->A00:Z

    goto :goto_1

    .line 84746
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 84747
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    .line 84748
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 84749
    if-eq v0, v4, :cond_9

    if-ne v0, v3, :cond_a

    .line 84750
    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 84751
    iget-boolean v0, v0, LX/0Je;->A00:Z

    .line 84752
    if-nez v0, :cond_a

    .line 84753
    :cond_9
    sget-object v0, LX/0KR;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "la"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84754
    :cond_a
    sget-object v0, LX/0KR;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "las"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/01A;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 10

    .line 84755
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 84756
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v3, v6, :cond_10

    .line 84757
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x27

    if-ne v2, v0, :cond_0

    xor-int/lit8 v9, v9, 0x1

    .line 84758
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84759
    :cond_0
    if-eqz v9, :cond_1

    .line 84760
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "aBhHKm"

    .line 84761
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_2

    .line 84762
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sub-int v1, v4, v3

    const/16 v0, 0x42

    if-eq v2, v0, :cond_9

    const/16 v0, 0x48

    if-eq v2, v0, :cond_8

    const/16 v0, 0x4b

    if-eq v2, v0, :cond_7

    const/16 v0, 0x61

    if-eq v2, v0, :cond_5

    const/16 v0, 0x68

    if-eq v2, v0, :cond_4

    const/16 v0, 0x6d

    if-ne v2, v0, :cond_3

    .line 84763
    invoke-static {p0, p2, v1}, LX/0KR;->A06(LX/01A;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84764
    :cond_3
    :goto_3
    add-int/lit8 v3, v4, -0x1

    goto :goto_1

    .line 84765
    :cond_4
    invoke-static {p0, p2, v1}, LX/0KR;->A04(LX/01A;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 84766
    :cond_5
    const/16 v0, 0x9

    .line 84767
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xd2

    .line 84768
    invoke-virtual {p0, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 84769
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 84770
    :cond_6
    const/16 v0, 0xdb

    .line 84771
    invoke-virtual {p0, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 84772
    :cond_7
    invoke-static {p0, p2, v1}, LX/0KR;->A03(LX/01A;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 84773
    :cond_8
    invoke-static {p0, p2, v1}, LX/0KR;->A05(LX/01A;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 84774
    :cond_9
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v2

    .line 84775
    invoke-static {v2}, LX/0KU;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 84776
    sget-object v0, LX/1gl;->A00:LX/05O;

    invoke-virtual {v0, v1}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1gk;

    if-nez v8, :cond_a

    .line 84777
    sget-object v1, LX/1gl;->A00:LX/05O;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1gk;

    :cond_a
    if-nez v8, :cond_c

    const/16 v0, 0x9

    .line 84778
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd2

    .line 84779
    invoke-virtual {p0, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 84780
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 84781
    :cond_b
    const/16 v0, 0xdb

    .line 84782
    invoke-virtual {p0, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    const/16 v0, 0xb

    .line 84783
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v0, 0xc

    .line 84784
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, v8, LX/1gk;->A00:[I

    if-eqz v3, :cond_e

    iget-object v2, v8, LX/1gk;->A01:[I

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    .line 84785
    :goto_6
    array-length v0, v3

    if-ge v1, v0, :cond_e

    .line 84786
    aget v0, v3, v1

    if-ne v0, v7, :cond_d

    .line 84787
    aget v0, v2, v1

    invoke-virtual {p0, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 84788
    :cond_e
    iget-object v0, v8, LX/1gk;->A02:[I

    aget v0, v0, v7

    invoke-virtual {p0, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 84789
    :cond_f
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 84790
    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/01A;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    .line 84791
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 84792
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v3, "%d"

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "%02d"

    goto :goto_0
.end method

.method public static A04(LX/01A;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    .line 84793
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xc

    .line 84794
    :cond_0
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string v3, "%d"

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "%02d"

    goto :goto_0
.end method

.method public static A05(LX/01A;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 4

    .line 84795
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v3, "%d"

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xb

    .line 84796
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 84797
    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84798
    :cond_0
    const-string v3, "%02d"

    goto :goto_0
.end method

.method public static A06(LX/01A;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 4

    .line 84799
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v3, "%d"

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xc

    .line 84800
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 84801
    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84802
    :cond_0
    const-string v3, "%02d"

    goto :goto_0
.end method
