.class public abstract LX/0o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 170898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170899
    iput-object p1, p0, LX/0o2;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 170900
    instance-of v0, p1, LX/0fb;

    if-eqz v0, :cond_1

    .line 170901
    move-object v1, p1

    check-cast v1, LX/0fb;

    .line 170902
    iget-object v0, p0, LX/0o2;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 170903
    new-instance v0, LX/05O;

    invoke-direct {v0}, LX/05O;-><init>()V

    iput-object v0, p0, LX/0o2;->A00:Ljava/util/Map;

    .line 170904
    :cond_0
    iget-object v0, p0, LX/0o2;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 170905
    new-instance p1, LX/213;

    iget-object v0, p0, LX/0o2;->A02:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, LX/213;-><init>(Landroid/content/Context;LX/0fb;)V

    .line 170906
    iget-object v0, p0, LX/0o2;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 170907
    instance-of v0, p1, LX/21t;

    if-eqz v0, :cond_2

    .line 170908
    check-cast p1, LX/21t;

    .line 170909
    iget-object v0, p0, LX/0o2;->A01:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 170910
    new-instance v0, LX/05O;

    invoke-direct {v0}, LX/05O;-><init>()V

    iput-object v0, p0, LX/0o2;->A01:Ljava/util/Map;

    .line 170911
    :cond_0
    iget-object v0, p0, LX/0o2;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SubMenu;

    if-nez v1, :cond_1

    .line 170912
    new-instance v1, LX/2Xd;

    iget-object v0, p0, LX/0o2;->A02:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/2Xd;-><init>(Landroid/content/Context;LX/21t;)V

    .line 170913
    iget-object v0, p0, LX/0o2;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    return-object p1
.end method
