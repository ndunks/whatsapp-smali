.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 20149
    const-class v7, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 20150
    new-instance v4, LX/09U;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {v4, v7, v0}, LX/09U;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 20151
    const-class v1, LX/05M;

    .line 20152
    new-instance v0, LX/09V;

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v6, v5}, LX/09V;-><init>(Ljava/lang/Class;II)V

    .line 20153
    invoke-virtual {v4, v0}, LX/09U;->A01(LX/09V;)V

    const-class v3, LX/09Z;

    .line 20154
    new-instance v2, LX/09V;

    invoke-direct {v2, v3, v6, v5}, LX/09V;-><init>(Ljava/lang/Class;II)V

    .line 20155
    invoke-virtual {v4, v2}, LX/09U;->A01(LX/09V;)V

    const-class v3, LX/09T;

    .line 20156
    new-instance v2, LX/09V;

    invoke-direct {v2, v3, v6, v5}, LX/09V;-><init>(Ljava/lang/Class;II)V

    .line 20157
    invoke-virtual {v4, v2}, LX/09U;->A01(LX/09V;)V

    sget-object v1, LX/09b;->A00:LX/05d;

    .line 20158
    const-string v0, "Null factory"

    .line 20159
    invoke-static {v1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/09U;->A02:LX/05d;

    .line 20160
    iget v0, v4, LX/09U;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Instantiation type has already been set."

    invoke-static {v1, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 20161
    iput v6, v4, LX/09U;->A00:I

    .line 20162
    invoke-virtual {v4}, LX/09U;->A00()LX/05b;

    move-result-object v4

    const-class v1, LX/09c;

    new-instance v3, LX/09U;

    .line 20163
    new-array v0, v5, [Ljava/lang/Class;

    .line 20164
    invoke-direct {v3, v1, v0}, LX/09U;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    new-instance v2, LX/09V;

    invoke-direct {v2, v7, v6, v5}, LX/09V;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v2}, LX/09U;->A01(LX/09V;)V

    sget-object v1, LX/09d;->A00:LX/05d;

    const-string v0, "Null factory"

    invoke-static {v1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/09U;->A02:LX/05d;

    invoke-virtual {v3}, LX/09U;->A00()LX/05b;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [LX/05b;

    aput-object v4, v0, v5

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
