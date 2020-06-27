.class public LX/2e2;
.super LX/3S1;
.source ""


# instance fields
.field public final A00:LX/06C;

.field public final A01:LX/3FD;

.field public final A02:LX/0Eu;


# direct methods
.method public constructor <init>(LX/06C;LX/0Eu;LX/3FD;)V
    .locals 0

    .line 305226
    invoke-direct {p0}, LX/3S1;-><init>()V

    .line 305227
    iput-object p2, p0, LX/2e2;->A02:LX/0Eu;

    .line 305228
    iput-object p1, p0, LX/2e2;->A00:LX/06C;

    .line 305229
    iput-object p3, p0, LX/2e2;->A01:LX/3FD;

    return-void
.end method


# virtual methods
.method public A34()LX/13R;
    .locals 5

    .line 305230
    new-instance v4, LX/3WC;

    iget-object v3, p0, LX/2e2;->A00:LX/06C;

    iget-object v2, p0, LX/2e2;->A02:LX/0Eu;

    .line 305231
    iget-object v1, p0, LX/3S1;->A00:LX/36v;

    .line 305232
    iget-object v0, p0, LX/2e2;->A01:LX/3FD;

    invoke-direct {v4, v3, v2, v1, v0}, LX/3WC;-><init>(LX/06C;LX/0Eu;LX/36v;LX/3FD;)V

    return-object v4
.end method
