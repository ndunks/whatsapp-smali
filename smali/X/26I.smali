.class public final LX/26I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/util/List;


# instance fields
.field public final A00:LX/18A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 262109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/26I;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/18A;)V
    .locals 2

    .line 262110
    iget-object v1, p1, LX/18A;->A02:LX/14d;

    invoke-static {v1}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 262111
    iget-object v0, p1, LX/18A;->A03:LX/176;

    .line 262112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262113
    invoke-static {v1}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 262114
    invoke-static {p0}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 262115
    invoke-static {v0}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 262116
    iput-object p1, p0, LX/26I;->A00:LX/18A;

    return-void
.end method
