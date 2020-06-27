.class public abstract LX/23Y;
.super LX/0vc;
.source ""


# instance fields
.field public A00:LX/0vZ;

.field public A01:LX/0vZ;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 255885
    invoke-direct {p0}, LX/0vc;-><init>()V

    const/4 v0, 0x0

    .line 255886
    iput-object v0, p0, LX/23Y;->A03:Ljava/lang/String;

    .line 255887
    iput-object v0, p0, LX/23Y;->A02:Ljava/lang/Boolean;

    .line 255888
    iput-object v0, p0, LX/23Y;->A00:LX/0vZ;

    .line 255889
    iput-object v0, p0, LX/23Y;->A01:LX/0vZ;

    .line 255890
    iput-object v0, p0, LX/23Y;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 255891
    invoke-virtual {p0}, LX/0vc;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
