.class public LX/2KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Er;
.implements LX/1Es;


# static fields
.field public static A00:LX/2KO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 274051
    new-instance v0, LX/2KO;

    invoke-direct {v0}, LX/2KO;-><init>()V

    sput-object v0, LX/2KO;->A00:LX/2KO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 274052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7G(Ljava/lang/Object;Ljava/lang/String;)LX/06z;
    .locals 2

    .line 274053
    check-cast p1, LX/07M;

    .line 274054
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x36452d

    if-ne v1, v0, :cond_0

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 274055
    sget-object v0, LX/07E;->A00:LX/06z;

    .line 274056
    return-object v0

    .line 274057
    :cond_2
    iget-object v0, p1, LX/07M;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0
.end method

.method public ALa(Ljava/lang/Object;Ljava/lang/String;LX/06z;)V
    .locals 3

    .line 274058
    check-cast p1, LX/07M;

    .line 274059
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x36452d

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x5c4d208

    if-ne v1, v0, :cond_0

    const-string v0, "error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_2

    .line 274060
    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274061
    iget-object v0, p1, LX/07M;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274062
    iput-object v1, p1, LX/07M;->A04:Ljava/lang/String;

    .line 274063
    invoke-virtual {p1}, LX/05m;->A03()V

    .line 274064
    :cond_2
    return-void

    .line 274065
    :cond_3
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 274066
    :cond_4
    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/07M;->A05:Ljava/lang/String;

    .line 274067
    invoke-virtual {p1}, LX/05m;->A03()V

    .line 274068
    invoke-virtual {p1}, LX/05m;->A03()V

    return-void
.end method
