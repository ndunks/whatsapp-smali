.class public LX/0ZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public A00:Z

.field public final A01:LX/0L8;

.field public final A02:LX/0L7;


# direct methods
.method public constructor <init>(LX/0L7;LX/0L8;)V
    .locals 0

    .line 135653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135654
    iput-object p1, p0, LX/0ZU;->A02:LX/0L7;

    .line 135655
    iput-object p2, p0, LX/0ZU;->A01:LX/0L8;

    return-void
.end method

.method public static A00()LX/0ZU;
    .locals 5

    const-string v0, "best"

    .line 135656
    invoke-static {v0}, LX/029;->A00(Ljava/lang/String;)LX/029;

    move-result-object v0

    invoke-virtual {v0}, LX/029;->A02()LX/02A;

    move-result-object v4

    .line 135657
    new-instance v3, LX/0ZU;

    new-instance v2, LX/0L7;

    .line 135658
    iget-object v0, v4, LX/02A;->A01:[B

    .line 135659
    invoke-direct {v2, v0}, LX/0L7;-><init>([B)V

    new-instance v1, LX/0L8;

    .line 135660
    iget-object v0, v4, LX/02A;->A00:[B

    .line 135661
    invoke-direct {v1, v0}, LX/0L8;-><init>([B)V

    invoke-direct {v3, v2, v1}, LX/0ZU;-><init>(LX/0L7;LX/0L8;)V

    return-object v3
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 135662
    iget-boolean v0, p0, LX/0ZU;->A00:Z

    if-nez v0, :cond_0

    .line 135663
    iget-object v0, p0, LX/0ZU;->A01:LX/0L8;

    invoke-virtual {v0}, LX/0L8;->destroy()V

    .line 135664
    iget-object v0, p0, LX/0ZU;->A02:LX/0L7;

    invoke-virtual {v0}, LX/0L7;->destroy()V

    const/4 v0, 0x1

    .line 135665
    iput-boolean v0, p0, LX/0ZU;->A00:Z

    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 135666
    iget-boolean v0, p0, LX/0ZU;->A00:Z

    return v0
.end method
