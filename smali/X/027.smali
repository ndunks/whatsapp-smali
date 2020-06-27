.class public final LX/027;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/PrecomputedText$Params;

.field public final A03:Landroid/text/TextDirectionHeuristic;

.field public final A04:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1

    .line 8938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8939
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    .line 8940
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, LX/027;->A03:Landroid/text/TextDirectionHeuristic;

    .line 8941
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    iput v0, p0, LX/027;->A00:I

    .line 8942
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result v0

    iput v0, p0, LX/027;->A01:I

    const/4 v0, 0x0

    .line 8943
    iput-object v0, p0, LX/027;->A02:Landroid/text/PrecomputedText$Params;

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 1

    .line 8944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8945
    iput-object v0, p0, LX/027;->A02:Landroid/text/PrecomputedText$Params;

    .line 8946
    iput-object p1, p0, LX/027;->A04:Landroid/text/TextPaint;

    .line 8947
    iput-object p2, p0, LX/027;->A03:Landroid/text/TextDirectionHeuristic;

    .line 8948
    iput p3, p0, LX/027;->A00:I

    .line 8949
    iput p4, p0, LX/027;->A01:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 8950
    iget v0, p0, LX/027;->A00:I

    return v0
.end method

.method public A01()I
    .locals 1

    .line 8951
    iget v0, p0, LX/027;->A01:I

    return v0
.end method

