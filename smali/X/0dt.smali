.class public LX/0dt;
.super LX/0HV;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/util/HashMap;

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/04B;

.field public final A04:LX/00b;

.field public final A05:LX/00c;

.field public final A06:LX/01A;

.field public final A07:LX/0QP;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/06C;LX/00b;LX/01A;LX/04B;LX/00c;LX/0QP;ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 151001
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 151002
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dt;->A00:Ljava/lang/ref/WeakReference;

    .line 151003
    iput-object p2, p0, LX/0dt;->A04:LX/00b;

    .line 151004
    iput-object p3, p0, LX/0dt;->A06:LX/01A;

    .line 151005
    iput-object p6, p0, LX/0dt;->A07:LX/0QP;

    .line 151006
    iput-object p4, p0, LX/0dt;->A03:LX/04B;

    .line 151007
    iput-object p5, p0, LX/0dt;->A05:LX/00c;

    .line 151008
    iput-boolean p7, p0, LX/0dt;->A0A:Z

    .line 151009
    iput-boolean p8, p0, LX/0dt;->A09:Z

    .line 151010
    iput-boolean p9, p0, LX/0dt;->A0B:Z

    .line 151011
    iput-object p10, p0, LX/0dt;->A08:Ljava/lang/String;

    .line 151012
    iput-object p11, p0, LX/0dt;->A02:Landroid/os/Bundle;

    return-void
.end method
