.class public LX/1gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 227325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227326
    sget-object v0, LX/0UY;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 227327
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 227328
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gj;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/16 v0, 0xa4

    .line 227329
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 227330
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gj;->A01:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    .line 227331
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gj;->A02:Ljava/lang/String;

    .line 227332
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/1gj;->A03:Z

    .line 227333
    return-void

    .line 227334
    :cond_1
    const-string v0, ""

    .line 227335
    iput-object v0, p0, LX/1gj;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1gj;->A01:Ljava/lang/String;

    .line 227336
    return-void
.end method