.method public A02()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 8952
    iget-object v0, p0, LX/027;->A03:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public A03(LX/027;)Z
    .locals 3

    .line 8953
    iget-object v1, p0, LX/027;->A02:Landroid/text/PrecomputedText$Params;

    if-eqz v1, :cond_0

    .line 8954
    iget-object v0, p1, LX/027;->A02:Landroid/text/PrecomputedText$Params;

    invoke-virtual {v1, v0}, Landroid/text/PrecomputedText$Params;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 8955
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    .line 8956
    iget v1, p0, LX/027;->A00:I

    .line 8957
    iget v0, p1, LX/027;->A00:I

    if-eq v1, v0, :cond_1

    return v2

    .line 8958
    :cond_1
    iget v1, p0, LX/027;->A01:I

    .line 8959
    iget v0, p1, LX/027;->A01:I

    if-eq v1, v0, :cond_2

    return v2

    .line 8960
    :cond_2
    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    .line 8961
    iget-object v0, p1, LX/027;->A04:Landroid/text/TextPaint;

    .line 8962
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    return v2

    .line 8963
    :cond_3
    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    .line 8964
    iget-object v0, p1, LX/027;->A04:Landroid/text/TextPaint;

    .line 8965
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    return v2

    .line 8966
    :cond_4
    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    .line 8967
    iget-object v0, p1, LX/027;->A04:Landroid/text/TextPaint;

    .line 8968
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    return v2

    .line 8969
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    .line 8970
    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    .line 8971
    iget-object v0, p1, LX/027;->A04:Landroid/text/TextPaint;

    .line 8972
    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    return v2

    .line 8973
    :cond_6
    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    .line 8974
    iget-object v0, p1, LX/027;->A04:Landroid/text/TextPaint;

    .line 8975
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    .line 8976
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 8977
    :cond_7
    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    .line 8978
    iget-object v0, p1, LX/027;->A04:Landroid/text/TextPaint;

    .line 8979
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    if-eq v1, v0, :cond_8

    return v2

    .line 8980
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_9

    .line 8981
    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v1

    .line 8982
    iget-object v0, p1, LX/027;->A04:Landroid/text/TextPaint;

    .line 8983
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_9
    const/16 v0, 0x11

    if-lt v1, v0, :cond_a

    .line 8984
    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    .line 8985
    iget-object v0, p1, LX/027;->A04:Landroid/text/TextPaint;

    .line 8986
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    .line 8987
    :cond_a
    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_b

    .line 8988
    iget-object v0, p1, LX/027;->A04:Landroid/text/TextPaint;

    .line 8989
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_c

    return v2

    .line 8990
    :cond_b
    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 8991
    iget-object v0, p1, LX/027;->A04:Landroid/text/TextPaint;

    .line 8992
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    .line 8993
    :cond_0
    instance-of v0, p1, LX/027;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 8994
    :cond_1
    check-cast p1, LX/027;

    .line 8995
    invoke-virtual {p0, p1}, LX/027;->A03(LX/027;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 8996
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    .line 8997
    iget-object v1, p0, LX/027;->A03:Landroid/text/TextDirectionHeuristic;

    .line 8998
    iget-object v0, p1, LX/027;->A03:Landroid/text/TextDirectionHeuristic;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 14

    .line 8999
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0xa

    const/16 v12, 0xb

    const/16 v3, 0x9

    const/16 v2, 0x8

    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-array v1, v12, [Ljava/lang/Object;

    .line 9000
    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    .line 9001
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    .line 9002
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    aput-object v0, v1, v9

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    aput-object v0, v1, v10

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v11

    iget-object v0, p0, LX/027;->A03:Landroid/text/TextDirectionHeuristic;

    aput-object v0, v1, v2

    iget v0, p0, LX/027;->A00:I

    .line 9003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget v0, p0, LX/027;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    .line 9004
    invoke-static {v1}, LX/01R;->A07([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    new-array v1, v12, [Ljava/lang/Object;

    .line 9005
    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    .line 9006
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    .line 9007
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    aput-object v0, v1, v9

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    aput-object v0, v1, v10

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v11

    iget-object v0, p0, LX/027;->A03:Landroid/text/TextDirectionHeuristic;

    aput-object v0, v1, v2

    iget v0, p0, LX/027;->A00:I

    .line 9008
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget v0, p0, LX/027;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    .line 9009
    invoke-static {v1}, LX/01R;->A07([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    .line 9010
    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    .line 9011
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    .line 9012
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    aput-object v0, v1, v9

    iget-object v0, p0, LX/027;->A03:Landroid/text/TextDirectionHeuristic;

    aput-object v0, v1, v10

    iget v0, p0, LX/027;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    iget v0, p0, LX/027;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 9013
    invoke-static {v1}, LX/01R;->A07([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    .line 9014
    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    .line 9015
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    .line 9016
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    aput-object v0, v1, v9

    iget-object v0, p0, LX/027;->A03:Landroid/text/TextDirectionHeuristic;

    aput-object v0, v1, v10

    iget v0, p0, LX/027;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    iget v0, p0, LX/027;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 9017
    invoke-static {v1}, LX/01R;->A07([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 9018
    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    .line 9019
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, LX/027;->A03:Landroid/text/TextDirectionHeuristic;

    aput-object v0, v1, v9

    iget v0, p0, LX/027;->A00:I

    .line 9020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    iget v0, p0, LX/027;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    .line 9021
    invoke-static {v1}, LX/01R;->A07([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 9022
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "textSize="

    .line 9023
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9024
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ", textScaleX="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9025
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ", textSkewX="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9026
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-string v0, ", letterSpacing="

    .line 9027
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9028
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ", elegantTextHeight="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9029
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const-string v1, ", textLocale="

    if-lt v3, v0, :cond_3

    .line 9030
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9031
    :cond_1
    :goto_0
    const-string v0, ", typeface="

    .line 9032
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9033
    const/16 v0, 0x1a

    if-lt v3, v0, :cond_2

    const-string v0, ", variationSettings="

    .line 9034
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, ", textDir="

    .line 9035
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/027;->A03:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9036
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ", breakStrategy="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/027;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9037
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ", hyphenationFrequency="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/027;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    .line 9038
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9040
    :cond_3
    const/16 v0, 0x11

    if-lt v3, v0, :cond_1

    .line 9041
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/027;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
