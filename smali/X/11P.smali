.class public final LX/11P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/11I;

.field public final A02:LX/11R;

.field public final A03:LX/11T;


# direct methods
.method public constructor <init>(LX/11R;LX/11T;LX/11I;)V
    .locals 0

    .line 190901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190902
    iput-object p1, p0, LX/11P;->A02:LX/11R;

    .line 190903
    iput-object p2, p0, LX/11P;->A03:LX/11T;

    .line 190904
    iput-object p3, p0, LX/11P;->A01:LX/11I;

    return-void
.end method
