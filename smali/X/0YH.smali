.class public final LX/0YH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0YH;


# instance fields
.field public A00:LX/0YI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    .line 134851
    invoke-static {v0}, LX/0YH;->A01([Ljava/util/Locale;)LX/0YH;

    move-result-object v0

    sput-object v0, LX/0YH;->A01:LX/0YH;

    return-void
.end method

.method public constructor <init>(LX/0YI;)V
    .locals 0

    .line 134852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134853
    iput-object p1, p0, LX/0YH;->A00:LX/0YI;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0YH;
    .locals 5

    if-eqz p0, :cond_2

    .line 134854
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, -0x1

    const-string v0, ","

    .line 134855
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 134856
    array-length v4, p0

    new-array v3, v4, [Ljava/util/Locale;

    const/4 v2, 0x0

    .line 134857
    :goto_0
    if-ge v2, v4, :cond_1

    .line 134858
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    aget-object v0, p0, v2

    .line 134859
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 134860
    :goto_1
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134861
    :cond_0
    aget-object v0, p0, v2

    .line 134862
    invoke-static {v0}, LX/0YH;->A02(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    .line 134863
    :cond_1
    invoke-static {v3}, LX/0YH;->A01([Ljava/util/Locale;)LX/0YH;

    move-result-object v0

    return-object v0

    .line 134864
    :cond_2
    sget-object v0, LX/0YH;->A01:LX/0YH;

    return-object v0
.end method

.method public static varargs A01([Ljava/util/Locale;)LX/0YH;
    .locals 3

    .line 134865
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 134866
    new-instance v2, Landroid/os/LocaleList;

    invoke-direct {v2, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 134867
    new-instance v1, LX/0YH;

    new-instance v0, LX/0YQ;

    invoke-direct {v0, v2}, LX/0YQ;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v1, v0}, LX/0YH;-><init>(LX/0YI;)V

    return-object v1

    .line 134868
    :cond_0
    new-instance v1, LX/0YH;

    new-instance v0, LX/0YP;

    invoke-direct {v0, p0}, LX/0YP;-><init>([Ljava/util/Locale;)V

    invoke-direct {v1, v0}, LX/0YH;-><init>(LX/0YI;)V

    return-object v1
.end method

.method public static A02(Ljava/lang/String;)Ljava/util/Locale;
    .locals 8

    const-string v1, "-"

    .line 134869
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 134870
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 134871
    array-length v0, v4

    if-le v0, v7, :cond_0

    .line 134872
    new-instance v3, Ljava/util/Locale;

    aget-object v2, v4, v6

    aget-object v1, v4, v5

    aget-object v0, v4, v7

    invoke-direct {v3, v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 134873
    :cond_0
    if-le v0, v5, :cond_1

    .line 134874
    new-instance v2, Ljava/util/Locale;

    aget-object v1, v4, v6

    aget-object v0, v4, v5

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 134875
    :cond_1
    if-ne v0, v5, :cond_5

    .line 134876
    new-instance v1, Ljava/util/Locale;

    aget-object v0, v4, v6

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v1, "_"

    .line 134877
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134878
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 134879
    array-length v0, v4

    if-le v0, v7, :cond_3

    .line 134880
    new-instance v3, Ljava/util/Locale;

    aget-object v2, v4, v6

    aget-object v1, v4, v5

    aget-object v0, v4, v7

    invoke-direct {v3, v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 134881
    :cond_3
    if-le v0, v5, :cond_4

    .line 134882
    new-instance v2, Ljava/util/Locale;

    aget-object v1, v4, v6

    aget-object v0, v4, v5

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 134883
    :cond_4
    if-ne v0, v5, :cond_5

    .line 134884
    new-instance v1, Ljava/util/Locale;

    aget-object v0, v4, v6

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 134885
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not parse language tag: ["

    const-string v0, "]"

    invoke-static {v1, p0, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 134886
    :cond_6
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 134887
    instance-of v0, p1, LX/0YH;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0YH;->A00:LX/0YI;

    check-cast p1, LX/0YH;

    iget-object v0, p1, LX/0YH;->A00:LX/0YI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 134888
    iget-object v0, p0, LX/0YH;->A00:LX/0YI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 134889
    iget-object v0, p0, LX/0YH;->A00:LX/0YI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
