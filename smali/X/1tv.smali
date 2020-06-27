.class public LX/1tv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 240695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3b

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "filetype="

    .line 240696
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v1, v0, 0x9

    .line 240697
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 240698
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 240699
    :goto_0
    iput-object v0, p0, LX/1tv;->A02:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "filehash="

    .line 240700
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, 0x9

    .line 240701
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 240702
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 240703
    :cond_0
    :goto_1
    iput-object v2, p0, LX/1tv;->A01:Ljava/lang/String;

    .line 240704
    iput-object p2, p0, LX/1tv;->A00:Ljava/lang/Boolean;

    return-void

    .line 240705
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 240706
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 240707
    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
