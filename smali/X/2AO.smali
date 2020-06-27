.class public LX/2AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/080;


# instance fields
.field public final synthetic A00:LX/05m;


# direct methods
.method public constructor <init>(LX/05m;)V
    .locals 0

    .line 266271
    iput-object p1, p0, LX/2AO;->A00:LX/05m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABi()V
    .locals 1

    .line 266272
    iget-object v0, p0, LX/2AO;->A00:LX/05m;

    .line 266273
    iget-object v0, v0, LX/05k;->A01:LX/080;

    if-eqz v0, :cond_0

    .line 266274
    invoke-interface {v0}, LX/080;->ABi()V

    .line 266275
    :cond_0
    return-void
.end method
