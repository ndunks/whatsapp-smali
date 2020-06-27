.class public LX/2KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Er;
.implements LX/1Es;


# static fields
.field public static A00:LX/2KT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 274149
    new-instance v0, LX/2KT;

    invoke-direct {v0}, LX/2KT;-><init>()V

    sput-object v0, LX/2KT;->A00:LX/2KT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 274150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7G(Ljava/lang/Object;Ljava/lang/String;)LX/06z;
    .locals 2

    .line 274151
    check-cast p1, LX/07Y;

    .line 274152
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x45276e87

    if-ne v1, v0, :cond_0

    const-string v0, "json_data_source"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 274153
    sget-object v0, LX/07E;->A00:LX/06z;

    .line 274154
    return-object v0

    .line 274155
    :cond_2
    iget-object v0, p1, LX/07Y;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0
.end method

.method public ALa(Ljava/lang/Object;Ljava/lang/String;LX/06z;)V
    .locals 3

    .line 274156
    check-cast p1, LX/07Y;

    .line 274157
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5f8add4d

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    const v0, -0x45276e87

    if-ne v1, v0, :cond_0

    const-string v0, "json_data_source"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    .line 274158
    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274159
    iget-object v0, p1, LX/07Y;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274160
    iput-object v1, p1, LX/07Y;->A07:Ljava/lang/String;

    .line 274161
    invoke-virtual {p1}, LX/05m;->A03()V

    .line 274162
    :cond_2
    return-void

    .line 274163
    :cond_3
    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274164
    iget-object v0, p1, LX/07Y;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274165
    iput-object v1, p1, LX/07Y;->A05:Ljava/lang/String;

    .line 274166
    invoke-virtual {p1}, LX/05m;->A03()V

    return-void

    .line 274167
    :cond_4
    const-string v0, "right_decoration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method
