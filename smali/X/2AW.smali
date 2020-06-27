.class public LX/2AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ek;


# instance fields
.field public A00:LX/06x;


# direct methods
.method public constructor <init>(LX/06x;)V
    .locals 0

    .line 266453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266454
    iput-object p1, p0, LX/2AW;->A00:LX/06x;

    return-void
.end method


# virtual methods
.method public ANR(LX/05h;)Z
    .locals 3

    .line 266455
    instance-of v0, p1, LX/05j;

    if-eqz v0, :cond_0

    .line 266456
    check-cast p1, LX/05j;

    .line 266457
    iget-object v2, p1, LX/05j;->A01:LX/070;

    if-eqz v2, :cond_0

    .line 266458
    iget-object v1, p0, LX/2AW;->A00:LX/06x;

    sget-object v0, LX/1F7;->A01:LX/1F7;

    invoke-virtual {v1, v2, v0}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
