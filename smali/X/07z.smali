.class public LX/07z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/080;


# instance fields
.field public final synthetic A00:LX/05j;


# direct methods
.method public constructor <init>(LX/05j;)V
    .locals 0

    .line 26988
    iput-object p1, p0, LX/07z;->A00:LX/05j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABi()V
    .locals 1

    .line 26989
    iget-object v0, p0, LX/07z;->A00:LX/05j;

    .line 26990
    iget-object v0, v0, LX/05k;->A01:LX/080;

    if-eqz v0, :cond_0

    .line 26991
    invoke-interface {v0}, LX/080;->ABi()V

    .line 26992
    :cond_0
    return-void
.end method
