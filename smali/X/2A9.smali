.class public LX/2A9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/071;


# instance fields
.field public A00:LX/1EQ;

.field public A01:LX/05k;

.field public A02:LX/06x;

.field public A03:Z

.field public final A04:LX/0a4;


# direct methods
.method public constructor <init>(LX/05k;LX/1EQ;Z)V
    .locals 1

    .line 265974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265975
    new-instance v0, LX/0a4;

    invoke-direct {v0}, LX/0a4;-><init>()V

    iput-object v0, p0, LX/2A9;->A04:LX/0a4;

    .line 265976
    iput-object p1, p0, LX/2A9;->A01:LX/05k;

    .line 265977
    iput-object p2, p0, LX/2A9;->A00:LX/1EQ;

    .line 265978
    iput-boolean p3, p0, LX/2A9;->A03:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 265979
    iget-boolean v0, p0, LX/2A9;->A03:Z

    if-eqz v0, :cond_0

    .line 265980
    iget-object v2, p0, LX/2A9;->A01:LX/05k;

    new-instance v1, LX/2AY;

    iget-object v0, p0, LX/2A9;->A02:LX/06x;

    invoke-direct {v1, v0}, LX/2AY;-><init>(LX/06x;)V

    invoke-interface {v2, v1}, LX/05h;->AN1(LX/1Ek;)Z

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 3

    .line 265981
    iget-boolean v0, p0, LX/2A9;->A03:Z

    if-eqz v0, :cond_0

    .line 265982
    iget-object v2, p0, LX/2A9;->A01:LX/05k;

    new-instance v1, LX/2AZ;

    iget-object v0, p0, LX/2A9;->A02:LX/06x;

    invoke-direct {v1, v0}, LX/2AZ;-><init>(LX/06x;)V

    invoke-interface {v2, v1}, LX/05h;->AN1(LX/1Ek;)Z

    :cond_0
    return-void
.end method
