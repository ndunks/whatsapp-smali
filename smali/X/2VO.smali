.class public final LX/2VO;
.super LX/1va;
.source ""


# static fields
.field public static A01:Ljava/util/regex/Pattern;


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 286097
    invoke-direct {p0}, LX/1va;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 286098
    iput v0, p0, LX/2VO;->A00:F

    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)F
    .locals 6

    .line 286099
    iget v2, p0, LX/2VO;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    return v2

    .line 286100
    :cond_0
    iput v1, p0, LX/2VO;->A00:F

    .line 286101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v4

    .line 286102
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v0, v4, v2

    .line 286103
    :try_start_0
    iget-object v5, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 286104
    const/4 v1, 0x0

    if-eqz v5, :cond_3

    const-string v0, "com.htc.software.Sense"

    .line 286105
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286106
    sget-object v0, LX/2VO;->A01:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v0, "com\\.htc\\.software\\.Sense(\\d+(?:\\.\\d+)?).*"

    .line 286107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2VO;->A01:Ljava/util/regex/Pattern;

    .line 286108
    :cond_1
    sget-object v0, LX/2VO;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 286109
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 286110
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    .line 286111
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "could not find version"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 286112
    :cond_3
    :goto_1
    if-eqz v1, :cond_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286113
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/2VO;->A00:F

    :cond_4
    const-string v0, "badger/htc/sense "

    .line 286114
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/2VO;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 286115
    iget v0, p0, LX/2VO;->A00:F

    return v0

    .line 286116
    :catch_0
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
