.class public LX/2Wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final A00:Ljava/util/regex/Pattern;

.field public final A01:Ljava/util/regex/Pattern;

.field public final A02:[LX/1yZ;

.field public final synthetic A03:LX/0BK;


# direct methods
.method public synthetic constructor <init>(LX/0BK;)V
    .locals 6

    .line 287598
    iput-object p1, p0, LX/2Wm;->A03:LX/0BK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1yZ;

    .line 287599
    new-instance v3, LX/1yZ;

    const/4 v5, 0x2

    const-string v0, "\\b\u044f\\s+\\S*\u043b\u0430\\b"

    .line 287600
    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v2, v0, v1}, LX/1yZ;-><init>(Ljava/util/regex/Pattern;D)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, LX/1yZ;

    const-string v0, "\\b\u044f\\s+\\S*\u043b\u0430\u0441\u044c\\b"

    .line 287601
    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-direct {v3, v2, v0, v1}, LX/1yZ;-><init>(Ljava/util/regex/Pattern;D)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/1yZ;

    const-string v0, "\\b\u044f\\s+\\S*\u043b\\b"

    .line 287602
    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-direct {v3, v2, v0, v1}, LX/1yZ;-><init>(Ljava/util/regex/Pattern;D)V

    aput-object v3, v4, v5

    new-instance v3, LX/1yZ;

    const-string v0, "\\b\u044f\\s+\\S*\u043b\u0441\u044f\\b"

    .line 287603
    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-wide/high16 v0, -0x4008000000000000L    # -1.5

    invoke-direct {v3, v2, v0, v1}, LX/1yZ;-><init>(Ljava/util/regex/Pattern;D)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    iput-object v4, p0, LX/2Wm;->A02:[LX/1yZ;

    const-string v0, "[:\"\u00ab\u00bb\u201e\u201c\u201d]"

    .line 287604
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/2Wm;->A01:Ljava/util/regex/Pattern;

    const-string v0, "\\(-?\u0430\\)"

    .line 287605
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/2Wm;->A00:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public A3w(DLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    cmpl-double v0, p1, v1

    if-lez v0, :cond_0

    .line 287606
    iget-object v0, p0, LX/2Wm;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "\u0430"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/high16 v1, -0x3fe0000000000000L    # -8.0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_1

    .line 287607
    iget-object v0, p0, LX/2Wm;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p3
.end method

.method public A5a(Ljava/lang/String;)D
    .locals 7

    .line 287608
    iget-object v0, p0, LX/2Wm;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    return-wide v5

    .line 287609
    :cond_0
    iget-object v4, p0, LX/2Wm;->A02:[LX/1yZ;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 287610
    iget-object v0, v1, LX/1yZ;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287611
    iget-wide v0, v1, LX/1yZ;->A00:D

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v5
.end method
