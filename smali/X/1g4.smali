.class public LX/1g4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1g3;

.field public final A01:LX/05x;

.field public final A02:LX/0OE;

.field public final A03:LX/1g2;

.field public final A04:LX/01A;

.field public final A05:LX/0AT;


# direct methods
.method public constructor <init>(LX/05x;LX/0OE;LX/0AT;LX/01A;)V
    .locals 1

    .line 226009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226010
    new-instance v0, LX/1g2;

    invoke-direct {v0}, LX/1g2;-><init>()V

    iput-object v0, p0, LX/1g4;->A03:LX/1g2;

    .line 226011
    iput-object p1, p0, LX/1g4;->A01:LX/05x;

    .line 226012
    iput-object p2, p0, LX/1g4;->A02:LX/0OE;

    .line 226013
    iput-object p3, p0, LX/1g4;->A05:LX/0AT;

    .line 226014
    iput-object p4, p0, LX/1g4;->A04:LX/01A;

    return-void
.end method
