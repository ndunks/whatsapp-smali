.class public LX/3D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final synthetic A00:LX/2nj;

.field public final synthetic A01:LX/2fE;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2nj;Ljava/util/Set;LX/2fE;)V
    .locals 0

    .line 360576
    iput-object p1, p0, LX/3D3;->A00:LX/2nj;

    iput-object p2, p0, LX/3D3;->A02:Ljava/util/Set;

    iput-object p3, p0, LX/3D3;->A01:LX/2fE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACq(Ljava/lang/String;)V
    .locals 2

    .line 360577
    iget-object v1, p0, LX/3D3;->A01:LX/2fE;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 2

    .line 360578
    iget-object v1, p0, LX/3D3;->A01:LX/2fE;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 3

    const-string v0, "privacy"

    .line 360579
    invoke-virtual {p2, v0}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    const-string v0, "category"

    .line 360580
    invoke-virtual {v1, v0}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    const-string v0, "dhash"

    .line 360581
    invoke-virtual {v1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360582
    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_1

    .line 360583
    iget-object v1, p0, LX/3D3;->A00:LX/2nj;

    iget-object v0, p0, LX/3D3;->A02:Ljava/util/Set;

    invoke-static {v1, v0, v2}, LX/2nj;->A01(LX/2nj;Ljava/util/Set;Ljava/lang/String;)V

    .line 360584
    iget-object v0, p0, LX/3D3;->A00:LX/2nj;

    .line 360585
    iget-object v0, v0, LX/2nj;->A01:LX/00s;

    const/4 v2, 0x3

    .line 360586
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 360587
    const-string v0, "privacy_groupadd"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360588
    iget-object v1, p0, LX/3D3;->A01:LX/2fE;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A09(Ljava/lang/Object;)V

    .line 360589
    return-void

    .line 360590
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 360591
    :cond_1
    iget-object v0, p0, LX/3D3;->A00:LX/2nj;

    invoke-virtual {v0}, LX/2nj;->A02()LX/2fE;

    .line 360592
    iget-object v1, p0, LX/3D3;->A01:LX/2fE;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A09(Ljava/lang/Object;)V

    return-void
.end method
