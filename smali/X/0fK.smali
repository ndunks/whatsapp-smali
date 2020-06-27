.class public LX/0fK;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1sg;

.field public final A02:LX/0PL;

.field public final A03:Z

.field public final synthetic A04:LX/1sh;


# direct methods
.method public synthetic constructor <init>(LX/1sh;LX/1sg;LX/0PL;IZ)V
    .locals 0

    .line 153131
    iput-object p1, p0, LX/0fK;->A04:LX/1sh;

    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153132
    iput-object p2, p0, LX/0fK;->A01:LX/1sg;

    .line 153133
    iput-object p3, p0, LX/0fK;->A02:LX/0PL;

    .line 153134
    iput p4, p0, LX/0fK;->A00:I

    .line 153135
    iput-boolean p5, p0, LX/0fK;->A03:Z

    return-void
.end method
