.class public LX/1EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/1ER;

.field public final A01:LX/05h;

.field public final A02:LX/070;


# direct methods
.method public constructor <init>(LX/070;LX/1ER;LX/05h;)V
    .locals 0

    .line 208522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208523
    iput-object p1, p0, LX/1EY;->A02:LX/070;

    .line 208524
    iput-object p2, p0, LX/1EY;->A00:LX/1ER;

    .line 208525
    iput-object p3, p0, LX/1EY;->A01:LX/05h;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 208526
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208527
    iget-object v1, p0, LX/1EY;->A01:LX/05h;

    .line 208528
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 208529
    invoke-static {v1}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208530
    new-instance v2, LX/1F7;

    invoke-direct {v2, v3}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    .line 208531
    iget-object v0, p0, LX/1EY;->A00:LX/1ER;

    invoke-virtual {v0}, LX/1ER;->A02()LX/06x;

    move-result-object v1

    iget-object v0, p0, LX/1EY;->A02:LX/070;

    invoke-virtual {v1, v0, v2}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    return-void

    .line 208532
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
