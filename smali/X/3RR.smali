.class public final synthetic LX/3RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34x;


# instance fields
.field private final synthetic A00:LX/3W4;


# direct methods
.method public synthetic constructor <init>(LX/3W4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3RR;->A00:LX/3W4;

    return-void
.end method


# virtual methods
.method public final AIa(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/3RR;->A00:LX/3W4;

    iput-object p1, v3, LX/3W4;->A01:Ljava/util/List;

    invoke-virtual {v3}, LX/3RZ;->A01()LX/3Qj;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/3W4;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/3Qj;->A0E(Ljava/util/List;)V

    invoke-virtual {v1}, LX/0tN;->A02()V

    iget-object v0, v3, LX/3W4;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/3RZ;->A01()LX/3Qj;

    move-result-object v0

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v2

    iget-object v1, v3, LX/3W4;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
