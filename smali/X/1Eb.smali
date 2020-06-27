.class public LX/1Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final A00:LX/1ER;

.field public final A01:LX/07g;


# direct methods
.method public constructor <init>(LX/07g;LX/1ER;)V
    .locals 0

    .line 208555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208556
    iput-object p1, p0, LX/1Eb;->A01:LX/07g;

    .line 208557
    iput-object p2, p0, LX/1Eb;->A00:LX/1ER;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    const-string v4, "arguments have to be continuous"

    if-eqz p2, :cond_1

    .line 208558
    iget-object v1, p0, LX/1Eb;->A01:LX/07g;

    iget-object v3, v1, LX/07g;->A03:LX/070;

    if-eqz v3, :cond_0

    .line 208559
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208560
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 208561
    invoke-static {v1}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208562
    new-instance v1, LX/1F7;

    invoke-direct {v1, v2}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    .line 208563
    iget-object v0, p0, LX/1Eb;->A00:LX/1ER;

    invoke-virtual {v0}, LX/1ER;->A02()LX/06x;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    .line 208564
    :cond_0
    return-void

    .line 208565
    :cond_1
    iget-object v1, p0, LX/1Eb;->A01:LX/07g;

    iget-object v3, v1, LX/07g;->A04:LX/070;

    if-eqz v3, :cond_0

    .line 208566
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208567
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 208568
    invoke-static {v1}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208569
    new-instance v1, LX/1F7;

    invoke-direct {v1, v2}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    .line 208570
    iget-object v0, p0, LX/1Eb;->A00:LX/1ER;

    invoke-virtual {v0}, LX/1ER;->A02()LX/06x;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    return-void

    .line 208571
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208572
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
