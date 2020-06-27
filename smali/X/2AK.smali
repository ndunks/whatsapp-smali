.class public LX/2AK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ee;


# instance fields
.field public final synthetic A00:LX/07a;


# direct methods
.method public constructor <init>(LX/07a;)V
    .locals 0

    .line 266186
    iput-object p1, p0, LX/2AK;->A00:LX/07a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACA()V
    .locals 2

    .line 266187
    iget-object v1, p0, LX/2AK;->A00:LX/07a;

    const/4 v0, 0x1

    .line 266188
    iput-boolean v0, v1, LX/07a;->A03:Z

    .line 266189
    iget-object v0, v1, LX/05k;->A01:LX/080;

    if-eqz v0, :cond_0

    .line 266190
    invoke-interface {v0}, LX/080;->ABi()V

    .line 266191
    :cond_0
    return-void
.end method

.method public AEc()V
    .locals 2

    .line 266192
    iget-object v1, p0, LX/2AK;->A00:LX/07a;

    const/4 v0, 0x1

    .line 266193
    iput-boolean v0, v1, LX/07a;->A04:Z

    .line 266194
    iget-object v0, v1, LX/05k;->A01:LX/080;

    if-eqz v0, :cond_0

    .line 266195
    invoke-interface {v0}, LX/080;->ABi()V

    .line 266196
    :cond_0
    return-void
.end method
