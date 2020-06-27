.class public abstract LX/0jT;
.super LX/0HV;
.source ""


# instance fields
.field public A00:LX/2Pn;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public final synthetic A03:LX/0Hk;


# direct methods
.method public constructor <init>(LX/0Hk;Ljava/lang/CharSequence;Ljava/lang/String;LX/2Pn;)V
    .locals 0

    .line 161030
    iput-object p1, p0, LX/0jT;->A03:LX/0Hk;

    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 161031
    iput-object p2, p0, LX/0jT;->A01:Ljava/lang/CharSequence;

    .line 161032
    iput-object p3, p0, LX/0jT;->A02:Ljava/lang/String;

    .line 161033
    iput-object p4, p0, LX/0jT;->A00:LX/2Pn;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 161034
    iget-object v0, p0, LX/0jT;->A03:LX/0Hk;

    iget-object v4, v0, LX/0Hk;->A04:LX/1mj;

    .line 161035
    iget-object v0, v4, LX/1mj;->A02:LX/00b;

    .line 161036
    invoke-virtual {v0}, LX/00b;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 161037
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 161038
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyboard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161039
    iget-object v0, v4, LX/1mj;->A00:Landroid/view/inputmethod/InputMethodSubtype;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    .line 161040
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodSubtype;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 161041
    invoke-virtual {v4}, LX/1mj;->A01()V

    .line 161042
    :cond_2
    iput-object v2, v4, LX/1mj;->A00:Landroid/view/inputmethod/InputMethodSubtype;

    .line 161043
    iget-object v0, v4, LX/1mj;->A01:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 161044
    invoke-virtual {v4}, LX/1mj;->A01()V

    .line 161045
    :cond_3
    iget-object v0, v4, LX/1mj;->A01:Ljava/util/Set;

    .line 161046
    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 161047
    :goto_0
    if-eqz v0, :cond_4

    .line 161048
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v4

    .line 161049
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[a-z]{2}_[A-Z]{2}"

    .line 161050
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "_"

    const-string v0, "-"

    .line 161051
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 161052
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_a

    .line 161053
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    .line 161054
    :cond_4
    :goto_1
    iget-object v1, p0, LX/0jT;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0jT;->A02:Ljava/lang/String;

    invoke-virtual {p0, v5, v1, v0}, LX/0jT;->A07(Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161055
    iget-object v0, p0, LX/0jT;->A03:LX/0Hk;

    iget-object v0, v0, LX/0Hk;->A02:LX/01J;

    .line 161056
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v6

    .line 161057
    invoke-virtual {p0, v1}, LX/0jT;->A06(Ljava/lang/String;)LX/04F;

    move-result-object v2

    .line 161058
    iget-object v4, p0, LX/0jT;->A00:LX/2Pn;

    if-eqz v4, :cond_6

    .line 161059
    iget-object v1, p0, LX/0jT;->A03:LX/0Hk;

    invoke-virtual {v1}, LX/0Hk;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Pn;->A00:Ljava/lang/Integer;

    .line 161060
    iget-object v0, v1, LX/0Hk;->A02:LX/01J;

    .line 161061
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 161062
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pn;->A01:Ljava/lang/Long;

    if-eqz v5, :cond_5

    .line 161063
    iget-object v1, p0, LX/0jT;->A00:LX/2Pn;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Pn;->A02:Ljava/lang/String;

    .line 161064
    :cond_5
    iget-object v1, p0, LX/0jT;->A00:LX/2Pn;

    iget-object v0, p0, LX/0jT;->A03:LX/0Hk;

    iget-object v0, v0, LX/0Hk;->A03:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Pn;->A03:Ljava/lang/String;

    .line 161065
    iget-object v0, p0, LX/0jT;->A03:LX/0Hk;

    iget-object v4, v0, LX/0Hk;->A05:LX/02x;

    iget-object v1, p0, LX/0jT;->A00:LX/2Pn;

    .line 161066
    invoke-virtual {v4, v1, v3}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    .line 161067
    invoke-static {v1, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    .line 161068
    :cond_6
    if-eqz v2, :cond_9

    .line 161069
    iget-object v0, v2, LX/04F;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 161070
    :cond_7
    new-instance v1, LX/2Pm;

    invoke-direct {v1}, LX/2Pm;-><init>()V

    .line 161071
    iget-object v0, p0, LX/0jT;->A03:LX/0Hk;

    invoke-virtual {v0}, LX/0Hk;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pm;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    .line 161072
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Pm;->A01:Ljava/lang/String;

    .line 161073
    :cond_8
    iget-object v0, p0, LX/0jT;->A03:LX/0Hk;

    iget-object v0, v0, LX/0Hk;->A03:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Pm;->A02:Ljava/lang/String;

    .line 161074
    iget-object v0, p0, LX/0jT;->A03:LX/0Hk;

    iget-object v0, v0, LX/0Hk;->A05:LX/02x;

    .line 161075
    invoke-virtual {v0, v1, v3}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    .line 161076
    invoke-static {v1, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    :cond_9
    return-object v2

    .line 161077
    :cond_a
    new-instance v5, Ljava/util/Locale;

    const/4 v0, 0x2

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "[a-z]{2}"

    .line 161078
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 161079
    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "keyboardLanguageExtractor/error/cannot parse locale "

    .line 161080
    invoke-static {v0, v4}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 161081
    :cond_d
    if-nez v0, :cond_e

    .line 161082
    invoke-virtual {v4}, LX/1mj;->A01()V

    .line 161083
    :cond_e
    iget-object v0, v4, LX/1mj;->A01:Ljava/util/Set;

    .line 161084
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public A06(Ljava/lang/String;)LX/04F;
    .locals 4

    instance-of v0, p0, LX/0jS;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0jU;

    iget-object v0, v0, LX/0jU;->A00:LX/2TR;

    iget-object v3, v0, LX/2TR;->A00:LX/2TS;

    iget-boolean v2, v0, LX/2TR;->A02:Z

    new-instance v1, LX/2Pj;

    invoke-direct {v1}, LX/2Pj;-><init>()V

    invoke-virtual {v3}, LX/0Hk;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Pj;->A08:Ljava/lang/String;

    const/4 v0, 0x3

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pj;->A00:Ljava/lang/Integer;

    invoke-static {v3, p1, v1}, LX/2TS;->A01(LX/2TS;Ljava/lang/String;LX/2Pj;)LX/04F;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0jS;

    iget-object v0, v0, LX/0jS;->A00:LX/2TU;

    iget-object v3, v0, LX/2TU;->A00:LX/2TV;

    iget-boolean v2, v0, LX/2TU;->A02:Z

    new-instance v1, LX/2Pj;

    invoke-direct {v1}, LX/2Pj;-><init>()V

    invoke-virtual {v3}, LX/0Hk;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Pj;->A08:Ljava/lang/String;

    const/4 v0, 0x3

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pj;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, p1, v1}, LX/2TV;->A07(Ljava/lang/String;LX/2Pj;)LX/04F;

    move-result-object v0

    return-object v0
.end method

.method public A07(Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    instance-of v0, p0, LX/0jS;

    if-nez v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/0jU;

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "api_key"

    aput-object v0, v2, v5

    sget-object v0, LX/04C;->A0D:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v3, 0x2

    const-string v0, "q"

    aput-object v0, v2, v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const-string v0, "lang"

    aput-object v0, v2, v1

    iget-object v0, v6, LX/0jU;->A00:LX/2TR;

    iget-object v1, v0, LX/2TR;->A00:LX/2TS;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    const-string v0, "rating"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pg-13"

    aput-object v0, v2, v1

    const-string v0, "https://api.giphy.com/v1/gifs/search"

    invoke-static {v0, v2}, LX/0JG;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "offset"

    aput-object v0, v1, v5

    aput-object p3, v1, v4

    invoke-static {v2, v1}, LX/0JG;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/0Hk;->A03:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v4, p0

    check-cast v4, LX/0jS;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "key"

    aput-object v0, v2, v7

    sget-object v0, LX/04C;->A0K:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v0, v2, v6

    const/4 v3, 0x2

    const-string v0, "tag"

    aput-object v0, v2, v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const-string v0, "locale"

    aput-object v0, v2, v1

    iget-object v0, v4, LX/0jS;->A00:LX/2TU;

    iget-object v5, v0, LX/2TU;->A00:LX/2TV;

    const-string v4, "_"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "https://wa.tenor.co/v1/search"

    invoke-static {v0, v2}, LX/0JG;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "pos"

    aput-object v0, v1, v7

    aput-object p3, v1, v6

    invoke-static {v2, v1}, LX/0JG;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/0Hk;->A03:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0Hk;->A03:LX/01A;

    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
