.class public LX/3X0;
.super LX/3VB;
.source ""


# instance fields
.field public final synthetic A00:LX/2uL;

.field public final synthetic A01:LX/2uN;


# direct methods
.method public constructor <init>(LX/2uL;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2uK;LX/2uN;)V
    .locals 6

    .line 381715
    iput-object p1, p0, LX/3X0;->A00:LX/2uL;

    iput-object p7, p0, LX/3X0;->A01:LX/2uN;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v5, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/3VB;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2uK;)V

    return-void
.end method
