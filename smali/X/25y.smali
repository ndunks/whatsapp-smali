.class public final LX/25y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/133;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 261071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261072
    return-void
.end method


# virtual methods
.method public A00(LX/12H;[I)LX/134;
    .locals 4

    .line 261073
    array-length v1, p2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    .line 261074
    new-instance v2, LX/2Z1;

    aget v1, p2, v3

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v3

    .line 261075
    invoke-direct {v2, p1, v0}, LX/2Z1;-><init>(LX/12H;[I)V

    .line 261076
    return-object v2
.end method
