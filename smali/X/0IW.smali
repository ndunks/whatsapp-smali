.class public LX/0IW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static volatile A04:LX/0IW;


# instance fields
.field public final A00:LX/1w0;

.field public final A01:LX/1w6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z\\d.-]+@[a-zA-Z\\d.-]+"

    .line 81092
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0IW;->A03:Ljava/util/regex/Pattern;

    const-string v0, "(?:\\b|$|^|_)(?:(?:[a-zA-Z\\d.-]+)@(?i:allbank|andb|axis|axisbank|barodapay|cnrb|csbpay|dcb|federal|dfc|hdfcbank|icici|idfcbank|indus|kaypay|kbl|mahb|okaxis|okhdfcbank|okicici|oksbi|paytm|pnb|pockets|sbi|sib|tjsp|uco|unionbank|united|upi|vijb|ybl|yesbank))(?![.])(?:\\b|$|^|_)"

    .line 81093
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0IW;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/1w0;LX/1w6;)V
    .locals 0

    .line 81094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81095
    iput-object p1, p0, LX/0IW;->A00:LX/1w0;

    .line 81096
    iput-object p2, p0, LX/0IW;->A01:LX/1w6;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 81097
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SCRUBBED-VPA"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 2

    .line 81098
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81099
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xff

    if-gt v1, v0, :cond_0

    const-string v0, "facebook2@icici"

    .line 81100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0IW;->A03:Ljava/util/regex/Pattern;

    .line 81101
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
