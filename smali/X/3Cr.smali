.class public LX/3Cr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZB;

.field public final A01:LX/0ZC;

.field public final A02:LX/0Ka;

.field public final A03:LX/0Kc;

.field public final A04:LX/0Kc;

.field public final A05:LX/3Cw;


# direct methods
.method public synthetic constructor <init>(LX/0ZC;LX/0Ka;LX/0ZB;LX/0Kc;LX/0Kc;LX/3Cw;)V
    .locals 2

    .line 360471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360472
    iput-object p1, p0, LX/3Cr;->A01:LX/0ZC;

    .line 360473
    iput-object p2, p0, LX/3Cr;->A02:LX/0Ka;

    .line 360474
    iput-object p3, p0, LX/3Cr;->A00:LX/0ZB;

    .line 360475
    iput-object p4, p0, LX/3Cr;->A04:LX/0Kc;

    .line 360476
    iput-object p5, p0, LX/3Cr;->A03:LX/0Kc;

    .line 360477
    iput-object p6, p0, LX/3Cr;->A05:LX/3Cw;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    return-void

    .line 360478
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null values!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
