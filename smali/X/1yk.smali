.class public LX/1yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0EN;

.field public final A02:LX/0GZ;

.field public final A03:LX/1yj;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0EN;Landroid/view/View;LX/0GZ;LX/1yj;Ljava/lang/Object;Z)V
    .locals 0

    .line 245446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245447
    iput-object p1, p0, LX/1yk;->A01:LX/0EN;

    .line 245448
    iput-object p2, p0, LX/1yk;->A00:Landroid/view/View;

    .line 245449
    iput-object p3, p0, LX/1yk;->A02:LX/0GZ;

    .line 245450
    iput-object p4, p0, LX/1yk;->A03:LX/1yj;

    .line 245451
    iput-object p5, p0, LX/1yk;->A04:Ljava/lang/Object;

    .line 245452
    iput-boolean p6, p0, LX/1yk;->A05:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 245453
    const-class v1, LX/1yk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 245454
    check-cast p1, LX/1yk;

    .line 245455
    iget-object v0, p0, LX/1yk;->A01:LX/0EN;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, p1, LX/1yk;->A01:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 245456
    iget-object v0, p0, LX/1yk;->A01:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0}, LX/00O;->hashCode()I

    move-result v0

    return v0
.end method
