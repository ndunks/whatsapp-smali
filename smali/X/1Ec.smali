.class public LX/1Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:LX/1ER;

.field public final A01:LX/07g;


# direct methods
.method public constructor <init>(LX/07g;LX/1ER;)V
    .locals 0

    .line 208573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208574
    iput-object p1, p0, LX/1Ec;->A01:LX/07g;

    .line 208575
    iput-object p2, p0, LX/1Ec;->A00:LX/1ER;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 208576
    iget-object v1, p0, LX/1Ec;->A01:LX/07g;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07g;->A0G:Ljava/lang/String;

    .line 208577
    iget-object v1, p0, LX/1Ec;->A01:LX/07g;

    iget-object v3, v1, LX/07g;->A05:LX/070;

    if-eqz v3, :cond_0

    .line 208578
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208579
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 208580
    invoke-static {v1}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208581
    new-instance v1, LX/1F7;

    invoke-direct {v1, v2}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    .line 208582
    iget-object v0, p0, LX/1Ec;->A00:LX/1ER;

    invoke-virtual {v0}, LX/1ER;->A02()LX/06x;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    .line 208583
    :cond_0
    return-void

    .line 208584
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
