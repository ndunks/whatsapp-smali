.class public abstract LX/1kF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AY;


# direct methods
.method public constructor <init>(LX/0AY;)V
    .locals 0

    .line 229972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229973
    iput-object p1, p0, LX/1kF;->A00:LX/0AY;

    return-void
.end method


# virtual methods
.method public A00(LX/0AY;)Z
    .locals 5

    instance-of v0, p0, LX/2NW;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2NV;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/2NU;

    iget-object v0, v3, LX/1kF;->A00:LX/0AY;

    iget-object v1, v0, LX/0AY;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1kF;->A00:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, v3, LX/1kF;->A00:LX/0AY;

    iget-object v0, v1, LX/0AY;->A0E:Ljava/lang/String;

    iput-object v0, p1, LX/0AY;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/0AY;->A0C:Ljava/lang/String;

    iput-object v0, p1, LX/0AY;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0AY;->A08(Ljava/lang/String;)V

    iget-object v1, v3, LX/1kF;->A00:LX/0AY;

    iget-object v0, v1, LX/0AY;->A0O:Ljava/util/Locale;

    iput-object v0, p1, LX/0AY;->A0O:Ljava/util/Locale;

    iget v0, v1, LX/0AY;->A03:I

    iput v0, p1, LX/0AY;->A03:I

    return v2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2NV;

    iget-object v4, v0, LX/1kF;->A00:LX/0AY;

    iget-boolean v0, v4, LX/0AY;->A0R:Z

    iput-boolean v0, p1, LX/0AY;->A0R:Z

    iget v3, v4, LX/0AY;->A01:I

    if-lez v3, :cond_3

    iget v0, p1, LX/0AY;->A01:I

    if-ne v0, v3, :cond_8

    :cond_3
    iget v1, v4, LX/0AY;->A02:I

    if-lez v1, :cond_4

    iget v0, p1, LX/0AY;->A02:I

    if-ne v0, v1, :cond_8

    :cond_4
    if-nez v3, :cond_5

    iget v0, p1, LX/0AY;->A01:I

    if-nez v0, :cond_8

    :cond_5
    if-nez v1, :cond_6

    iget v0, p1, LX/0AY;->A02:I

    if-nez v0, :cond_8

    :cond_6
    if-gez v3, :cond_7

    iget v0, p1, LX/0AY;->A01:I

    if-gtz v0, :cond_8

    :cond_7
    if-gez v1, :cond_9

    iget v0, p1, LX/0AY;->A02:I

    if-lez v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :goto_0
    iput v3, p1, LX/0AY;->A01:I

    iget v0, v4, LX/0AY;->A02:I

    iput v0, p1, LX/0AY;->A02:I

    iget-wide v0, v4, LX/0AY;->A06:J

    iput-wide v0, p1, LX/0AY;->A06:J

    return v2

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    move-object v3, p0

    check-cast v3, LX/2NW;

    iget-object v0, v3, LX/1kF;->A00:LX/0AY;

    iget-object v1, v0, LX/0AY;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/0AY;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/1kF;->A00:LX/0AY;

    iget-object v0, v1, LX/0AY;->A0K:Ljava/lang/String;

    iput-object v0, p1, LX/0AY;->A0K:Ljava/lang/String;

    iget-wide v0, v1, LX/0AY;->A07:J

    iput-wide v0, p1, LX/0AY;->A07:J

    return v2
.end method
