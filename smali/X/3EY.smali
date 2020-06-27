.class public LX/3EY;
.super LX/0tN;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final synthetic A02:LX/3Eb;


# direct methods
.method public constructor <init>(LX/3Eb;Ljava/util/List;Z)V
    .locals 0

    .line 362171
    iput-object p1, p0, LX/3EY;->A02:LX/3Eb;

    invoke-direct {p0}, LX/0tN;-><init>()V

    .line 362172
    iput-object p2, p0, LX/3EY;->A00:Ljava/util/List;

    .line 362173
    iput-boolean p3, p0, LX/3EY;->A01:Z

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    .line 362174
    iget-object v0, p0, LX/3EY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/3EY;->A02:LX/3Eb;

    iget-object v0, v1, LX/3Eb;->A0o:LX/0HG;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Eb;->A0n:LX/0HG;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/3EY;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const v2, 0x7f0d0199

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v3, :cond_1

    const v2, 0x7f0d0198

    if-eq p2, v4, :cond_0

    .line 362175
    const v2, 0x7f0d019b

    .line 362176
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3EY;->A02:LX/3Eb;

    .line 362177
    iget-object v0, v0, LX/3Eb;->A0E:Landroid/app/Activity;

    .line 362178
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v4, :cond_3

    .line 362179
    new-instance v1, LX/3UR;

    iget-object v0, p0, LX/3EY;->A02:LX/3Eb;

    invoke-direct {v1, v0, v2}, LX/3UR;-><init>(LX/3Eb;Landroid/view/View;)V

    .line 362180
    return-object v1

    .line 362181
    :cond_1
    const v2, 0x7f0d019c

    goto :goto_0

    .line 362182
    :cond_2
    const v2, 0x7f0d019a

    goto :goto_0

    .line 362183
    :cond_3
    new-instance v1, LX/3UQ;

    iget-object v0, p0, LX/3EY;->A02:LX/3Eb;

    invoke-direct {v1, v0, v2}, LX/3UQ;-><init>(LX/3Eb;Landroid/view/View;)V

    return-object v1

    .line 362184
    :cond_4
    new-instance v1, LX/3UT;

    iget-object v0, p0, LX/3EY;->A02:LX/3Eb;

    invoke-direct {v1, v0, v2}, LX/3UT;-><init>(LX/3Eb;Landroid/view/View;)V

    return-object v1

    .line 362185
    :cond_5
    new-instance v1, LX/3US;

    iget-object v0, p0, LX/3EY;->A02:LX/3Eb;

    invoke-direct {v1, v0, v2}, LX/3US;-><init>(LX/3Eb;Landroid/view/View;)V

    return-object v1
.end method

.method public A0D(LX/0lZ;I)V
    .locals 3

    .line 362186
    check-cast p1, LX/3Ea;

    .line 362187
    iget-object v1, p0, LX/3EY;->A02:LX/3Eb;

    iget-object v0, v1, LX/3Eb;->A0o:LX/0HG;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3Eb;->A0n:LX/0HG;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3EY;->A01:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 362188
    iget-object v1, p0, LX/3EY;->A00:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HG;

    .line 362189
    :goto_0
    iget-object v0, p0, LX/3EY;->A02:LX/3Eb;

    .line 362190
    iget-object v1, v0, LX/3Eb;->A19:LX/0AT;

    .line 362191
    iget-object v0, v2, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362192
    invoke-virtual {p1, v2, v0}, LX/3Ea;->A0B(LX/0HG;LX/0AY;)V

    :cond_0
    return-void

    .line 362193
    :cond_1
    iget-object v0, p0, LX/3EY;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HG;

    goto :goto_0
.end method
