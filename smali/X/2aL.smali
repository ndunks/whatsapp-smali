.class public final LX/2aL;
.super LX/27x;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/SharedPreferences;

.field public final A03:LX/18X;


# direct methods
.method public constructor <init>(LX/18A;)V
    .locals 4

    invoke-direct {p0, p1}, LX/27x;-><init>(LX/18A;)V

    .line 298698
    const-wide/16 v0, -0x1

    .line 298699
    iput-wide v0, p0, LX/2aL;->A01:J

    new-instance v3, LX/18X;

    sget-object v0, LX/18P;->A08:LX/18Q;

    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 298700
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "monitoring"

    invoke-direct {v3, p0, v0, v1, v2}, LX/18X;-><init>(LX/2aL;Ljava/lang/String;J)V

    iput-object v3, p0, LX/2aL;->A03:LX/18X;

    return-void
.end method


# virtual methods
.method public final A0D()J
    .locals 5

    .line 298701
    invoke-static {}, LX/14d;->A00()V

    .line 298702
    invoke-virtual {p0}, LX/27x;->A0C()V

    .line 298703
    iget-wide v3, p0, LX/2aL;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 298704
    iget-object v3, p0, LX/2aL;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "last_dispatch"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2aL;->A01:J

    .line 298705
    :cond_0
    iget-wide v0, p0, LX/2aL;->A01:J

    return-wide v0
.end method

.method public final A0E()V
    .locals 4

    .line 298706
    invoke-static {}, LX/14d;->A00()V

    .line 298707
    invoke-virtual {p0}, LX/27x;->A0C()V

    .line 298708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 298709
    iget-object v0, p0, LX/2aL;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_dispatch"

    .line 298710
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 298711
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 298712
    iput-wide v2, p0, LX/2aL;->A01:J

    return-void
.end method
