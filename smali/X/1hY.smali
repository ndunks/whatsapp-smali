.class public LX/1hY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 228997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228998
    sget-object v0, LX/1Ze;->A0E:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/1bZ;

    .line 228999
    invoke-virtual {v0}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/1hY;->A00:LX/1Ze;

    return-void
.end method

.method public constructor <init>(LX/1Ze;)V
    .locals 0

    .line 229000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229001
    iput-object p1, p0, LX/1hY;->A00:LX/1Ze;

    return-void
.end method
