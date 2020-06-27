.class public LX/2ts;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/2ts;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05x;

.field public final A02:LX/04B;

.field public final A03:LX/00j;

.field public final A04:LX/0Nd;

.field public final A05:LX/0MZ;

.field public final A06:LX/2tt;


# direct methods
.method public constructor <init>(LX/00j;LX/05x;LX/2tt;LX/04B;LX/0MZ;LX/0Nd;)V
    .locals 1

    .line 347722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PENDING"

    .line 347723
    iput-object v0, p0, LX/2ts;->A00:Ljava/lang/String;

    .line 347724
    iput-object p1, p0, LX/2ts;->A03:LX/00j;

    .line 347725
    iput-object p2, p0, LX/2ts;->A01:LX/05x;

    .line 347726
    iput-object p3, p0, LX/2ts;->A06:LX/2tt;

    .line 347727
    iput-object p4, p0, LX/2ts;->A02:LX/04B;

    .line 347728
    iput-object p5, p0, LX/2ts;->A05:LX/0MZ;

    .line 347729
    iput-object p6, p0, LX/2ts;->A04:LX/0Nd;

    return-void
.end method
