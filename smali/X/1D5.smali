.class public LX/1D5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/0mN;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0mN;

.field public A04:LX/0mN;

.field public A05:LX/0mH;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/StringBuilder;

.field public A0B:Ljava/lang/StringBuilder;

.field public A0C:Ljava/lang/StringBuilder;

.field public A0D:Ljava/lang/StringBuilder;

.field public A0E:Ljava/lang/StringBuilder;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/0Gw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 205889
    new-instance v2, LX/0mN;

    invoke-direct {v2}, LX/0mN;-><init>()V

    const-string v1, "NA"

    .line 205890
    const/4 v0, 0x1

    .line 205891
    iput-boolean v0, v2, LX/0mN;->hasInternationalPrefix:Z

    .line 205892
    iput-object v1, v2, LX/0mN;->internationalPrefix_:Ljava/lang/String;

    .line 205893
    sput-object v2, LX/1D5;->A0M:LX/0mN;

    const-string v0, "\\[([^\\[\\]])*\\]"

    .line 205894
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1D5;->A0N:Ljava/util/regex/Pattern;

    const-string v0, "\\d(?=[^,}][^,}])"

    .line 205895
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1D5;->A0R:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 205896
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1D5;->A0P:Ljava/util/regex/Pattern;

    const-string v0, "[- ]"

    .line 205897
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1D5;->A0Q:Ljava/util/regex/Pattern;

    const-string v0, "\u2008"

    .line 205898
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1D5;->A0O:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 205899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    .line 205900
    iput-object v2, p0, LX/1D5;->A07:Ljava/lang/String;

    .line 205901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/1D5;->A0C:Ljava/lang/StringBuilder;

    .line 205902
    iput-object v2, p0, LX/1D5;->A06:Ljava/lang/String;

    .line 205903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/1D5;->A0A:Ljava/lang/StringBuilder;

    .line 205904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/1D5;->A0B:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 205905
    iput-boolean v0, p0, LX/1D5;->A0G:Z

    const/4 v1, 0x0

    .line 205906
    iput-boolean v1, p0, LX/1D5;->A0H:Z

    .line 205907
    iput-boolean v1, p0, LX/1D5;->A0I:Z

    .line 205908
    iput-boolean v1, p0, LX/1D5;->A0J:Z

    .line 205909
    invoke-static {}, LX/0Gw;->A00()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, LX/1D5;->A0L:LX/0Gw;

    .line 205910
    iput v1, p0, LX/1D5;->A00:I

    .line 205911
    iput v1, p0, LX/1D5;->A01:I

    .line 205912
    iput v1, p0, LX/1D5;->A02:I

    .line 205913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/1D5;->A0E:Ljava/lang/StringBuilder;

    .line 205914
    iput-boolean v1, p0, LX/1D5;->A0K:Z

    .line 205915
    iput-object v2, p0, LX/1D5;->A09:Ljava/lang/String;

    .line 205916
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    .line 205917
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1D5;->A0F:Ljava/util/List;

    .line 205918
    new-instance v1, LX/0mH;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, LX/0mH;-><init>(I)V

    iput-object v1, p0, LX/1D5;->A05:LX/0mH;

    .line 205919
    iput-object p1, p0, LX/1D5;->A08:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/1D5;->A00(Ljava/lang/String;)LX/0mN;

    move-result-object v0

    .line 205920
    iput-object v0, p0, LX/1D5;->A03:LX/0mN;

    iput-object v0, p0, LX/1D5;->A04:LX/0mN;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0mN;
    .locals 4

    .line 205921
    iget-object v2, p0, LX/1D5;->A0L:LX/0Gw;

    .line 205922
    if-eqz p1, :cond_0

    .line 205923
    iget-object v0, v2, LX/0Gw;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 205924
    :cond_1
    if-nez v0, :cond_3

    .line 205925
    sget-object v3, LX/0Gw;->A0G:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Invalid or missing region code ("

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_2

    const-string p1, "null"

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") provided."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 205926
    :goto_0
    iget-object v1, p0, LX/1D5;->A0L:LX/0Gw;

    invoke-virtual {v1, v0}, LX/0Gw;->A0H(I)Ljava/lang/String;

    move-result-object v1

    .line 205927
    iget-object v0, p0, LX/1D5;->A0L:LX/0Gw;

    invoke-virtual {v0, v1}, LX/0Gw;->A0F(Ljava/lang/String;)LX/0mN;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 205928
    :cond_3
    invoke-virtual {v2, p1}, LX/0Gw;->A0F(Ljava/lang/String;)LX/0mN;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 205929
    iget v0, v0, LX/0mN;->countryCode_:I

    .line 205930
    goto :goto_0

    .line 205931
    :cond_4
    sget-object v0, LX/1D5;->A0M:LX/0mN;

    return-object v0

    .line 205932
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid region code: "

    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 6

    .line 205933
    iget-object v2, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    .line 205934
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 205935
    iget-boolean v0, p0, LX/1D5;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1D5;->A03:LX/0mN;

    .line 205936
    iget-object v0, v0, LX/0mN;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 205937
    if-lez v0, :cond_2

    iget-object v0, p0, LX/1D5;->A03:LX/0mN;

    .line 205938
    iget-object v1, v0, LX/0mN;->intlNumberFormat_:Ljava/util/List;

    .line 205939
    :goto_0
    iget-object v0, p0, LX/1D5;->A03:LX/0mN;

    .line 205940
    iget-boolean v4, v0, LX/0mN;->hasNationalPrefix:Z

    .line 205941
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mO;

    if-eqz v4, :cond_1

    .line 205942
    iget-boolean v0, p0, LX/1D5;->A0I:Z

    if-nez v0, :cond_1

    .line 205943
    iget-boolean v0, v2, LX/0mO;->nationalPrefixOptionalWhenFormatting_:Z

    .line 205944
    if-nez v0, :cond_1

    .line 205945
    iget-object v1, v2, LX/0mO;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 205946
    sget-object v0, LX/0Gw;->A0K:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205947
    :cond_1
    iget-object v1, v2, LX/0mO;->format_:Ljava/lang/String;

    .line 205948
    sget-object v0, LX/1D5;->A0P:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205949
    iget-object v0, p0, LX/1D5;->A0F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 205950
    :cond_2
    iget-object v0, p0, LX/1D5;->A03:LX/0mN;

    .line 205951
    iget-object v1, v0, LX/0mN;->numberFormat_:Ljava/util/List;

    goto :goto_0

    .line 205952
    :cond_3
    invoke-virtual {p0, v3}, LX/1D5;->A08(Ljava/lang/String;)V

    .line 205953
    invoke-virtual {p0}, LX/1D5;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1D5;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/1D5;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 205954
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1D5;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    .line 205955
    iget-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v2, 0x0

    const-string v1, ""

    :goto_0
    if-ge v2, v3, :cond_0

    .line 205956
    iget-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LX/1D5;->A04(C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205957
    :cond_0
    iget-boolean v0, p0, LX/1D5;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/1D5;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1D5;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 205958
    :cond_2
    iget-object v0, p0, LX/1D5;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 5

    .line 205959
    iget-object v0, p0, LX/1D5;->A03:LX/0mN;

    .line 205960
    iget v0, v0, LX/0mN;->countryCode_:I

    .line 205961
    const/16 v2, 0x31

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    .line 205962
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    .line 205963
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    .line 205964
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 205965
    iget-object v1, p0, LX/1D5;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205966
    iput-boolean v4, p0, LX/1D5;->A0I:Z

    .line 205967
    :goto_0
    iget-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 205968
    iget-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v1

    .line 205969
    :cond_2
    iget-object v2, p0, LX/1D5;->A03:LX/0mN;

    .line 205970
    iget-boolean v0, v2, LX/0mN;->hasNationalPrefixForParsing:Z

    .line 205971
    if-eqz v0, :cond_3

    .line 205972
    iget-object v1, p0, LX/1D5;->A05:LX/0mH;

    .line 205973
    iget-object v0, v2, LX/0mN;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 205974
    invoke-virtual {v1, v0}, LX/0mH;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 205975
    iget-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 205976
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205977
    iput-boolean v4, p0, LX/1D5;->A0I:Z

    .line 205978
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 205979
    iget-object v1, p0, LX/1D5;->A0E:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A04(C)Ljava/lang/String;
    .locals 6

    .line 205980
    sget-object v1, LX/1D5;->A0O:Ljava/util/regex/Pattern;

    iget-object v0, p0, LX/1D5;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 205981
    iget v0, p0, LX/1D5;->A00:I

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 205982
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205983
    iget-object v1, p0, LX/1D5;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 205984
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    iput v1, p0, LX/1D5;->A00:I

    .line 205985
    iget-object v0, p0, LX/1D5;->A0C:Ljava/lang/StringBuilder;

    add-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 205986
    :cond_0
    iget-object v0, p0, LX/1D5;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 205987
    iput-boolean v3, p0, LX/1D5;->A0G:Z

    :cond_1
    const-string v0, ""

    .line 205988
    iput-object v0, p0, LX/1D5;->A06:Ljava/lang/String;

    .line 205989
    iget-object v0, p0, LX/1D5;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(CZ)Ljava/lang/String;
    .locals 6

    .line 205990
    iget-object v0, p0, LX/1D5;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 205991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, LX/1D5;->A01:I

    .line 205992
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1D5;->A0A:Ljava/lang/StringBuilder;

    .line 205993
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v3, :cond_5

    sget-object v1, LX/0Gw;->A0N:Ljava/util/regex/Pattern;

    .line 205994
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 205995
    iput-boolean v2, p0, LX/1D5;->A0G:Z

    .line 205996
    iput-boolean v3, p0, LX/1D5;->A0H:Z

    .line 205997
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/1D5;->A0G:Z

    if-nez v0, :cond_a

    .line 205998
    iget-boolean v0, p0, LX/1D5;->A0H:Z

    if-eqz v0, :cond_6

    .line 205999
    iget-object v0, p0, LX/1D5;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206000
    :cond_3
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_4

    .line 206001
    iget-object v0, p0, LX/1D5;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206002
    :goto_2
    if-eqz p2, :cond_2

    .line 206003
    iget-object v0, p0, LX/1D5;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, LX/1D5;->A02:I

    goto :goto_1

    .line 206004
    :cond_4
    const/16 v1, 0xa

    .line 206005
    invoke-static {p1, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 206006
    iget-object v0, p0, LX/1D5;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206007
    iget-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 206008
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 206009
    :cond_6
    invoke-virtual {p0}, LX/1D5;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 206010
    invoke-virtual {p0}, LX/1D5;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206011
    iput-boolean v3, p0, LX/1D5;->A0G:Z

    .line 206012
    iput-boolean v2, p0, LX/1D5;->A0J:Z

    .line 206013
    iget-object v0, p0, LX/1D5;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206014
    invoke-virtual {p0}, LX/1D5;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206015
    :cond_7
    iget-object v1, p0, LX/1D5;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 206016
    iget-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 206017
    iget-object v1, p0, LX/1D5;->A0E:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1D5;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 206018
    iget-object v0, p0, LX/1D5;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 206019
    :cond_8
    iget-object v1, p0, LX/1D5;->A09:Ljava/lang/String;

    invoke-virtual {p0}, LX/1D5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    .line 206020
    iget-object v1, p0, LX/1D5;->A0E:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206021
    iput-boolean v3, p0, LX/1D5;->A0G:Z

    .line 206022
    iput-boolean v2, p0, LX/1D5;->A0J:Z

    .line 206023
    iget-object v0, p0, LX/1D5;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206024
    invoke-virtual {p0}, LX/1D5;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206025
    :cond_9
    iget-object v0, p0, LX/1D5;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206026
    :cond_a
    iget-object v0, p0, LX/1D5;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v3, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    .line 206027
    invoke-virtual {p0}, LX/1D5;->A0A()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 206028
    iput-boolean v3, p0, LX/1D5;->A0J:Z

    .line 206029
    :cond_b
    iget-boolean v0, p0, LX/1D5;->A0J:Z

    if-eqz v0, :cond_d

    .line 206030
    invoke-virtual {p0}, LX/1D5;->A09()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 206031
    iput-boolean v2, p0, LX/1D5;->A0J:Z

    .line 206032
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1D5;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206033
    :cond_d
    iget-object v0, p0, LX/1D5;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 206034
    invoke-virtual {p0, p1}, LX/1D5;->A04(C)Ljava/lang/String;

    move-result-object v3

    .line 206035
    iget-object v0, p0, LX/1D5;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mO;

    .line 206036
    iget-object v1, p0, LX/1D5;->A05:LX/0mH;

    .line 206037
    iget-object v0, v4, LX/0mO;->pattern_:Ljava/lang/String;

    .line 206038
    invoke-virtual {v1, v0}, LX/0mH;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 206039
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 206040
    sget-object v1, LX/1D5;->A0Q:Ljava/util/regex/Pattern;

    .line 206041
    iget-object v0, v4, LX/0mO;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 206042
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 206043
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, LX/1D5;->A0K:Z

    .line 206044
    iget-object v0, v4, LX/0mO;->format_:Ljava/lang/String;

    .line 206045
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206046
    invoke-virtual {p0, v0}, LX/1D5;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206047
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    return-object v1

    .line 206048
    :cond_f
    const-string v1, ""

    goto :goto_3

    .line 206049
    :cond_10
    iget-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1D5;->A08(Ljava/lang/String;)V

    .line 206050
    invoke-virtual {p0}, LX/1D5;->A0B()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 206051
    invoke-virtual {p0}, LX/1D5;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206052
    :cond_11
    iget-boolean v0, p0, LX/1D5;->A0G:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0, v3}, LX/1D5;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, p0, LX/1D5;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206053
    :cond_13
    invoke-virtual {p0}, LX/1D5;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206054
    :cond_14
    invoke-virtual {p0}, LX/1D5;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1D5;->A09:Ljava/lang/String;

    .line 206055
    invoke-virtual {p0}, LX/1D5;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206056
    :cond_15
    iget-object v0, p0, LX/1D5;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 206057
    iget-object v2, p0, LX/1D5;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 206058
    iget-boolean v0, p0, LX/1D5;->A0K:Z

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    .line 206059
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_0

    .line 206060
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LX/1D5;->A0E:Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206061
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1D5;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07()V
    .locals 3

    const-string v2, ""

    .line 206062
    iput-object v2, p0, LX/1D5;->A07:Ljava/lang/String;

    .line 206063
    iget-object v0, p0, LX/1D5;->A0A:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 206064
    iget-object v0, p0, LX/1D5;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 206065
    iget-object v0, p0, LX/1D5;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 206066
    iput v1, p0, LX/1D5;->A00:I

    .line 206067
    iput-object v2, p0, LX/1D5;->A06:Ljava/lang/String;

    .line 206068
    iget-object v0, p0, LX/1D5;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 206069
    iput-object v2, p0, LX/1D5;->A09:Ljava/lang/String;

    .line 206070
    iget-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    .line 206071
    iput-boolean v0, p0, LX/1D5;->A0G:Z

    .line 206072
    iput-boolean v1, p0, LX/1D5;->A0H:Z

    .line 206073
    iput v1, p0, LX/1D5;->A02:I

    .line 206074
    iput v1, p0, LX/1D5;->A01:I

    .line 206075
    iput-boolean v1, p0, LX/1D5;->A0I:Z

    .line 206076
    iput-boolean v1, p0, LX/1D5;->A0J:Z

    .line 206077
    iget-object v0, p0, LX/1D5;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206078
    iput-boolean v1, p0, LX/1D5;->A0K:Z

    .line 206079
    iget-object v1, p0, LX/1D5;->A03:LX/0mN;

    iget-object v0, p0, LX/1D5;->A04:LX/0mN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206080
    iget-object v0, p0, LX/1D5;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1D5;->A00(Ljava/lang/String;)LX/0mN;

    move-result-object v0

    iput-object v0, p0, LX/1D5;->A03:LX/0mN;

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 5

    .line 206081
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x3

    .line 206082
    iget-object v0, p0, LX/1D5;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 206083
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206084
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mO;

    .line 206085
    iget-object v0, v2, LX/0mO;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 206086
    if-le v0, v4, :cond_0

    .line 206087
    iget-object v1, p0, LX/1D5;->A05:LX/0mH;

    .line 206088
    iget-object v0, v2, LX/0mO;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206089
    invoke-virtual {v1, v0}, LX/0mH;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 206090
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 206091
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206092
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09()Z
    .locals 4

    .line 206093
    iget-object v2, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 206094
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206095
    iget-object v0, p0, LX/1D5;->A0L:LX/0Gw;

    invoke-virtual {v0, v2, v1}, LX/0Gw;->A08(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 206096
    :cond_1
    iget-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 206097
    iget-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 206098
    iget-object v0, p0, LX/1D5;->A0L:LX/0Gw;

    invoke-virtual {v0, v2}, LX/0Gw;->A0H(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "001"

    .line 206099
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206100
    iget-object v0, p0, LX/1D5;->A0L:LX/0Gw;

    invoke-virtual {v0, v2}, LX/0Gw;->A0D(I)LX/0mN;

    move-result-object v0

    iput-object v0, p0, LX/1D5;->A03:LX/0mN;

    .line 206101
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 206102
    iget-object v1, p0, LX/1D5;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return v0

    .line 206103
    :cond_3
    iget-object v0, p0, LX/1D5;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206104
    invoke-virtual {p0, v1}, LX/1D5;->A00(Ljava/lang/String;)LX/0mN;

    move-result-object v0

    iput-object v0, p0, LX/1D5;->A03:LX/0mN;

    goto :goto_0
.end method

.method public final A0A()Z
    .locals 5

    .line 206105
    iget-object v2, p0, LX/1D5;->A05:LX/0mH;

    const-string v0, "\\+|"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1D5;->A03:LX/0mN;

    .line 206106
    iget-object v0, v0, LX/0mN;->internationalPrefix_:Ljava/lang/String;

    .line 206107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206108
    invoke-virtual {v2, v0}, LX/0mH;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 206109
    iget-object v0, p0, LX/1D5;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 206110
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 206111
    iput-boolean v3, p0, LX/1D5;->A0I:Z

    .line 206112
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 206113
    iget-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 206114
    iget-object v1, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1D5;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206115
    iget-object v0, p0, LX/1D5;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 206116
    iget-object v1, p0, LX/1D5;->A0E:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1D5;->A0B:Ljava/lang/StringBuilder;

    .line 206117
    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 206118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206119
    iget-object v0, p0, LX/1D5;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    .line 206120
    iget-object v1, p0, LX/1D5;->A0E:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public final A0B()Z
    .locals 10

    .line 206121
    iget-object v0, p0, LX/1D5;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 206122
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 206123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mO;

    .line 206124
    iget-object v3, v4, LX/0mO;->pattern_:Ljava/lang/String;

    .line 206125
    iget-object v0, p0, LX/1D5;->A06:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    .line 206126
    :cond_0
    const/16 v0, 0x7c

    .line 206127
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    const/4 v8, 0x1

    if-ne v1, v0, :cond_2

    .line 206128
    sget-object v0, LX/1D5;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "\\\\d"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206129
    sget-object v0, LX/1D5;->A0R:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 206130
    iget-object v0, p0, LX/1D5;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 206131
    iget-object v6, v4, LX/0mO;->format_:Ljava/lang/String;

    .line 206132
    iget-object v0, p0, LX/1D5;->A05:LX/0mH;

    invoke-virtual {v0, v7}, LX/0mH;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v0, "999999999999999"

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 206133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 206134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 206135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/1D5;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v1, ""

    .line 206136
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 206137
    iget-object v0, p0, LX/1D5;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 206138
    iput-object v3, p0, LX/1D5;->A06:Ljava/lang/String;

    .line 206139
    sget-object v1, LX/1D5;->A0Q:Ljava/util/regex/Pattern;

    .line 206140
    iget-object v0, v4, LX/0mO;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 206141
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 206142
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, LX/1D5;->A0K:Z

    .line 206143
    iput v5, p0, LX/1D5;->A00:I

    return v8

    .line 206144
    :cond_1
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "9"

    const-string v0, "\u2008"

    .line 206145
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 206146
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 206147
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 206148
    :cond_4
    iput-boolean v5, p0, LX/1D5;->A0G:Z

    return v5
.end method
