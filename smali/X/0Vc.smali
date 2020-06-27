.class public LX/0Vc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03T;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 120614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120615
    new-instance v1, LX/0Vd;

    invoke-direct {v1}, LX/0Vd;-><init>()V

    .line 120616
    iput-object v1, p0, LX/0Vc;->A00:LX/03T;

    new-instance v0, LX/0Vd;

    invoke-direct {v0}, LX/0Vd;-><init>()V

    .line 120617
    iput-object v0, v1, LX/03T;->next:LX/03T;

    .line 120618
    iget-object v1, p0, LX/0Vc;->A00:LX/03T;

    iget-object v0, v1, LX/03T;->next:LX/03T;

    .line 120619
    iput-object v1, v0, LX/03T;->previous:LX/03T;

    .line 120620
    return-void
.end method
