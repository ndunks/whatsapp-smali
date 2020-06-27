.class public final LX/15t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ZR;

.field public final synthetic A01:LX/26b;


# direct methods
.method public constructor <init>(LX/26b;LX/2ZR;)V
    .locals 0

    iput-object p1, p0, LX/15t;->A01:LX/26b;

    iput-object p2, p0, LX/15t;->A00:LX/2ZR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 196154
    iget-object v0, p0, LX/15t;->A00:LX/2ZR;

    invoke-virtual {v0}, LX/2ZR;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196155
    iget-object v3, p0, LX/15t;->A01:LX/26b;

    const/4 v1, 0x1

    .line 196156
    iput-boolean v1, v3, LX/26b;->A02:Z

    .line 196157
    iget-object v2, v3, LX/26b;->A03:LX/26W;

    .line 196158
    invoke-interface {v2}, LX/26W;->AKa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196159
    if-eqz v1, :cond_0

    iget-object v1, v3, LX/26b;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v1, :cond_0

    .line 196160
    iget-object v0, v3, LX/26b;->A01:Ljava/util/Set;

    check-cast v2, LX/16M;

    invoke-virtual {v2, v1, v0}, LX/16M;->A09(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    .line 196161
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196162
    check-cast v2, LX/16M;

    :try_start_1
    invoke-virtual {v2, v3, v0}, LX/16M;->A09(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196163
    :catch_0
    iget-object v2, p0, LX/15t;->A01:LX/26b;

    iget-object v0, v2, LX/26b;->A05:LX/15a;

    .line 196164
    iget-object v1, v0, LX/15a;->A08:Ljava/util/Map;

    .line 196165
    iget-object v0, v2, LX/26b;->A04:LX/163;

    .line 196166
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ZY;

    new-instance v1, LX/2ZR;

    const/16 v0, 0xa

    .line 196167
    invoke-direct {v1, v0, v3, v3}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 196168
    invoke-virtual {v2, v1}, LX/2ZY;->ACM(LX/2ZR;)V

    return-void

    .line 196169
    :cond_2
    iget-object v2, p0, LX/15t;->A01:LX/26b;

    iget-object v0, v2, LX/26b;->A05:LX/15a;

    .line 196170
    iget-object v1, v0, LX/15a;->A08:Ljava/util/Map;

    .line 196171
    iget-object v0, v2, LX/26b;->A04:LX/163;

    .line 196172
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZY;

    iget-object v0, p0, LX/15t;->A00:LX/2ZR;

    invoke-virtual {v1, v0}, LX/2ZY;->ACM(LX/2ZR;)V

    return-void
.end method
